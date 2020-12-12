BUNDLED_PLUGINS = pkg-build-cleanup

UBINDIR ?= /usr/bin
DESTDIR ?=


all: build

build:
	for d in $(BUNDLED_PLUGINS); do $(MAKE) -C $$d build; done

install: build
	for d in $(BUNDLED_PLUGINS); do $(MAKE) -C $$d install; done
