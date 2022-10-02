#
# Copyright (C) 2022 KogasaKyokai
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-kogasa.mk)

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# MBN
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/google/redfin/mbn,$(TARGET_COPY_OUT_VENDOR)/rfs/msm/mpss/readonly/vendor/mbn)
