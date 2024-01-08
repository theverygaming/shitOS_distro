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
	curl https://raw.githubusercontent.com/mintsuki/jinx/trunk/jinx > jinx
	chmod +x jinx
