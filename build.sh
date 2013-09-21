#!/bin/bash
echo "Cleaning after last build"
make mrproper
echo "Preparing for build"
make u2_p760_defconfig ARCH=arm
echo "Starting building.."
make -j6 ARCH=arm CROSS_COMPILE=/home/artur/android-ndk-r9/toolchains/arm-linux-androideabi-4.7/prebuilt/linux-x86_64/bin/arm-linux-androideabi- zImage
