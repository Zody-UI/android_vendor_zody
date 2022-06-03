#
# Copyright (C) 2022 Zody UI
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common Zody stuff
$(call inherit-product, vendor/zody/config/common.mk)

# World APN list
PRODUCT_COPY_FILES += \
    vendor/zody/prebuilt/etc/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk
