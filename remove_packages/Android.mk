LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    GoogleTTS \
    Eleven \
    Etar \
    ExactCalculator \
    Jelly \
    Glimpse \
    Music \
    Recorder \
    Seedvault \
    Updater \
    LatinIMEGooglePrebuilt \
    NgaResources \
    VisionBarcodePrebuilt \
    AndroidAutoStubPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    DeviceIntelligenceNetworkPrebuilt \
    GooglePartnerSetup \
    GoogleRestore \
    Velvet \
    Twelve

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
