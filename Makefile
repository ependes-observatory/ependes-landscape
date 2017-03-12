# Default target executed when no arguments are given to make.
default_target : all
.PHONY: all spherical oldstyle

# The ZIP executable.
ZIP = /usr/bin/zip

# Image and config file directory names.
SPHERICAL = spherical
OLDSTYLE = oldstyle

# Target: all - clean then package.
all : clean package

# Target: spherical - package the spherical landscape in a ZIP file.
spherical :
	$(ZIP) -jv ependes-$(SPHERICAL).zip * $(SPHERICAL)/* -x@zip_exclude.lst

# Target: oldstyle - package the oldstyle landscape in a ZIP file.
oldstyle :
	$(ZIP) -jv ependes-$(OLDSTYLE).zip * $(OLDSTYLE)/* -x@zip_exclude.lst

# Target: package - package the landscape in a ZIP file.
package : spherical oldstyle

# Target: clean - remove the packaged ZIP files.
clean :
	rm -rf ependes-$(SPHERICAL).zip ependes-$(OLDSTYLE).zip
