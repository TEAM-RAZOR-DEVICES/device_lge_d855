$(call inherit-product, device/lge/d855/full_d855.mk)
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := slim_d855

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:4.4.2/KVT49L.A1404795316/1404795316:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 4.4.2 KVT49L.A1404795316 1404795316 release-keys"
