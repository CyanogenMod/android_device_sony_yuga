$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603_1270-4975 BUILD_FINGERPRINT=Sony/C6603_1270-4975/C6603:4.1.2/10.1.A.1.434/Tfp_rw:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.1.2 10.1.A.1.434 Tfp_rw test-keys"

PRODUCT_NAME := cm_yuga
PRODUCT_DEVICE := yuga
