ifndef LOCAL_32_BIT_ONLY
LOCAL_32_BIT_ONLY := true
LOCAL_MODULE_STEM_32 := $(LOCAL_MODULE_STEM)
endif

ifndef LOCAL_MODULE_PATH
LOCAL_MODULE_PATH := $(TARGET_OUT_SILK_EXECUTABLES)
endif

include $(BUILD_EXECUTABLE)