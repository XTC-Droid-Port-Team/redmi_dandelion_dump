#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from dandelion device
$(call inherit-product, device/xiaomi/dandelion/device.mk)

PRODUCT_DEVICE := dandelion
PRODUCT_NAME := lineage_dandelion
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2006C3LG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dandelion-user 10 QP1A.190711.020 V12.0.22.0.QCDMIXM release-keys"

BUILD_FINGERPRINT := Redmi/dandelion_global/dandelion:10/QP1A.190711.020/V12.0.22.0.QCDMIXM:user/release-keys
