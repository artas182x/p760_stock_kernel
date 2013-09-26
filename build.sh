#!/bin/bash
echo "Cleaning after last build"
make clean
echo "Preparing for build"
make u2_p760_defconfig ARCH=arm
echo "Starting building.."
make -j5 ARCH=arm CROSS_COMPILE=../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi- zImage
