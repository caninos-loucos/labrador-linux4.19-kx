cmd_arch/arm/boot/uImage := /bin/bash /home/edgar/Documentos/labrador-linux4.19-kx/linux-source-4.19/scripts/mkuboot.sh -A arm -O linux -C none  -T kernel -a 0x8000 -e 0x8000 -n 'Linux-4.19.98' -d arch/arm/boot/zImage arch/arm/boot/uImage