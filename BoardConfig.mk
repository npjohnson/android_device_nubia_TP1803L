include device/nubia/TP1803/BoardConfig.mk

# Headers
BUILD_BROKEN_USES_BUILD_COPY_HEADERS := true

# Manifests
DEVICE_MANIFEST_FILE += device/nubia/TP1803L/lineage_manifest.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += device/nubia/TP1803L/lineage_compatibility_matrix.xml

# SELinux
BOARD_SEPOLICY_DIRS += device/nubia/TP1803L/sepolicy-lineage/dynamic
BOARD_SEPOLICY_DIRS += device/nubia/TP1803L/sepolicy-lineage/vendor
