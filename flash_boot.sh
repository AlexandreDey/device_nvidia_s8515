#!/bin/bash
#cwd=$(pwd)
#cd /media/cpasjuste/SSD/divers/wax/nvflash/
nvflash/nvflash --bct nvflash/common_bct.cfg --bl nvflash/bootloader.bin --go 
nvflash/nvflash -r --download 17 ../../../out/target/product/tegranote7c/boot.img
#cd $pwd
