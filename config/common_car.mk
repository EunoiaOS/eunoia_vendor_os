# Inherit common Eunoia stuff
$(call inherit-product, vendor/os/config/common.mk)

# Inherit Eunoia car device tree
$(call inherit-product, device/eunoia/car/eunoia_car.mk)
