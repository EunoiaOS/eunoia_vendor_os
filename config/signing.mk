EUNOIA_PATH := vendor/os/build/target/product
EUNOIA_PRODUCTS := $(basename $(notdir $(filter $(EUNOIA_PATH)/eunoia_%.mk, $(wildcard $(EUNOIA_PATH)/eunoia_*.mk))))

ifneq ($(filter $(TARGET_PRODUCT),$(EUNOIA_PRODUCTS)),)
    EUNOIA_BUILDTYPE := VERIFIED
    PRODUCT_PACKAGES += Updater
    PRODUCT_COPY_FILES += vendor/os/prebuilt/common/etc/init/init.eunoia-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.eunoia-updater.rc
endif
