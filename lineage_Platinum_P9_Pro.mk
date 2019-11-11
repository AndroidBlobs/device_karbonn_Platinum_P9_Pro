# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Platinum_P9_Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := karbonn
PRODUCT_DEVICE := Platinum_P9_Pro
PRODUCT_MANUFACTURER := karbonn
PRODUCT_NAME := lineage_Platinum_P9_Pro
PRODUCT_MODEL := Platinum P9 Pro

PRODUCT_GMS_CLIENTID_BASE := android-karbonn
TARGET_VENDOR := karbonn
TARGET_VENDOR_PRODUCT_NAME := Platinum_P9_Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9832e_1h10_oversea-user 8.1.0 OPM2.171019.012 37515 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Karbonn/Platinum_P9_Pro/Platinum_P9_Pro:8.1.0/OPM2.171019.012/37515:user/release-keys
