# Power HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    power.msm8916

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.core_ctl_min_cpu=0 \
    ro.core_ctl_max_cpu=4

PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=200000

