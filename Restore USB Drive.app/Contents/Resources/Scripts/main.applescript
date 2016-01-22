(*
	Restore USB Drive

	Copyright (C) 2015, 2016  Linus Bobcat, Sam Daitzman

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

	This incorperates code of "elementary thumbdrive creator"
	by Sam Daitzman available at:
	<https://github.com/sdaitzman/elementary-thumbdrive-creator>
	These portions are licensed under the terms of the Creative Commons
	Attribution-ShareAlike 4.0 International Public License available at
	<https://creativecommons.org/licenses/by-sa/4.0/>
*)

set _versionString to system version of (system info)

considering numeric strings
	set _notificationSupport to _versionString ≥ "10.9"
end considering

considering numeric strings
	set _elCapitan to _versionString ≥ "10.11"
end considering

considering numeric strings
	set _yosemite to _versionString ≥ "10.10"
end considering

try
	set usbDevice to POSIX file "/System/Library/Extensions/IOStorageFamily.kext/Contents/Resources/Removable.icns/test" as alias
on error
	-- This app shouldn't be used on OS X Yosemite and lower anyways
	set usbDevice to ((path to me as text) & "Contents:Resources:applet.icns") as alias
end try

--Main

display dialog (localized string "Welcome") buttons {localized string "Cancel", localized string "Continue"} with title (localized string "AppTitle") with icon note

tell application "Finder"
	try
		set allDrives to the name of every disk whose ejectable is true
	on error
		tell current application
			display dialog (localized string "NoDrivesFound") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon caution
			return
		end tell
	end try
end tell

try
	set selectedDrive to {choose from list allDrives with prompt (localized string "ChooseDrive")} as text
	
	set devicePath to POSIX path of "/Volumes/" & selectedDrive
	set mainDrive to do shell script "diskutil list | grep \"" & selectedDrive & "\" | grep -oh \"\\w*disk*\\w\";"
	
	display dialog (localized string "DriveName") & selectedDrive & (localized string "EraseDriveName") buttons {localized string "Cancel", localized string "Continue"} with title (localized string "AppTitle") with icon note
	
	
	set driveName to the text returned of (display dialog {localized string "NameUSBDrive"} default answer "USB DRIVE" with icon usbDevice with title {localized string "AppTitle"})
	
	(*disktutil freaks out at anything that's not uppercase*)
	set driveName to do shell script "echo \"" & driveName & "\" | tr [a-z] [A-Z]"
	
	do shell script "diskutil eraseVolume \"MS-DOS FAT32\" \"" & driveName & "\" /dev/" & mainDrive
	
	if _notificationSupport then
		
		tell application "System Events"
			set activeApp to name of first application process whose frontmost is true
			
			if "Restore USB Drive" is in activeApp then
				tell current application
					display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon note
				end tell
			else
				tell current application
					
					try
						do shell script "sleep 1"
						display notification (localized string "InstallCompleteNotification") with title (localized string "AppTitle")
					end try
				end tell
			end if
		end tell
		
	else
		
		display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon note
		
	end if
	
	
on error errorMessage
	if errorMessage is "The command exited with a non-zero status." then
		return 0
		
	else if errorMessage is "User canceled." then
		return 0
		
	else
		display dialog errorMessage with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1 with icon caution
	end if
	
end try

return 0
