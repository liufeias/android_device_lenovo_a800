## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a800/device_a800.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a800
PRODUCT_NAME := cm_a800
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a800
PRODUCT_MANUFACTURER := lenovo
