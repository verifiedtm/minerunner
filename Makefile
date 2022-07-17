ifeq ($(PREFIX),)
	PREFIX := /usr/local
endif

install: minerunner
	install -d $(DESTDIR)$(PREFIX)/lib/
	install -m 755 minerunner $(DESTDIR)$(PREFIX)/bin/
