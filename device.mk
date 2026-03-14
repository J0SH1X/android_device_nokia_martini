#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/nokia/martini

# 将静态 awk 复制到 ramdisk 对应目录
PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery/root/sbin/busybox:recovery/root/sbin/busybox
PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery/root/sbin/parted:recovery/root/sbin/parted

# TWRP
PRODUCT_COPY_FILES += \
    device/nokia/martini/recovery.fstab:recovery/root/etc/twrp.fstab
