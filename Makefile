all: etar

etar:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/icons
	@cp -fr PardusDolunay $(DESTDIR)/usr/share/icons/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/icons/PardusDolunay

.PHONY: install uninstall

