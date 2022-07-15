LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init \
    external/fmtlib/include
LOCAL_CPPFLAGS := \
    -Wall \
    -std=c++17
LOCAL_SRC_FILES := init_tb8703.cpp
LOCAL_MODULE := libinit_tb8703

include $(BUILD_STATIC_LIBRARY)
