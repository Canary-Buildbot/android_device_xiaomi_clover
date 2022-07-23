#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/clover/device.mk)

# Inherit some common Kaleidoscope stuff
$(call inherit-product, vendor/kscope/target/product/tablet.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := kscope_clover
PRODUCT_DEVICE := clover
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI PAD 4
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_SYSTEM_NAME := clover

BUILD_FINGERPRINT := "Xiaomi/clover/clover:8.1.0/OPM1.171019.019/V9.6.4.0.ODJCNFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="clover-user 8.1.0 OPM1.171019.019 V9.6.4.0.ODJCNFD release-keys" \
    TARGET_PRODUCT="clover"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
