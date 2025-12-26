#
# Copyright (C) 2025 The Android Open Source Project
#
# Copyright (C) 2025 xXHenneBXx
#
# Copyright (C) 2025 SebaUbuntu
#
# Copyright (C) 2025 Biraru
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from NX789J device
$(call inherit-product, device/nubia/NX789J/device.mk)

PRODUCT_DEVICE := NX789J
PRODUCT_NAME := twrp_NX789J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX789J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi_64-user 15 AQ3A.240812.002 RedMagicOS10.0.15_NX789J_GB release-keys"

BUILD_FINGERPRINT := nubia/NX789J-UN/NX789J:15/AQ3A.240812.002/RedMagicOS10.0.15_NX789J_GB:user/release-keys
