# Inherit device configuration for triumph.
$(call inherit-product, device/moto/triumph/device_triumph.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := aokp_triumph
PRODUCT_BRAND := Motorola
PRODUCT_DEVICE := triumph
PRODUCT_MODEL := Triumph
PRODUCT_MANUFACTURER := Motorola
PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=triumph BUILD_ID=GRJ22 BUILD_DISPLAY_ID=GWK74 BUILD_FINGERPRINT=Motorola/Caymus_VRGUS/Triumph/Triumph:2.2.2/FROYO/1010_2_039_110607:user/release-keys PRIVATE_BUILD_DESC="Caymus_VRGUS-user 2.2.2 FROYO 1010_2_039 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := Triumph

#
# Copy passion specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/aokp/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip
