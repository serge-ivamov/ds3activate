# ds3activate
Activates PS3 gamepads on macOS.

# Author:
[vit9696](https://github.com/libsdl-org/SDL/issues/4923#issuecomment-966722634)

# Use ```make test``` for build & test.
```bash
$ make test
cc -framework CoreFoundation -framework IOKit -std=c99 -O3 -mmacosx-version-min=10.13 -arch x86_64 -arch arm64 ds3activate.c -o ds3activate
./ds3activate
Discovered 2 DualShock 3 gamepads
Handling device 0:
  Activating device...
Handling device 1:
  Activating device...
$
```
