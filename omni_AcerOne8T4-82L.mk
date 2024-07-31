#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from AcerOne8T4-82L device
$(call inherit-product, device/acer/AcerOne8T4-82L/device.mk)

PRODUCT_DEVICE := AcerOne8T4-82L
PRODUCT_NAME := omni_AcerOne8T4-82L
PRODUCT_BRAND := Acer
PRODUCT_MODEL := Acer One 8 T4-82L
PRODUCT_MANUFACTURER := acer

PRODUCT_GMS_CLIENTID_BASE := android-acer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_tb8766p1_64_bsp-user 12 SP1A.210812.016 1708224704 release-keys"

BUILD_FINGERPRINT := Acer/AcerOne8T4-82Lxiii/AcerOne8T4-82L:12/SP1A.210812.016/1708224704:user/release-keys
