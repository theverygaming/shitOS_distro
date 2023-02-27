.PHONY: all
all:
	$(MAKE) jinx
	./jinx build-all

rebuild-all:
	$(MAKE) jinx
	./jinx clean
	./jinx build-all

sysroot:
	$(MAKE) jinx
	./jinx sysroot

jinx:
	curl https://raw.githubusercontent.com/mintsuki/jinx/0200e734521a365babb31ed317883c9b3c842bc8/jinx > jinx
	chmod +x jinx
