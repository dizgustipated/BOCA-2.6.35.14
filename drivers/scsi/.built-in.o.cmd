cmd_drivers/scsi/built-in.o :=  /opt/toolchains/arm-2009q3/bin/arm-none-eabi-ld -EL    -r -o drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/arm/built-in.o drivers/scsi/sd_mod.o drivers/scsi/sg.o 
