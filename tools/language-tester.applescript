(*To test translations, temporarily place the contents on the script at the end and comment out the rest of script.*)

(*Shared*)
display dialog (localized string "ChooseDrive")

display dialog (localized string "NoDrivesFound") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1

display dialog (localized string "DriveName") & (localized string "EraseDriveName") buttons {localized string "Cancel", localized string "Continue"} with title (localized string "AppTitle")

display dialog (localized string "InstallComplete") with title (localized string "AppTitle") buttons {localized string "Quit"} default button 1

(*For "Restore USB Drive"*)
display dialog (localized string "Welcome")

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


do shell script "sleep 1"

display notification (localized string "InstallCompleteNotification") with title (localized string "AppTitle")

display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution



