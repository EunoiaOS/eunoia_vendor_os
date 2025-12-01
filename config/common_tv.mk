# Inherit common Eunoia stuff
$(call inherit-product, vendor/os/config/common.mk)

# Include AOSP audio files
$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioTv.mk)

# Inherit Eunoia atv device tree
$(call inherit-product, device/eunoia/atv/eunoia_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Eunoia packages
PRODUCT_PACKAGES += \
    LineageCustomizer

PRODUCT_PACKAGE_OVERLAYS += vendor/os/overlay/tv
