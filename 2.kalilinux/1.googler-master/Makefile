PREFIX ?= /usr/local
BINDIR = $(DESTDIR)$(PREFIX)/bin
MANDIR = $(DESTDIR)$(PREFIX)/share/man/man1
DOCDIR = $(DESTDIR)$(PREFIX)/share/doc/googler

.PHONY: all install uninstall

all:

install:
	install -m755 -d $(BINDIR)
	install -m755 -d $(MANDIR)
	install -m755 -d $(DOCDIR)
	gzip -c googler.1 > googler.1.gz
	install -m755 googler $(BINDIR)
	install -m644 googler.1.gz $(MANDIR)
	install -m644 README.md $(DOCDIR)
	rm -f googler.1.gz

uninstall:
	rm -f $(BINDIR)/googler
	rm -f $(MANDIR)/googler.1.gz
	rm -rf $(DOCDIR)
