#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-FileCopyrightText: The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
DEVICE_CODENAME := caiman
DEVICE_PATH := device/google/caimito
VENDOR_PATH := vendor/google/caiman
$(call inherit-product, $(DEVICE_PATH)/aosp_$(DEVICE_CODENAME).mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_$(DEVICE_CODENAME)
PRODUCT_SYSTEM_BRAND := google
PRODUCT_SYSTEM_MANUFACTURER := Google
PRODUCT_SYSTEM_NAME := generic_system_google

# Boot animation
TARGET_SCREEN_HEIGHT := 2856
TARGET_SCREEN_WIDTH := 1280

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="caiman-user 17 CP2A.260605.012 15430684 release-keys" \
    BuildFingerprint=google/caiman/caiman:17/CP2A.260605.012/15430684:user/release-keys \
    BuildSystemFingerprint=google/generic_system_google/generic:17/CP2A.260605.012/15430684:user/release-keys \
    DeviceProduct=$(DEVICE_CODENAME)

$(call inherit-product, $(VENDOR_PATH)/$(DEVICE_CODENAME)-vendor.mk)
