## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := W8

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ThL/W8/device_W8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := W8
PRODUCT_NAME := cm_W8
PRODUCT_BRAND := ThL
PRODUCT_MODEL := W8
PRODUCT_MANUFACTURER := ThL
