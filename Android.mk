ifneq ($(filter heart,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Nokia/heart

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
