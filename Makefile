PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin

install:
	install -d $(DESTDIR)$(BINDIR)
	install -m 755 jornais-acre $(DESTDIR)$(BINDIR)/jornais-acre

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/jornais-acre

.PHONY: install uninstall
