# Inherit mobile full common Eunoia stuff
$(call inherit-product, vendor/os/config/common_mobile_full.mk)

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode?=true

# Inherit tablet common Eunoia stuff
$(call inherit-product, vendor/os/config/tablet.mk)

$(call inherit-product, vendor/os/config/telephony.mk)
