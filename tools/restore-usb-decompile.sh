#!/bin/bash
# This decompiles main.scpt to main.applescript and replaces main.scpt with a dummy one. This makes it easier to do diffs and merges in git.

# In case you screw up

cp -R ../Restore\ USB\ Drive.app ~/Downloads

osadecompile ../Restore\ USB\ Drive.app/Contents/Resources/main.scpt > ../Restore\ USB\ Drive.app/Contents/Resources/main.applescript

echo "Decompiled main.scpt into main.applescript"

cp main.scpt ../Restore\ USB\ Drive.app/Contents/Resources/main.scpt

echo "Moved fake main.scpt to Restore USB Drive"

