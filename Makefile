# Default target executed when no arguments are given to make.
default_target: all

# The ZIP executable.
ZIP = /usr/bin/zip

# Target: all - clean then package the landscape in a ZIP file
all: clean package

# Target: package - package the landscape in a ZIP file
package:
	 $(ZIP) -vr ependes.zip * -x@zip_exclude.lst

# Target: clean - remove the packaged ZIP file
clean:
	 rm -r ependes.zip