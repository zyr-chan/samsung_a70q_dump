#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a70q device
$(call inherit-product, device/samsung/a70q/device.mk)

PRODUCT_DEVICE := a70q
PRODUCT_NAME := lineage_a70q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A705FN
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a70qxx-user 11 RP1A.200720.012 A705FNXXU5DVG3 release-keys"

BUILD_FINGERPRINT := samsung/a70qxx/a70q:11/RP1A.200720.012/A705FNXXU5DVG3:user/release-keys
