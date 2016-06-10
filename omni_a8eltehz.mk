# Release name
PRODUCT_RELEASE_NAME := SM-A800

# Inherit device configuration
$(call inherit-product, device/samsung/a8eltehz/device_a8eltehz.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a8eltehz
PRODUCT_NAME := omni_a8eltehz
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-A800
PRODUCT_CHARACTERISTICS := phone
