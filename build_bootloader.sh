#!/bin/bash

cd ./u-boot
touch *
make am335x_evm_defconfig 
make -j8
mkdir -p ../sdcard/boot
cp MLO u-boot.img ../sdcard/boot
cd ../