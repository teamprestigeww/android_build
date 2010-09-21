# Copyright 2008 The Android Open Source Project
#
# Android.mk for rgb2565
#

LOCAL_PATH:= $(call my-dir)

# rgb2565 host tool
# =========================================================
include $(CLEAR_VARS)

LOCAL_SRC_FILES := to565.c

LOCAL_CFLAGS += -O2 -Wall -Wno-unused-parameter
LOCAL_MODULE := rgb2565

include $(BUILD_HOST_EXECUTABLE)

# 5652rgb host tool
# =========================================================
include $(CLEAR_VARS)

LOCAL_SRC_FILES := from565.c

LOCAL_CFLAGS += -O2 -Wall -Wno-unused-parameter
LOCAL_MODULE := 5652rgb

include $(BUILD_HOST_EXECUTABLE)
