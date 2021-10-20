DEVICE_PATH := device/sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys/
BOARD_VENDOR := sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys

# Security patch level
VENDOR_SECURITY_PATCH := 2020-10-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss@2.0-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.gnss@3.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys//BoardConfigVendor.mk