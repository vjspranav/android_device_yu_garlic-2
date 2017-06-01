$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    device/yu/yu5040/kernel:kernel

PRODUCT_DEVICE := yu5040
PRODUCT_NAME := omni_yu5040
PRODUCT_BRAND := YU
PRODUCT_MODEL := YU5040
PRODUCT_MANUFACTURER := Micromax