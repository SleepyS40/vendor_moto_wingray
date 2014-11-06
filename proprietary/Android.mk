LOCAL_PATH:=$(call my-dir)
ifneq ($(filter wingray stingray stingray_cdma umts_everest,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := MotoLocationProxy
LOCAL_SRC_FILES := MotoLocationProxy.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

endif
