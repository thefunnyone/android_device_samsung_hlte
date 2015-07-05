$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := cm_ks01lte
