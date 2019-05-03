#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/blackshark/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_blackshark
PRODUCT_DEVICE := SKR-A0
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := BlackShark
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/blackshark/blackshark:9/PKQ1.180729.001/V10.2.3.0.PEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="blackshark-user 9 PKQ1.180729.001 V10.2.3.0.PEJMIXM release-keys" \
    PRODUCT_NAME="blackshark" \
    TARGET_DEVICE="blackshark"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
