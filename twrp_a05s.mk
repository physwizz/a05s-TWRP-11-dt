#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#


$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from a05s device
$(call inherit-product, device/samsung/a05s/device.mk)

PRODUCT_DEVICE := a05s
PRODUCT_NAME := twrp_a05s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A057F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a05snsdxx-user 13 TP1A.220624.014 A057FXXU7CYA5 release-keys"

BUILD_FINGERPRINT := samsung/a05snsdxx/a05s:13/TP1A.220624.014/A057FXXU7CYA5:user/release-keys
