
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := mobileshare
LOCAL_SRC_FILES := mongoose.c \
			webui.c \
			mobilesharejni.c \
main.c

LOCAL_LDLIBS    += -llog

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_EXECUTABLE)