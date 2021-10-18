#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# inherit MI A2 device config for Project Fluid
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fluid_jasmine_sprout.mk

COMMON_LUNCH_CHOICES := \
    fluid_jasmine_sprout-user \
    fluid_jasmine_sprout-userdebug \
    fluid_jasmine_sprout-eng
