#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from owens device
$(call inherit-product, device/motorola/owens/device.mk)

PRODUCT_DEVICE := owens
PRODUCT_NAME := omni_owens
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto E (4) Plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="owens_retail-user 7.1.1 NPRS26.58-45-21 25 release-keys"

BUILD_FINGERPRINT := motorola/owens_retail/owens:7.1.1/NPRS26.58-45-21/25:user/release-keys
