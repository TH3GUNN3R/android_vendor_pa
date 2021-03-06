#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq (pa_X2,$(TARGET_PRODUCT))

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := pa_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"


PRODUCT_GMS_CLIENTID_BASE := android-oppo

endif
