# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from achilles6_row_wifi device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := achilles6_row_wifi
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_achilles6_row_wifi
PRODUCT_MODEL := Lenovo TB-X606F

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := achilles6_row_wifi
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_achilles6_row_wifi-user 9 PPR1.180610.011 TB-X606F_U release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := full_achilles6_row_wifi-user-9-PPR1.180610.011-TB-X606F_U-release-keys
