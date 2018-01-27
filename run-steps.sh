#!/bin/sh

. steps/create-object-files

. steps/create-static-library

. steps/link-statically

. steps/create-shared-library

. steps/link-dynamically

. steps/use-shared-library-LD_LIBRARY_PATH

. steps/move-shared-object

. steps/use-shared-library-no-LD_LIBRARY_PATH

. steps/create-dynamic-library-loader

. steps/create-soname-library

. steps/link-soname-library

. steps/install-soname-library

. steps/LD_DEBUG

. steps/show-difference-PIC

. steps/readelf-relocs

. steps/list-symbols

. steps/cleanup
