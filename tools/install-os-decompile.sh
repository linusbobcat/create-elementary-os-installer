#!/bin/bash
# This decompiles main.scpt to main.applescript and replaces main.scpt with a dummy one. This makes it easier to do diffs and merges in git.

# In case you screw up

cp -R ../Create\ elementary\ OS\ Installer.app ~/Downloads

osadecompile ../Create\ elementary\ OS\ Installer.app/Contents/Resources/main.scpt > ../Create\ elementary\ OS\ Installer.app/Contents/Resources/main.applescript

echo "Decompiled main.scpt into main.applescript"

cp main.scpt ../Create\ elementary\ OS\ Installer.app/Contents/Resources/main.scpt

echo "Moved fake main.scpt to Create elementary OS Installer"

