#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp" # the link of manifest
export BRANCH="twrp" # the branch of manifest

# about your device
export DEVICE="CAP_sprout" # codename used in device tree
export DT_LINK="https://github.com/kinguser981/Nokia-5.3-twrp-Final-Project/tree/main/device/hmd/CAP_sprout" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="hmd" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
