SYSTEM = system
DL = dl
UTILS = utils
XFETCH = xfetch

install:
	make -C ${SYSTEM} install
	make -C ${DL} install
	make -C ${UTILS} install
	make -C ${XFETCH} install

.PHONY: install
