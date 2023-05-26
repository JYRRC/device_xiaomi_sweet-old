#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Alphadroid  Stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
TARGET_SUPPORTS_QUICK_TAP := true

# Alphadroid Stuffs
TARGET_HAS_UDFPS := true
TARGET_ENABLE_BLUR := true
TARGET_INCLUDE_MATLOG := false
TARGET_USE_PIXEL_LAUNCHER := false
TARGET_EXCLUDES_AUDIOFX := true
TARGET_FACE_UNLOCK_SUPPORTED := true

# Gapps
#WITH_GAPPS := true
CHERISH_VANILLA := true
TARGET_OPTOUT_GOOGLE_TELEPHONY := false
TARGET_USE_GOOGLE_TELEPHONY := false
TARGET_SUPPORTS_GOOGLE_RECORDER  := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_STOCK_ARCORE := true

# Maintainer Flags
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
   ro.cherish.maintainer= JYR_RC
CHERISH_BUILD_TYPE := OFFICIAL

PRODUCT_NAME := cherish_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

