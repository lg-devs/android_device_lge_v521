$(call inherit-product, device/lge/v521/full_v521.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := cm_v521

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="b3" \
    PRODUCT_NAME="b3_tmo_us" \
    BUILD_FINGERPRINT="b3_tmo_us-user 6.0.1 MMB29M 162031108d3d8 release-keys" \
    PRIVATE_BUILD_DESC="b3_tmo_us-user 6.0.1 MMB29M 162031108d3d8 release-keys"
