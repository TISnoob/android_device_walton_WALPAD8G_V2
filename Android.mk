#
# Copyright (C) 2024 @TISnoob
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),WALPAD8G_V2)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
