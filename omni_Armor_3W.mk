#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Armor_3W device
$(call inherit-product, device/ulefone/Armor_3W/device.mk)

PRODUCT_DEVICE := Armor_3W
PRODUCT_NAME := omni_Armor_3W
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor_3W
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-gotron

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Armor_3W_EEA-user 9 PPR1.180610.011 root.20190722.160758 release-keys"

BUILD_FINGERPRINT := Ulefone/Armor_3W_EEA/Armor_3W:9/PPR1.180610.011/root.20190722.160758:user/release-keys
