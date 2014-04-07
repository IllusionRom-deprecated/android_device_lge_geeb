# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := gee

$(call inherit-product, device/lge/geeb/full_geeb.mk)

$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geeb
PRODUCT_NAME := ill_geeb
PRODUCT_BRAND := LGE
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/Illusion768x768.zip:system/media/bootanimation.zip
