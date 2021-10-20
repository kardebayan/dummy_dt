# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from  device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys
PRODUCT_DEVICE := 
PRODUCT_MANUFACTURER := sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys
PRODUCT_NAME := lineage_
PRODUCT_MODEL := 

PRODUCT_GMS_CLIENTID_BASE := android-sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys
TARGET_VENDOR := sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys
TARGET_VENDOR_PRODUCT_NAME := 
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sdm660_64-user 10 QKQ1.191014.001 eng.root.20201016.161857 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := sdm660_64-user-10-QKQ1.191014.001-eng.root.20201016.161857-release-keys
