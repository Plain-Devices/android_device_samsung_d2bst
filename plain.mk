$(call inherit-product, device/samsung/d2bst/full_d2bst.mk)

# Enhanced NFC
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)

# Inherit some common PlainAndy stuff.
$(call inherit-product, vendor/plain/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2bst \
    TARGET_DEVICE=d2bst \
    BUILD_FINGERPRINT="samsung/d2bst/d2bst:5.0.2/LRX22G/L710TVPU0ANF4:user/release-keys" \
    PRIVATE_BUILD_DESC="d2bst-user 5.0.2 LRX22G L710TVPU0ANF4 release-keys"

PRODUCT_NAME := plain_d2bst
PRODUCT_DEVICE := d2bst

