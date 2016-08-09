# Release name
PRODUCT_RELEASE_NAME := SM-A800

# Inherit device configuration
$(call inherit-product, device/samsung/j1vzw/device_j1vzw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1vzw
PRODUCT_NAME := omni_j1vzw
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-J100VPP
PRODUCT_CHARACTERISTICS := phone
