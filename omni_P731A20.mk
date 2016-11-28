# Inherit device configuration
$(call inherit-product, device/zte/P731A20/device_P731A20.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P731A20
PRODUCT_NAME := omni_P731A20
PRODUCT_BRAND := zte
PRODUCT_MANUFACTURER := zte
PRODUCT_MODEL := P731A20

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=P731A20 \
    TARGET_DEVICE=P731A20