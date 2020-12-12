UBINDIR ?= /usr/bin
DESTDIR ?=

all: build install

build:
	@echo "Nothing to build"

install: build
	install -d $(DESTDIR)/$(UBINDIR)
	install -m 0755 luetplugin-pkg-build-cleanup $(DESTDIR)/$(UBINDIR)/
