By Daniel Trebbien from [Stackoverflow](https://stackoverflow.com/questions/7641806/how-would-you-put-an-applescript-script-under-version-control)

If using git, you can use a filter driver to transparently (1) decompile SCPT files so that only the AppleScript source code is committed (called "cleaning" the binary SCPT) and (2) recompile back to SCPT when checking out (called "smudging" the AppleScript source).

First add the following shell script named git-ascr-filter to /usr/local/bin:

```
#!/bin/sh
if [ $# -ne 2 ]; then
    echo "Usage: $0 --clean/--smudge FILE">&2
    exit 1
else
    if [ "$1" = "--clean" ]; then
        osadecompile "$2" | sed 's/[[:space:]]*$//'
    elif [ "$1" = "--smudge" ]; then
        TMPFILE=`mktemp -t tempXXXXXX`
        if [ $? -ne 0 ]; then
            echo "Error: \`mktemp' failed to create a temporary file.">&2
            exit 3
        fi
        if ! mv "$TMPFILE" "$TMPFILE.scpt" ; then
            echo "Error: Failed to create a temporary SCPT file.">&2
            rm "$TMPFILE"
            exit 4
        fi
        TMPFILE="$TMPFILE.scpt"
        # Compile the AppleScript source on stdin.
        if ! osacompile -l AppleScript -o "$TMPFILE" ; then
            rm "$TMPFILE"
            exit 5
        fi
        cat "$TMPFILE" && rm "$TMPFILE"
    else
        echo "Error: Unknown mode '$1'">&2
        exit 2
    fi
fi
```

Make sure to chmod a+x the script.

Configure the 'ascr' filter by running:

    git config filter.ascr.clean "git-ascr-filter --clean %f"
    git config filter.ascr.smudge "git-ascr-filter --smudge %f"

Then add to .gitattributes:

*.scpt filter=ascr

Now whenever you make a change to a SCPT file and git add it, the decompiled AppleScript source will be staged instead of the binary SCPT. Also, whenever you check out a SCPT file (which is really stored as an AppleScript blob in the repository), the SCPT file is re-created on disk.

