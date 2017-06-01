## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := yu5040

# Inherit device configuration
$(call inherit-product, device/yu/yu5040/device_yu5040.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yu5040
PRODUCT_NAME := omni_yu5040
PRODUCT_BRAND := YU
PRODUCT_MODEL := yu5040
PRODUCT_MANUFACTURER := Micromax
