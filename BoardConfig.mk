#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/xiaomi/tiare

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a
TARGET_CPU_VARIANT := generic
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53
TARGET_RECOVERY_QCOM_RTC_FIX := true

TARGET_BOARD_PLATFORM := MSM8917
TARGET_BOOTLOADER_BOARD_NAME := tiare

#twrp
RECOVERY_SDCARD_ON_DATA := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 19877888
BOARD_FLASH_BLOCK_SIZE := 0
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := true
BOARD_SUPPRESS_EMMC_WIPE := true
TW_INPUT_BLACKLIST := "hbtp_vm"
include $(LOCAL_PATH)/kernel.mk
include device/generic/twrpbuilder/BoardConfig32.mk
