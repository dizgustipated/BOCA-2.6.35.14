cmd_arch/arm/kernel/entry-common.o := /opt/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /opt/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
  arch/arm/kernel/entry-common.S \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/unistd.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-s5pv210/include/mach/entry-macro.S \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/hardware/vic.h \
  arch/arm/mach-s5pv210/include/mach/map.h \
    $(wildcard include/config/mach/smdkv210.h) \
    $(wildcard include/config/video/tsi.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/plat-s5p/include/plat/irqs.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/linkage.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/ptrace.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/hwcap.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
