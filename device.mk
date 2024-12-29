#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm7635-common
$(call inherit-product, device/xiaomi/sm7635-common/common.mk)

# Inherit from the proprietary version
$(call inherit-product, vendor/xiaomi/amethyst/amethyst-vendor.mk)

# Overlay
PRODUCT_PACKAGES += \
    ApertureResZeus \
    FrameworksResZeus \
    LineageResZeus \
    NfcResZeus \
    SettingsProviderResZeus \
    SettingsResZeus \
    SystemUIResZeus \
    WifiResZeus

# Powershare
PRODUCT_PACKAGES += \
    vendor.lineage.powershare@1.0-service.default

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
