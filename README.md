p760_stock_kernel
=================

ExperiencedStock kernel stable

Kernel Build

    Clone git repo: git clone -u https://github.com/artas182x/p760_stock_kernel.git -b stable

    Change directory to kernel root cd kernel_directory

    Make configuration: make u2_p760_defconfig ARCH=arm

    Make kernel zImage: make ARCH=arm CROSS_COMPILE=../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi- zImage

../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/ is patch for arm toolchain (you must download it before. Use GCC 4.7.3)!
