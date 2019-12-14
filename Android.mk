LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),achilles6_row_wifi)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif