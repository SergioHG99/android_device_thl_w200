$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/ThL/W200/W200-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/ThL/W200/overlay

LOCAL_PATH := device/ThL/W200

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    $(LOCAL_PATH)/recovery/recovery.fstab:recovery/root/etc/recovery.fstab \
    $(LOCAL_PATH)/recovery/init.rc:recovery/root/etc/init.rc \
    $(LOCAL_PATH)/recovery/init.usb.rc:recovery/root/etc/init.usb.rc 


# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
SCREEN_RATIO_PROPORTIONATE := true
TARGET_SCREEN_ASPECT_RATIO := 16by9

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_W200
PRODUCT_DEVICE := W200
