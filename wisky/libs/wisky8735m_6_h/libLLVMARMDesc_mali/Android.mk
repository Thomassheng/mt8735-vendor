LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libLLVMARMDesc_mali
LOCAL_SRC_FILES_64 := libLLVMARMDesc_mali.a
LOCAL_SRC_FILES_32 := arm/libLLVMARMDesc_mali.a
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)