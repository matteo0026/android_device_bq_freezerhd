ifneq ($(filter freezerhd,$(TARGET_DEVICE)),)

LOCAL_PATH := device/bq/freezerhd/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
