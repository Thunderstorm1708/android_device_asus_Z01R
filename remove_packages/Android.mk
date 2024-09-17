LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES :=  Drive Maps MyVerizonServices SprintDM SprintHM YouTube YouTubeMusicPrebuilt RecorderPrebuilt Videos Ornament Photos Tycho GoogleFeedback GoogleCamera MyVerizonServices SprintDM SprintHM PrebuiltGmail OBDM_Permissions OemDmTrigger Snap Camera2 ScribePrebuilt Showcase SoundAmplifierPrebuilt SafetyHubPrebuilt PixelLiveWallpaperPrebuilt AndroidAutoStubPrebuilt MaestroPrebuilt TurboPrebuilt HealthConnectPrebuilt AmbientStreaming PhotoTable Gallery2  PixelThemesStub PixelThemesStub2022_and_newer QuickAccessWallet CalculatorGooglePrebuilt talkback arcore DevicePersonalization PrebuiltPixel2020 WellbeingPrebuilt DevicePolicyPrebuilt Chrome-Stub CalendarGooglePrebuilt AmbientSensePrebuilt Backgrounds WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
