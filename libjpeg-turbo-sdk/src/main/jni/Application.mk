LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
NDK_TOOLCHAIN_VERSION := 4.9
APP_PLATFORM := android-16
APP_ABI := armeabi-v7a,arm64-v8a,x86,x86_64
APP_OPTIM := release
APP_BUILD_SCRIPT := $(LOCAL_PATH)/Android.mk