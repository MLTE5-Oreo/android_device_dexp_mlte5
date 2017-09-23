# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@1.0-impl \
    vendor.qti.hardware.camera.device@1.0_vendor \
    camera.msm8916 \
    libmm-qcamera \
    Snap \
    org.codeaurora.camera \
    org.codeaurora.camera.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 \
    camera.disable_treble=true \
    persist.camera.cpp.duplication=false \
    persist.camera.hal.debug.mask=0 \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    ro.camera.sensors=ov8865_cm9462 ov2680
