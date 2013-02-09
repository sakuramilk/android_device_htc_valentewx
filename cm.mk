# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := valentewx

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/valentewx/device_valentewx.mk)

# Device naming
PRODUCT_DEVICE := valentewx
PRODUCT_NAME := cm_valentewx
PRODUCT_BRAND := KDDI
PRODUCT_MODEL := VAE_WX
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_valentewx BUILD_FINGERPRINT=KDDI/HTI13/valentewx:4.0.4/IMM76D/112709.3:user/release-keys PRIVATE_BUILD_DESC="2.05.970.3 CL112709 release-keys"
