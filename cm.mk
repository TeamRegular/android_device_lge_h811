PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/h811/full_h811.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_h811

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="p1" \
    PRODUCT_NAME="p1_tmo_us" \
    BUILD_FINGERPRINT="lge/p1_tmo_us/p1:5.1/LMY47D/15229154978c9:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_tmo_us-user 5.1 LMY47D 15229154978c9 release-keys"
