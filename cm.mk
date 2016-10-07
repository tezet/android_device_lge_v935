# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/v935/v935.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v935
PRODUCT_NAME := cm_v935
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-V935
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/t1-global_com/v935:5.0.2/LRX22G/151061918340a:user/release-keys \
    PRIVATE_BUILD_DESC="t1-global_com-user 5.0.2 LRX22G 151061918340a release-keys"
