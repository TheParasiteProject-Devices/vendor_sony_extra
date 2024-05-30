LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := SoundEnhancementCustom
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := SoundEnhancementCustom.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_INSTALLED_MODULE_STEM := SoundEnhancement.apk
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := SoundEnhancement
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_OVERRIDES_PACKAGES := SoundEnhancement
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)
