$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_COPY_FILES := \
    device/lenovo/a7010a48/prebuilt/Image.gz-dtb:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_RELEASE_NAME := Koleos
PRODUCT_NAME := omni_a7010a48
PRODUCT_DEVICE := a7010a48
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Vibe K4 Note
PRODUCT_MANUFACTURER := Lenovo
