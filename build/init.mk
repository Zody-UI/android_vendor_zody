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
