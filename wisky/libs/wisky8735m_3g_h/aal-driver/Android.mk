LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_EXECUTABLES := aal-driver
include $(BUILD_MULTI_PREBUILT)
