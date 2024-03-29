LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.biometrics.fingerprint@2.1-service.osborn
LOCAL_INIT_RC := android.hardware.biometrics.fingerprint@2.1-service.osborn.rc
LOCAL_VINTF_FRAGMENTS := android.hardware.biometrics.fingerprint@2.1-service.osborn.xml
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES := \
    BiometricsFingerprint.cpp \
    service.cpp

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libcutils \
    liblog \
    libhidlbase \
    libhardware \
    libutils \
    android.hardware.biometrics.fingerprint@2.1

LOCAL_CFLAGS := -DSMARTISAN_HACK

include $(BUILD_EXECUTABLE)
