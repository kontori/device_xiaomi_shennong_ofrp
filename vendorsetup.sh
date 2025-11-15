#!/bin/bash
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

add_lunch_combo twrp_shennong-eng
add_lunch_combo twrp_shennong-userdebug
add_lunch_combo twrp_shennong-user

# OrangeFox build environment
export FOX_VERSION="R12.1"
export FOX_BUILD_TYPE="Stable"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"
export OF_MAINTAINER="Your Name"
export OF_DEVICE="shennong"

# Device specifications
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export OF_DEVICE_WITHOUT_PERSIST=1

# Screen settings
export OF_SCREEN_H=3200
export OF_STATUS_H=100
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_HIDE_NOTCH=1
export OF_CLOCK_POS=1

# Features
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_KEEP_FORCED_ENCRYPTION=1
export OF_PATCH_AVB20=1

# Disable some features
export OF_DISABLE_OTA_MENU=1
export OF_FLASHLIGHT_ENABLE=0
export OF_USE_GREEN_LED=0

# Advanced features
export OF_ENABLE_ALL_PARTITION_TOOLS=1
export OF_ADVANCED_SECURITY=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1

# Magisk
export FOX_USE_SPECIFIC_MAGISK_ZIP=1

# Busybox
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_NANO_EDITOR=1

# Build date
export FOX_BUILD_DATE=$(date +%Y%m%d)

echo ""
echo "====================================="
echo " OrangeFox Recovery Device Tree"
echo " Device: Xiaomi 14 Pro (shennong)"
echo " Platform: Snapdragon 8 Gen 3"
echo " Maintainer: $OF_MAINTAINER"
echo " Version: $FOX_VERSION"
echo " Build Type: $FOX_BUILD_TYPE"
echo "====================================="
echo ""

