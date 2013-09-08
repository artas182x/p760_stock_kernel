p760_stock_kernel
=================

This is clean experimental version.

Kernel Build

    Clone git repo: git clone -u https://github.com/artas182x/lge_p760_kernel.git -b v20b_exp3

    Change directory to kernel root cd kernel_directory

    Make configuration: make u2_p760_defconfig ARCH=arm

    Make zImage: make ARCH=arm CROSS_COMPILE=../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi- zImage

../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/ is patch for arm toolchain (you must download it before)!
