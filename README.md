# Épendes Observatory Landscape for Stellarium

Version 1.1, 15-12-2012

## License and credits

Copyright (C) 2006-2012 Nicolas Martignoni

These files are provided under the terms of the CC BY-NC-SA 3.0.

Photos and landscape creation by Nicolas Martignoni <nicolas@martignoni.net>

## Version history

* Version 1.0, 08-12-2012: Initial version
* Version 1.1, 15-12-2012: Fix orientation of landscape image

## Description

This high resolution landscape shows the panorama visible from the roof of the [Observatoire Astronomique Robert A. Naef in Épendes](http://www.observatoire-naef.ch/), near Fribourg, Switzerland (lat. 46d44'01"N, long. 7d08'25"E, alt. 700 m).

## Files

This file (`README.md`) should have come in a zip file with some others. Here is a listing of all the files which should be in the zip file:

*  `README.md` (this file)
*  `landscape.ini`
*  `ependes-4096.png`
*  `ependes-2048.png`
*  `ependes-1024.png`

## Installation & Use

See [Stellarium landscapes](http://www.stellarium.org/wiki/index.php/Landscapes) for a complete installation procedure.

If you have Stellarium 0.10.6 or later version, you can use the "Add/remove landscapes" feature to install landscapes automatically.

If you are using an earlier version of Stellarium, unzip the zip file in the `<user_data_directory>/landscapes` directory. The location varies depending on your operating system. See [Stellarium file structure](http://www.stellarium.org/doc/head/fileStructure.html) for per-platform details. Once you have installed the landscape, open Stellarium and go to the configuration dialog.  Select the landscapes tab, and select the landscape from the list of available landscapes.

Be sure to have the "Setting landscape updates location" button checked in order to correctly simulate the viewing conditions at Épendes Observatory.

The landscape.ini file is configured to use the highest resolution available. Should you experience problems using the landscape, you might want to open landscape.ini in a text editor and replace the line `maptex = ependes-4096.png` and replace `4096` with `2048` or `1024` respectively.
