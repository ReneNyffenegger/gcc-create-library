rm -rf build-meson-static
meson build-meson-static
ninja -C build-meson-static
./build-meson-static/src/statically-linked
