# Épendes Observatory Landscape for Stellarium

Version 1.6, unreleased

## License and credits

Copyright (C) 2006 onwards Nicolas Martignoni

These files are provided under the terms of the CC BY-NC-SA 3.0.

Photos and landscape creation by Nicolas Martignoni <nicolas@martignoni.net>

## Version history

- Version 1.6, unreleased: Fix altitude, update documentation and links
- Version 1.5, 2017-03-12: Refactoring project
- Version 1.4.1, 2017-03-12: Gazetteer file added (it), some other minor changes
- Version 1.4, 2015-06-14: Gazetteer files added (en, fr, de), orientation fixed
- Version 1.3.1, 2012-12-29: Localisation added (en, fr, de, it)
- Version 1.3, 2012-12-27: Add light pollution and other atmospheric extinction values
- Version 1.2, 2012-12-15: Correction of coordinates
- Version 1.1, 2012-12-15: Fix orientation of landscape image
- Version 1.0, 2012-12-08: Initial version

## Description

This high resolution landscape for Stellarium shows the panorama visible from the roof of the [Astronomical Observatory in Épendes](https://observatoire-ependes.ch/), near Fribourg, Switzerland ([lat. 46°45'45"N, long. 7°08'22"E, alt. 680 m](https://tools.wmflabs.org/geohack/geohack.php?params=46.76236_N_7.13938_E)).

## Version and files

This landscapes comes in two different versions: __spherical__ (aka _single panorama_) and __old-style__ (or _multiple image_).

You should use the spherical one, unless you run some older configuration, where spherical landscape doesn't display because of low memory on the graphic chip. In this case, use the old-style version.

### Spherical landscape

This file (`README.md`) should have come in a zip file. Here is a manifest of all files which should be in the zip file of the pherical landscape:

- `README.md` (this file)
- `landscape.ini`
- `ependes-4096.png`
- `ependes-2048.png`
- `ependes-1024.png`
- `description.de.utf8`
- `description.en.utf8`
- `description.fr.utf8`
- `description.it.utf8`
- `gazetteer.de.utf8`
- `gazetteer.en.utf8`
- `gazetteer.fr.utf8`
- `gazetteer.it.utf8`

The landscape.ini file is configured to use the highest resolution available. Should you experience problems using the landscape, you might want to open landscape.ini in a text editor and replace the line `maptex = ependes-4096.png` and replace `4096` with `2048` or `1024` respectively.

### Old-style landscape

This file (`README.md`) should have come in a zip file. Here is a manifest of all files which should be in the zip file of the old-style landscape:

- `README.md` (this file)
- `landscape.ini`
- `ependes-0.png`
- `ependes-1.png`
- `ependes-2.png`
- `ependes-3.png`
- `ependesb.png`
- `description.de.utf8`
- `description.en.utf8`
- `description.fr.utf8`
- `description.it.utf8`
- `gazetteer.de.utf8`
- `gazetteer.en.utf8`
- `gazetteer.fr.utf8`
- `gazetteer.it.utf8`

## Installation and Use

See [Stellarium landscapes](http://stellarium.org/en/landscapes.html) for a complete installation procedure.

If you have Stellarium 0.10.6 or later version, you can use the "Add/remove landscapes" feature to install landscapes automatically.

If you are using an earlier version of Stellarium, unzip the zip file in the `<User Data Directory>/landscapes` directory. The location varies depending on your operating system. See [Stellarium file structure](https://stellarium.org/doc/head/fileStructure.html) for per-platform details. Once you have installed the landscape, open Stellarium and go to the configuration dialog. Select the landscapes tab, and select the landscape from the list of available landscapes.

Be sure to have the "Setting landscape updates location" button checked in order to correctly simulate the viewing conditions at Épendes Observatory.

