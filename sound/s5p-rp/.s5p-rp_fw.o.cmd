cmd_sound/s5p-rp/s5p-rp_fw.o := /opt/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,sound/s5p-rp/.s5p-rp_fw.o.d  -nostdinc -isystem /opt/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(s5p_rp_fw)"  -D"KBUILD_MODNAME=KBUILD_STR(s5p_rp_fw)"  -c -o sound/s5p-rp/s5p-rp_fw.o sound/s5p-rp/s5p-rp_fw.c

deps_sound/s5p-rp/s5p-rp_fw.o := \
  sound/s5p-rp/s5p-rp_fw.c \
  sound/s5p-rp/s5p-rp_fw_code1_text \
  sound/s5p-rp/s5p-rp_fw_code20_text \
  sound/s5p-rp/s5p-rp_fw_code21_text \
  sound/s5p-rp/s5p-rp_fw_code22_text \
  sound/s5p-rp/s5p-rp_fw_code30_text \
  sound/s5p-rp/s5p-rp_fw_code31_text \
  sound/s5p-rp/s5p-rp_fw_code1_data \
  sound/s5p-rp/s5p-rp_fw_code20_data \
  sound/s5p-rp/s5p-rp_fw_code21_data \
  sound/s5p-rp/s5p-rp_fw_code22_data \
  sound/s5p-rp/s5p-rp_fw_code30_data \
  sound/s5p-rp/s5p-rp_fw_code31_data \

sound/s5p-rp/s5p-rp_fw.o: $(deps_sound/s5p-rp/s5p-rp_fw.o)

$(deps_sound/s5p-rp/s5p-rp_fw.o):
