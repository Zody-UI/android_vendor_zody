#
# Copyright (C) 2022 Zody UI
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit vendor submodules
$(call inherit-product, vendor/zody/bootanimation/bootanimation.mk)

# Acme version
-include vendor/zody/build/tools/version.mk
