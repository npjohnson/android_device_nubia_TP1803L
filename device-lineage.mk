# Camera
PRODUCT_PACKAGES += \
    Snap

# LiveDisplay
PRODUCT_PACKAGES += \
    vendor.lineage.livedisplay@2.0-service-sdm

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# Trust HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service
