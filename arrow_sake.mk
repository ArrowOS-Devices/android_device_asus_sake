#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/asus/sake/device.mk)

# Inherit from the ArrowOS configuration.
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := sake
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_I006D
PRODUCT_NAME := arrow_sake

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=ASUS_I006D \
    TARGET_PRODUCT=WW_I006D

BUILD_FINGERPRINT := asus/WW_I006D/ASUS_I006D:12/SKQ1.210821.001/31.1010.0411.89:user/release-keys

# ArrowOS additions
DEVICE_MAINTAINER := perfectime94 
