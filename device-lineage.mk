# Camera
PRODUCT_PACKAGES += \
    Snap

# Init-Files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init-files/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# Trust HAL
PRODUCT_PACKAGES += \
    lineage.trust@1.0-service
