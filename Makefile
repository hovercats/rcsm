PREFIX=/usr/local
MANDIR=${PREFIX}/share/man

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	chmod 755 rcsm
	cp -f rcsm ${DESTDIR}${PREFIX}/bin

uninstall:
	rm -rf ${DESTDIR}${PREFIX}/bin/rcsm
