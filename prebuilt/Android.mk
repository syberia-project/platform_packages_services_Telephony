LOCAL_PATH := $(call my-dir)

ifeq ($(PRODUCT_WANTS_QTI_SIM_SETTINGS),true)
include $(CLEAR_VARS)
LOCAL_MODULE := QtiSimSettings
LOCAL_SRC_FILES := QtiSimSettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)
endif