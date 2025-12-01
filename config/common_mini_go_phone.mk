# Set Eunoia specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common Eunoia stuff
$(call inherit-product, vendor/os/config/common_mini_phone.mk)
