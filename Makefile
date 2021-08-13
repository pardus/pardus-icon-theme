all: nomake

nomake:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/icons
	@cp -fr pardus $(DESTDIR)/usr/share/icons/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/icons/pardus

.PHONY: install uninstall

