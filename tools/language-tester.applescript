(*To test translations, temporarily place the contents on the script at the end and comment out the rest of script.*)

(*Shared*)
display dialog (localized string "ChooseDrive")
display dialog (localized string "NoDrivesFound") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1
display dialog (localized string "DriveName") & (localized string "EraseDriveName") buttons {localized string "Quit", localized string "Continue"} with title (localized string "AppTitle") default button 2
display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1
display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution
display dialog (localized string "Copyright")

do shell script "sleep 1"
display notification (localized string "InstallCompleteNotification") with title (localized string "AppTitle")

(*For "Restore USB Drive"*)
display dialog (localized string "LocalizedUSBDriveName")
display dialog (localized string "NameUSBDrive")

(*For "Create elementary OS Installer"*)
display dialog (localized string "ChooseISO")
display dialog (localized string "OldMacWarning") with title (localized string "AppTitle") with icon caution buttons {localized string "Quit", "ContinueAnyway"} default button 1
display dialog (localized string "NewOSXWarning") with title (localized string "AppTitle") with icon caution buttons {localized string "Quit", "ContinueAnyway"} default button 1
display dialog (localized string "PPCWarning") with title (localized string "AppTitle") with icon caution buttons {localized string "Quit", "ContinueAnyway"} default button 1
display dialog (localized string "XServeWarning") with title (localized string "AppTitle") with icon caution buttons {localized string "Quit", "ContinueAnyway"} default button 1
display dialog (localized string "ReformatDisk") buttons {localized string "continue"} default button 1 with title (localized string "AppTitle")
display dialog (localized string "CopyingISO") buttons {localized string "continue"} default button 1 with title (localized string "AppTitle")

(*For Frugal Installer*)
display dialog (localized string "OldOSXWarning") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1
display dialog (localized string "DiskNotPartitioned") with title (localized string "AppTitle") buttons {localized string "OpenDiskUtility", "Quit"} default button 1



(*If this reports nothing, the translation worked, if it reports a non-zero exit error, copy the error and use that as the translation*)
try
	return 1
	
on error errorMessage
	
	if errorMessage is (localized string "NonZeroExit") then
		
		display dialog ("NonZeroExit string has been successfully translated!")
		
		return 0
		
	else
		
		display dialog errorMessage
		
	end if
	
	
end try

