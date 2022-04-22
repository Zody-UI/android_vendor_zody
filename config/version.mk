#
# Copyright (C) 2022 Zody UI
#
# SPDX-License-Identifier: Apache-2.0
#

# Version
ZODY_BRANCH := sense
ZODY_VERISONCODE := 1.0.0
ZODY_BUILD_TYPE := BETA
ZODY_COMPILER_TYPE := UNOFFICIAL
ZODY_DATE := $(shell date -u +%Y%m%d)
ZODY_DEVICE := $(shell echo "$(TARGET_PRODUCT)" | cut -d '_' -f 2,3)
ZODY_GMS := Vanilla
ZODY_HMS :=

ifeq ($(ZODY_IS_RELEASE), true)
    ZODY_BUILD_TYPE := RELEASE
endif

ifeq ($(ZODY_OFFICIAL_IS_CHECKED), true)
    ZODY_COMPILER_TYPE := OFFICIAL
endif

ifeq ($(ZODY_WITH_GMS), true)
    ZODY_GMS := GMS
endif

ifeq ($(ZODY_WITH_HMS), true)
    ZODY_HMS := +HMS
endif

ZODY_VERSION := ZodyUI-$(ZODY_BRANCH)-v$(ZODY_VERISONCODE)-$(ZODY_DEVICE)-$(ZODY_DATE)-$(ZODY_BUILD_TYPE)-$(ZODY_COMPILER_TYPE)-$(ZODY_GMS)$(ZODY_HMS)
ZODY_DISPLAY_VERSION := ZodyUI-$(ZODY_BRANCH)-v$(ZODY_VERISONCODE)-$(ZODY_DEVICE)-$(ZODY_DATE)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zody.version=$(ZODY_VERSION) \
    ro.zody.build.version=$(ZODY_DISPLAY_VERSION)
