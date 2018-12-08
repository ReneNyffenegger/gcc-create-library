# gcc-create-library

Creating a shared and static library with the gnu compiler.

## Running

Try different `run-*.sh` scripts to build, static, shared, dynamic libraries examples. There's one option with meson and same without it

The `run-steps.sh` creates the shared objects and exectables without any build system but rather by executing the necessary `gcc` invocations.

The `run-meson-*.sh` use the *Meson* build system.

## Links

- https://renenyffenegger.ch/notes/development/languages/C-C-plus-plus/GCC/create-libraries

## Thanks

[Alberto Fanul](https://github.com/albfan) has contributed the necessary files to demonstrate the Meson build system.
