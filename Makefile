# PREFIX = /usr/share/m17n
PREFIX = ~/.m17n.d
INSTALL = /usr/bin/install

DEST = $(DESTDIR)$(PREFIX)
ICONDEST = $(DESTDIR)$(PREFIX)/icons
FILENAME = cop-translit

.DEFAULT_GOAL = install

install:
	$(INSTALL) -dm755 $(DEST)
	$(INSTALL) -dm755 $(ICONDEST)
	$(INSTALL) -Dm644 $(FILENAME).mim $(DEST)
	$(INSTALL) -Dm644 icons/$(FILENAME).png $(ICONDEST)

clean:
	rm -fr $(DEST)/$(FILENAME).mim
	rm -fr $(ICONDEST)/$(FILENAME).png
