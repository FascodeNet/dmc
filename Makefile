FILEMAME = dmc
DESTDIR = /

install:
	@install -m 755 -D "./${FILEMAME}" "${DESTDIR}/usr/bin/${FILEMAME}"
	@install -m 644 -D "./LICENSE.md" "${DESTDIR}/usr/share/licenses/dmc/LICENSE.md"

check:
	@shellcheck "${FILEMAME}"
