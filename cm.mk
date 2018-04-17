## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Aqua Ace

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/intex/Aqua_Ace/device_Aqua_Ace.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Aqua_Ace
PRODUCT_NAME := lineage_Aqua_Ace
PRODUCT_BRAND := Intex
PRODUCT_MODEL := Aqua Ace
PRODUCT_MANUFACTURER := Intex

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION := US