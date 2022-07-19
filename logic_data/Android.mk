LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := dm-tool
LOCAL_MODULE_OWNER := smartisan
LOCAL_SRC_FILES    := bin/dm-tool
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := logic_volume
LOCAL_MODULE_OWNER := smartisan
LOCAL_SRC_FILES    := bin/logic_volume
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := logic_volume.conf
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/logic_volume.conf
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := logic_volume.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/logic_volume.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := dm-tool.recovery
LOCAL_MODULE_STEM  := dm-tool
LOCAL_MODULE_OWNER := smartisan
LOCAL_SRC_FILES    := bin/dm-tool
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)/system/bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := logic_volume.recovery
LOCAL_MODULE_STEM  := logic_volume
LOCAL_MODULE_OWNER := smartisan
LOCAL_SRC_FILES    := bin/logic_volume
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)/system/bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := logic_volume.conf.recovery
LOCAL_MODULE_STEM  := logic_volume.conf
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/logic_volume.conf
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)/system/etc
include $(BUILD_PREBUILT)
