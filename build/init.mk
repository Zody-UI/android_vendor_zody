#
# Copyright (C) 2022 Zody UI
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit vendor submodules
$(call inherit-product, vendor/zody/bootanimation/bootanimation.mk)
$(call inherit-product, vendor/zody/overlay/overlay.mk)

# Zody version
-include vendor/zody/build/tools/version.mk

# Flatten APEXs for performance
OVERRIDE_TARGET_FLATTEN_APEX := true

# This needs to be specified explicitly to override ro.apex.updatable=true from
# prebuilt vendors, as init reads /product/build.prop after /vendor/build.prop
PRODUCT_PRODUCT_PROPERTIES += ro.apex.updatable=false

# Disable RescueParty due to high risk of data loss
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true
