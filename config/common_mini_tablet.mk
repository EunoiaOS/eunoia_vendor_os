# Inherit mobile mini common Eunoia stuff
$(call inherit-product, vendor/os/config/common_mobile_mini.mk)

# Inherit tablet common Eunoia stuff
$(call inherit-product, vendor/os/config/tablet.mk)

$(call inherit-product, vendor/os/config/telephony.mk)
