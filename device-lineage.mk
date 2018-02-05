# Camera
PRODUCT_PACKAGES += \
    Snap

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# Trust HAL
PRODUCT_PACKAGES += \
    lineage.trust@1.0-service
