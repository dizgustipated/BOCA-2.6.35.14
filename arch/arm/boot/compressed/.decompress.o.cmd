cmd_arch/arm/boot/compressed/decompress.o := /opt/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.decompress.o.d  -nostdinc -isystem /opt/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fpic -fno-builtin   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(decompress)"  -D"KBUILD_MODNAME=KBUILD_STR(decompress)"  -c -o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/decompress.c

deps_arch/arm/boot/compressed/decompress.o := \
  arch/arm/boot/compressed/decompress.c \
    $(wildcard include/config/kernel/gzip.h) \
    $(wildcard include/config/kernel/lzo.h) \
    $(wildcard include/config/kernel/lzma.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/posix_types.h \
  include/linux/linkage.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/linkage.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/string.h \
  arch/arm/boot/compressed/../../../../lib/decompress_inflate.c \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inftrees.c \
  include/linux/zutil.h \
  include/linux/zlib.h \
  include/linux/zconf.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inftrees.h \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inffast.c \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inflate.h \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inffast.h \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inflate.c \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/infutil.h \
  arch/arm/boot/compressed/../../../../lib/zlib_inflate/inffixed.h \
  include/linux/decompress/mm.h \

arch/arm/boot/compressed/decompress.o: $(deps_arch/arm/boot/compressed/decompress.o)

$(deps_arch/arm/boot/compressed/decompress.o):
