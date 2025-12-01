# Inherit mobile full common Eunoia stuff
$(call inherit-product, vendor/os/config/common_mobile_full.mk)

# Inherit tablet common Eunoia stuff
$(call inherit-product, vendor/os/config/tablet.mk)

$(call inherit-product, vendor/os/config/wifionly.mk)
