all:
	mkdir -p build
	cd build && cmake .. && make

check:
	cd build && ctest

install:
	cd build && make install

uninstall:
	cd build && make uninstall
