# Release name
PRODUCT_RELEASE_NAME := W200

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ThL/W200/device_W200.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := W200
PRODUCT_NAME := cm_W200
PRODUCT_BRAND := ThL
PRODUCT_MODEL := W200
PRODUCT_MANUFACTURER := ThL
