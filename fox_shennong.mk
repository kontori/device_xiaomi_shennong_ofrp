#
# Copyright (C) 2025 The OrangeFox Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# OrangeFox-specific settings

# Screen resolution and status bar
OF_SCREEN_H := 3200
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1

# Device info
OF_DEVICE_CODENAME := shennong
OF_DEVICE_NAME := "Xiaomi 14 Pro"
OF_MAINTAINER := "kontori"

# LED settings
OF_USE_GREEN_LED := 0

# Compatibility
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# Quick backup
OF_QUICK_BACKUP_LIST := /boot;/data;

# Keymaster
OF_DEFAULT_KEYMASTER_VERSION := 4.1

# Patch AVB 2.0
OF_PATCH_AVB20 := 1

# MIUI props check
OF_NO_ADDITIONAL_MIUI_PROPS_CHECK := 1

# OTA menu
OF_DISABLE_OTA_MENU := 1

# Encryption settings
OF_KEEP_FORCED_ENCRYPTION := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1

# Log history
OF_DONT_KEEP_LOG_HISTORY := 1

# Options list
OF_OPTIONS_LIST_NUM := 9

# Enable partition tools
OF_ENABLE_ALL_PARTITION_TOOLS := 1

# Legacy time fixup for Qualcomm devices
OF_USE_LEGACY_TIME_FIXUP := 1

# Advanced security features
OF_ADVANCED_SECURITY := 1

# Support for Magisk boot patch backup/restore
# OF_SUPPORT_ALL_BLOCK_OTA_UPDATES := 1

# Support for Samsung's super partition
OF_NO_SAMSUNG_SPECIAL := 1

# Enable built-in magisk
OF_ENABLE_LPTOOLS := 1

# Screen settings
OF_ALLOW_DISABLE_NAVBAR := 0

# Device-specific features
OF_FLASHLIGHT_ENABLE := 0
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1

# Support for Android 14
OF_SUPPORT_OZIP_DECRYPTION := 0
# OF_VANILLA_BUILD := 0

# Additional OrangeFox features
FOX_USE_SPECIFIC_MAGISK_ZIP := 1
FOX_DELETE_AROMAFM := 1
FOX_DELETE_INITD_ADDON := 1

# Virtual A/B
# OF_VIRTUAL_AB_DEVICE := 1
# OF_AB_DEVICE := 1

# Recovery install
OF_RUN_POST_FORMAT_PROCESS := 1

# Additional settings
FOX_INSTALLER_DEBUG_MODE := 0
FOX_INSTALLER_DISABLE_AUTOREBOOT := 1

# Build type
FOX_BUILD_TYPE := Stable
# FOX_VERSION := R12.1
FOX_BUILD_DATE := $(shell date +%Y%m%d)

# Replace busybox
FOX_REPLACE_BUSYBOX_PS := 1
FOX_USE_BASH_SHELL := 1
FOX_ASH_IS_BASH := 1
FOX_USE_TAR_BINARY := 1
FOX_USE_SED_BINARY := 1
FOX_USE_XZ_UTILS := 1
FOX_USE_NANO_EDITOR := 1

# Disable forced firmware flashing
OF_NO_RELOAD_AFTER_DECRYPTION := 1

# Use LZMA for ramdisk compression
LZMA_RAMDISK_TARGETS := recovery

