THEMETARGET = ./themes/
THEMES := $(wildcard $(THEMETARGET)*)
DESTDIR = /usr/share/plymouth/themes/

all:
	@echo Run \'make install\' to install.
install:
	@sudo cp -r $(THEMES) $(DESTDIR)
