#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/samsung/chagallwifi

# Platform
BOARD_VENDOR := samsung
TARGET_SOC := exynos5420

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Bootloader
TARGET_OTA_ASSERT_DEVICE := chagallwifi

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_deathly_chagallwifi_defconfig

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Cyanogen Hardware
# BOARD_HARDWARE_CLASS := $(LOCAL_PATH)/cmhw

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2527068160
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12637437952
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_FLASH_BLOCK_SIZE := 4096

# SELinux
BOARD_SEPOLICY_DIRS += device/samsung/exynos5420-common/sepolicy
BOARD_SEPOLICY_DIRS += $(LOCAL_PATH)/sepolicy

# Inherit from exynos5420-common
include device/samsung/exynos5420-common/BoardConfigCommon.mk
