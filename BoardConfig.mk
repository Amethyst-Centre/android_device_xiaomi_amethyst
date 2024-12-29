#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm7635-common
include device/xiaomi/sm7635-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/amethyst/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/amethyst

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/properties/vendor.prop

# Screen density
TARGET_SCREEN_DENSITY := 446
