# Release name
PRODUCT_RELEASE_NAME := lt02wifi

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common CREEPER stuff.
$(call inherit-product, vendor/creeper/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt02wifi/device_lt02wifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt02wifi
PRODUCT_NAME := creeper_lt02wifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T210
PRODUCT_MANUFACTURER := samsung
