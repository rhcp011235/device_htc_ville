# Release name
PRODUCT_RELEASE_NAME := ville

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ville/device_ville.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ville
PRODUCT_NAME := cm_ville
PRODUCT_BRAND := htc
PRODUCT_MODEL := ville
PRODUCT_MANUFACTURER := htc
