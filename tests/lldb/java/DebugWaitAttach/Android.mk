LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := tests

LOCAL_SRC_FILES := $(call all-java-files-under, src) $(call all-renderscript-files-under, src)

LOCAL_PACKAGE_NAME := JavaDebugWaitAttach

LOCAL_RENDERSCRIPT_FLAGS := -g -O0 -target-api 0

include $(BUILD_PACKAGE)

