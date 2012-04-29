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
PRODUCT_MODEL := WX435
PRODUCT_MANUFACTURER := Motorola
PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=triumph BUILD_ID=GRJ22 BUILD_DISPLAY_ID=GWK74 BUILD_FINGERPRINT=Motorola/Caymus_VRGUS/Triumph/Triumph:2.2.2/FROYO/1010_2_039_110607:user/release-keys PRIVATE_BUILD_DESC="Caymus_VRGUS-user 2.2.2 FROYO 1010_2_039 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := Triumph

UTC_DATE := $(shell date +%s)
DATE := $(shell date +%Y%m%d)

#
# Copy passion specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/aokp/prebuilt/common/app/UnicornPorn.apk:system/app/UnicornPorn.apk \
    vendor/aokp/prebuilt/common/app/Microbes.apk:system/app/Microbes.apk \
    vendor/aokp/prebuilt/common/app/Superuser.apk:system/app/Superuser.apk \
    vendor/aokp/prebuilt/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/aokp/prebuilt/common/lib/libmicrobes_jni.so:system/app/libmicrobes_jni.so \
    vendor/aokp/prebuilt/common/etc/apns-conf.xml:system/etc/apns-confs.xml \
    vendor/aokp/prebuilt/common/etc/init.local.rc:system/etc/init.local.rc \
    vendor/aokp/prebuilt/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/aokp/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip \
    vendor/aokp/prebuilt/common/etc/init.d/_placeholder_:system/etc/init.d/_placeholder_ \
    vendor/aokp/prebuilt/tuna/vold.fstab:system/etc/vold.fstab
