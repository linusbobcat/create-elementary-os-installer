# Create elementary OS Installer

An Applescript app for creating elementary OS Installer USB drives. It uses dd as a backend. It should work on Mac OS X Tiger or above, although it has only been tested on OS X 10.10.5. The resulting USB drive should boot on Macs that fullfil the system requirements, as well as any USB booting capable PC.

This project consists of two apps, "Create elementary OS Installer" and "Restore USB Drive." The second app restores elementary OS Installers on El Capitan and above.

## Translators welcome.

If you want to help with translate this to your own language, find out what [your language code is](http://loc.gov/standards/iso639-2/php/code_list.php) and start editing the translation folder at *"Create elementary OS Installer/Contents/Resources/en.lproj/Localization.strings"* and *"Restore USB Drive/Contents/Resources/en.lproj/Localization.strings".* Replace "en.lproj" with your own language code, you may need to edit both the regular language code as well as the "language.lproj" one. You *do not* require OS X in order to contribute. Make sure the "localization.strings" file is encoded in utf-16.

## System Requirements

Only the following Macs are capable of starting up elementary OS/Linux from a USB drive:

- Macbook7,1 (Mid 2010) or newer
- MacBook Pro7,1 (Mid 2010) or newer
- MacBook Air3,2 (Late 2010) or newer
- Mac Mini5,1 (Mid 2011) or newer
- iMac13,1 (Late 2012) or newer
- Mac Pro5,1 (Mid 2010) or newer

Please don't create a bug report if your Mac is below the system requirements. Check out the [Mac Linux USB Loader](https://github.com/SevenBits/Mac-Linux-USB-Loader) instead. Alternaltively, create a DVD based installer instead.

## Instructions

### Get the app

Click the "Download Zip" link on this page and open the app.

### Select the elementary OS ISO file

![](Screenshots/Select File.png)

### Select the USB drive you wish to use and confirm you want to use it

![](Screenshots/Select Drive.png)
![](Screenshots/Drive Warning.png)

### Enjoy your Installer

![](Screenshots/Success.png)

(Note: the UI text might differ from shown.)

## Restoring USB Drives

On OS X Yosemite and below, open Disk Utility and choose the "Partition" or "Erase" function. On El Capitan and above, use the included "Restore USB Drive" tool.

## Credits:

Large portions of this program is based off Sam Daitzman's [elementary thumbdrive creator](https://github.com/sdaitzman/elementary-thumbdrive-creator) which is licensed under the terms of the [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) with changes.

The elementary logo in the icon is from elementary LLC.

### Translations

Thanks to [Adolfo Jayme-Barrientos](https://github.com/fitojb) for Catalan, Spanish, and Mexican Spanish translations.

Thanks to [Jung-Kyu Park](https://github.com/bagjunggyu) for Korean translations.

Thanks to [Leonardo Lemos](https://github.com/kydrix) for Portugese and Brazillian Portugese translations.

Thanks to [Влад Мерк](https://github.com/dveezhok) for Russian translations.

Thanks to [Pascal Müller](https://github.com/paesku) for German translations.

Thanks to [Gildev](https://github.com/GilDev) for French translations.

## Disclaimer

Create elementary OS Installer

Copyright (C) 2015, 2016 Linus Bobcat, Sam Daitzman

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

Although this app is recommended by the elementary website, this project is still unofficial and in no way part of elementary LLC.
