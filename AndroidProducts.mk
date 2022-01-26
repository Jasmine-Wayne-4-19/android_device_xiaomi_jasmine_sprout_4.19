#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# inherit MI A2 device config for ShapeShiftOS
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/spiceos_jasmine_sprout.mk

COMMON_LUNCH_CHOICES := \
    spiceos_jasmine_sprout-user \
    spiceos_jasmine_sprout-userdebug \
    spiceos_jasmine_sprout-eng
