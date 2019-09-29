$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/bq/freezerhd/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += device/bq/freezerhd/kernel:kernel

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := freezerhd
PRODUCT_NAME := omni_freezerhd
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris M10
PRODUCT_MANUFACTURER := bq

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=freezerhd

