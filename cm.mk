$(call inherit-product, device/samsung/chagallwifi/full_chagallwifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_chagallwifi
PRODUCT_DEVICE := chagallwifi

# Unofficial build ID
TARGET_UNOFFICIAL_BUILD_ID := ristokoo-nvertigo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T800 \
    PRODUCT_NAME=chagallwifi \
    PRODUCT_DEVICE=chagallwifi \
    TARGET_DEVICE=chagallwifi
