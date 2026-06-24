#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/zumapro/aosp_common.mk)
$(call inherit-product, device/google/caimito/device-caiman.mk)

PRODUCT_NAME := aosp_caiman
PRODUCT_DEVICE := caiman
PRODUCT_MODEL := Pixel 9 Pro
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

PRODUCT_NAME_FOR_ATTESTATION := caiman
PRODUCT_DEVICE_FOR_ATTESTATION := caiman
PRODUCT_MODEL_FOR_ATTESTATION := Pixel 9 Pro
PRODUCT_BRAND_FOR_ATTESTATION := google
PRODUCT_MANUFACTURER_FOR_ATTESTATION := Google
