LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_SHIPS_CUSTOM_GAMING_ACCESSORY_SETTINGS),true)

include $(CLEAR_VARS)
APKEDITOR := prebuilts/tools-parasite/common/bin/APKEditor
$(shell $(APKEDITOR) b -i $(LOCAL_PATH)/GamingAccessorySettings -f -o $(LOCAL_PATH)/GamingAccessorySettingsCustom.apk)
LOCAL_MODULE := GamingAccessorySettingsCustom
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GamingAccessorySettingsCustom.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_INSTALLED_MODULE_STEM := GamingAccessorySettings.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := GamingAccessorySettings
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_OVERRIDES_PACKAGES := GamingAccessorySettings
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

endif #TARGET_SHIPS_CUSTOM_GAMING_ACCESSORY_SETTINGS
