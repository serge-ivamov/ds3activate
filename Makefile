CFLAGS = -framework CoreFoundation -framework IOKit -std=c99 -O3 -mmacosx-version-min=10.13
ARCH_UNI = -arch x86_64 -arch arm64

all:
	@echo make build / test / clean

build: ds3activate.c
	cc ${CFLAGS} ${ARCH_UNI} ds3activate.c -o ds3activate

test: build
	./ds3activate

clean:
	rm -f ds3activate
