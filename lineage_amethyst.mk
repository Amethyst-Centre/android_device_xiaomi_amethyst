#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from zeus device
$(call inherit-product, device/xiaomi/amethyst/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_amethyst
PRODUCT_DEVICE := amethyst
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 24115RA8EC

PRODUCT_SYSTEM_NAME := amethyst
PRODUCT_SYSTEM_DEVICE := amethyst

BUILD_FINGERPRINT := Redmi/amethyst/amethyst:14/UKQ1.240523.001/V816.0.20.0.UOPCNXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
