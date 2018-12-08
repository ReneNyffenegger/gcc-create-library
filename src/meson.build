subdir('tq84')

executable('statically-linked', 'main.c',
           link_with: tq84_lib_static)

executable('use-shared-library', 'main.c',
           link_with: tq84_lib_shared)


cc = meson.get_compiler('c')
libdl = cc.find_library('dl')
executable('dynamic-library-loader', 'dynamic-library-loader.c',
           dependencies: libdl)
