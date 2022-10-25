#
# Copyright (C) 2022 KogasaKyokai
# 
# SPDX-License-Identifier: Apache-2.0
#

# Inherit our common makefile.
$(call inherit-product, vendor/kogasa/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/redfin/aosp_redfin.mk)

include device/google/redfin/device-kogasa.mk

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 5
PRODUCT_NAME := kogasa_redfin

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=redfin \
    PRIVATE_BUILD_DESC="redfin-user 13 TP1A.221005.002 9012097 release-keys"

BUILD_FINGERPRINT := google/redfin/redfin:13/TP1A.221005.002/9012097:user/release-keys

$(call inherit-product, vendor/google/redfin/redfin-vendor.mk)
