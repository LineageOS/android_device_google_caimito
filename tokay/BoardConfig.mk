#
# SPDX-FileCopyrightText: 2020 The Android Open-Source Project
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-FileCopyrightText: The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

TARGET_BOARD_INFO_FILE := device/google/caimito/board-info.txt
TARGET_BOOTLOADER_BOARD_NAME := tokay
TARGET_SCREEN_DENSITY := 420

include device/google/zumapro/BoardConfig-common.mk
include device/google/caimito/wifi/BoardConfig-wifi.mk

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/google/caimito/sepolicy/tokay/vendor \
    device/google/caimito/sepolicy/vendor \
    hardware/google/pixel-sepolicy/vibrator/common \
    hardware/google/pixel-sepolicy/vibrator/cs40l26

include $(DEVICE_PATH)/BoardConfigCommon.mk

include $(VENDOR_PATH)/BoardConfigVendor.mk
