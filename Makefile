FILEMAME = dmc
DESTDIR = /

install:
	@install -m 755 -D "./${FILEMAME}" "${DESTDIR}/usr/bin/${FILEMAME}"

check:
	@shellcheck "${FILEMAME}"
