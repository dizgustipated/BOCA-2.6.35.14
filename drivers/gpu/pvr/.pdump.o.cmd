cmd_drivers/gpu/pvr/pdump.o := /opt/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,drivers/gpu/pvr/.pdump.o.d  -nostdinc -isystem /opt/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/diz/androidBOCA/system/kernel/samsung/2.6.35-tab/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Wdeclaration-after-statement -Wpointer-arith -Wmissing-format-attribute -Wno-format-zero-length -Wmissing-prototypes -Wstrict-prototypes -Wno-unused-parameter -Wno-sign-compare -Werror -fno-strict-aliasing -Wno-pointer-arith -Os -DLINUX -D__linux__ -DANDROID -Idrivers/gpu/pvr -DSUPPORT_SGX_NEW_STATUS_VALS -DSUPPORT_SGX_HWPERF -DSYS_USING_INTERRUPTS -DPVR_SECURE_HANDLES -DSERVICES4 -DSUPPORT_SGX_EVENT_OBJECT -DTRANSFER_QUEUE -DSUPPORT_SGX -DSUPPORT_SRVINIT -DSUPPORT_HW_RECOVERY -DPVR_SECURE_FD_EXPORT -DSUPPORT_SGX_EVENT_OBJECT -DLDM_PLATFORM -DPVR2D_ALT_2DHW -DPVR_LINUX_USING_WORKQUEUES -DPVR_LINUX_MISR_USING_PRIVATE_WORKQUEUE -DPVR_LINUX_TIMERS_USING_WORKQUEUES -DSYS_CUSTOM_POWERLOCK_WRAP -DSUPPORT_MEMINFO_IDS -DSYS_SGX_ACTIVE_POWER_LATENCY_MS=100 -DPVR_BUILD_DATE="" -DPVRSRV_MODNAME="\"pvrsrvkm\"" -Idrivers/gpu/pvr/sgx -DPVRSRV_RESET_ON_HWTIMEOUT -DPVR_BUILD_TYPE="\"release\"" -DRELEASE -DPVRSRV_NEED_PVR_DPF -DPVRSRV_NEED_PVR_ASSERT -DSUPPORT_PERCONTEXT_PB -DSUPPORT_SGX_LOW_LATENCY_SCHEDULING -DSUPPORT_ACTIVE_POWER_MANAGEMENT -DPVRSRV_USSE_EDM_STATUS_DEBUG -DPVRSRV_DUMP_MK_TRACE -DPVR_BUILD_DIR="\"smdkc110_android\"" -Idrivers/gpu/pvr/s5pc110 -DDISPLAY_CONTROLLER=s3c_lcd -DSLSI_S5PC110 -DSGX540 -DSUPPORT_SGX540 -DSGX_CORE_REV=120   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pdump)"  -D"KBUILD_MODNAME=KBUILD_STR(pvrsrvkm)"  -c -o drivers/gpu/pvr/pdump.o drivers/gpu/pvr/pdump.c

deps_drivers/gpu/pvr/pdump.o := \
  drivers/gpu/pvr/pdump.c \

drivers/gpu/pvr/pdump.o: $(deps_drivers/gpu/pvr/pdump.o)

$(deps_drivers/gpu/pvr/pdump.o):
