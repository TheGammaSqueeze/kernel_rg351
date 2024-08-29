export CROSS_COMPILE=aarch64-linux-gnu- && make ARCH=arm64 rg351p_defconfig && make ARCH=arm64 KERNEL_CONFIG=rg351p_defconfig -j$(nproc)
