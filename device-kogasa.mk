#
# Copyright (C) 2022 KogasaKyokai
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-kogasa.mk)

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay
