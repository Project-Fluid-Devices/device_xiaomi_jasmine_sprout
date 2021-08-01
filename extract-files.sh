#!/bin/bash
#
# Copyright (C) 2017-2019 The LineageOS Project
# Copyright (C) 2018-2020 The Xiaomi-SDM660 Project
# Copyright (C) 2021 Project Fluid
#
# SPDX-License-Identifier: Apache-2.0
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=jasmine_sprout
export DEVICE_SPECIFIED_COMMON=wayne-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_SPECIFIED_COMMON}/extract-files.sh" "$@"
