all: nomake

nomake:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/icons
	@cp -fr pardus $(DESTDIR)/usr/share/icons/
	@cp -fr pardus-dark $(DESTDIR)/usr/share/icons/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/icons/pardus
	@rm -fr $(DESTDIR)/usr/share/icons/pardus-dark

.PHONY: install uninstall

