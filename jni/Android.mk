LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_MODULE     := test
LOCAL_SRC_FILES  := test.c

include $(BUILD_EXECUTABLE)
