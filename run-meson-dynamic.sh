rm -rf build-meson-dynamic
meson build-meson-dynamic
ninja -C build-meson-dynamic
LD_LIBRARY_PATH=$(pwd)/build/src/tq84 ./build-meson-dynamic/src/dynamic-library-loader
