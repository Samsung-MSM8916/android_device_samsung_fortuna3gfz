# Inherit some common lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortunafz/full_fortunafz.mk)

# Setup device configuration
PRODUCT_DEVICE := fortunafz
PRODUCT_NAME := lineage_fortunafz