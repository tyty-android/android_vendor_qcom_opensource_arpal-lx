LOCAL_PATH := $(call my-dir)

ifneq ($(TARGET_PROVIDES_LIB_BT),true)
include $(call all-subdir-makefiles)
endif
