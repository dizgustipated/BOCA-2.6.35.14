cmd_arch/arm/mach-s5pv210/setup-csis.o := /opt/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv210/.setup-csis.o.d  -nostdinc -isystem /opt/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_csis)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_csis)"  -c -o arch/arm/mach-s5pv210/setup-csis.o arch/arm/mach-s5pv210/setup-csis.c

deps_arch/arm/mach-s5pv210/setup-csis.o := \
  arch/arm/mach-s5pv210/setup-csis.c \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/irqflags.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/hwcap.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/div64.h \
  arch/arm/mach-s5pv210/include/mach/map.h \
    $(wildcard include/config/mach/smdkv210.h) \
    $(wildcard include/config/video/tsi.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/mach-s5pv210/include/mach/regs-clock.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/io.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-s5pv210/include/mach/memory.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/sizes.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-s5pv210/include/mach/io.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  include/asm-generic/getorder.h \

arch/arm/mach-s5pv210/setup-csis.o: $(deps_arch/arm/mach-s5pv210/setup-csis.o)

$(deps_arch/arm/mach-s5pv210/setup-csis.o):