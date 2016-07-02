# Sensors permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml

# Sensors configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors.conf:system/etc/sensors.conf

# Thermal configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermanager.xml:system/etc/thermanager.xml
