$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := tesla_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
