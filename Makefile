SYSTEM = system
DL = dl
UTILS = utils

install:
	make -C ${SYSTEM} install
	make -C ${DL} install
	make -C ${UTILS} install

.PHONY: install
