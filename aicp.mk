# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common AICP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_RELEASE_NAME := Redmi 1S
PRODUCT_NAME := aicp_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
