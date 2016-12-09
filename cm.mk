# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from chagallwifi device
$(call inherit-product, device/samsung/chagallwifi/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_chagallwifi
PRODUCT_DEVICE := chagallwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T700 \
    PRODUCT_NAME=chagallwifi \
    PRODUCT_DEVICE=chagallwifi \
    TARGET_DEVICE=chagallwifi
