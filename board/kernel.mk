# Kernel
ENABLE_CPUSETS := true
TARGET_KERNEL_SOURCE := kernel/dexp/msm8916
TARGET_KERNEL_CONFIG := lineageos_MLTE5_defconfig
BOARD_KERNEL_CMDLINE += sched_enable_hmp=1 phy-msm-usb.floated_charger_enable=1 androidboot.selinux=permissive
TARGET_KERNEL_ARCH := arm
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-4.8/bin
KERNEL_TOOLCHAIN_PREFIX := arm-eabi-
TARGET_KERNEL_HEADER_ARCH := arm

