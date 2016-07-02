# Hardware permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Hardware configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/hw_config.sh:system/etc/hw_config.sh \
    $(LOCAL_PATH)/rootdir/etc/pre_hw_config.sh:system/etc/pre_hw_config.sh
