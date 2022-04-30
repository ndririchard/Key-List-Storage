cmd_lib/gen_crc32table := gcc -Wp,-MD,lib/.gen_crc32table.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64     -o lib/gen_crc32table lib/gen_crc32table.c  

source_lib/gen_crc32table := lib/gen_crc32table.c

deps_lib/gen_crc32table := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/i386-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/bits/long-double.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/lib/gcc/i686-linux-gnu/10/include/stddef.h \
  /usr/lib/gcc/i686-linux-gnu/10/include/stdarg.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/timesize.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/i386-linux-gnu/bits/time64.h \
  /usr/include/i386-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/i386-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/i386-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/i386-linux-gnu/bits/types/__FILE.h \
  /usr/include/i386-linux-gnu/bits/types/FILE.h \
  /usr/include/i386-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  lib/crc32defs.h \
    $(wildcard include/config/crc32/sliceby8.h) \
    $(wildcard include/config/crc32/sliceby4.h) \
    $(wildcard include/config/crc32/sarwate.h) \
    $(wildcard include/config/crc32/bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/include/inttypes.h \
  /usr/lib/gcc/i686-linux-gnu/10/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/i386-linux-gnu/bits/wchar.h \
  /usr/include/i386-linux-gnu/bits/stdint-intn.h \
  /usr/include/i386-linux-gnu/bits/stdint-uintn.h \

lib/gen_crc32table: $(deps_lib/gen_crc32table)

$(deps_lib/gen_crc32table):
