
default:

install:
	test -d $(DESTDIR)/etc || mkdir -p $(DESTDIR)/etc
	echo "global = true" > $(DESTDIR)/etc/npmrc
