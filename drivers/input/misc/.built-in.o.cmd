cmd_drivers/input/misc/built-in.o :=  /opt/toolchains/arm-2009q3/bin/arm-none-eabi-ld -EL    -r -o drivers/input/misc/built-in.o drivers/input/misc/gpio_event.o drivers/input/misc/gpio_matrix.o drivers/input/misc/gpio_input.o drivers/input/misc/gpio_output.o drivers/input/misc/gpio_axis.o drivers/input/misc/uinput.o 