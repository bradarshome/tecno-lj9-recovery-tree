#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mgvi_64_64only_armv82 device
$(call inherit-product, device/alps/mgvi_64_64only_armv82/device.mk)

# Inherit some common recovery stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := fox_mgvi_64_64only_armv82
PRODUCT_DEVICE := mgvi_64_64only_armv82
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LJ9
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
