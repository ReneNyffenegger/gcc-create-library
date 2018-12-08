rm -rf build-meson-shared
meson build-meson-shared
ninja -C build-meson-shared
./build-meson-shared/src/use-shared-library
# If you want to see how it locates directly so file
#LD_DEBUG=files ./build/src/use-shared-library
