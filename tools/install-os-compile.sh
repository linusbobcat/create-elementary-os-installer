#!/bin/bash
# This compiles main.applescript to main.scpt so it can be edited in Applescript/Script Editor

# In case you screw up

cp -R ../Create\ elementary\ OS\ Installer.app ~/Downloads

osacompile ../Create\ elementary\ OS\ Installer.app/Contents/Resources/main.applescript > ../Create\ elementary\ OS\ Installer.app/Contents/Resources/main.scpt

echo "Compiled main.scpt from main.applescript"

