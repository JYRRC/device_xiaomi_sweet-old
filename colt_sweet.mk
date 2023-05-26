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

# Inherit common coltOS Stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_BOOT_ANIMATION_RES := 1080

# coltOS Stuffs
TARGET_HAS_UDFPS := true
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true

# Gapps
<<<<<<< HEAD:cherish_sweet.mk
#WITH_GAPPS := true
CHERISH_VANILLA := true
TARGET_OPTOUT_GOOGLE_TELEPHONY := false
TARGET_USE_GOOGLE_TELEPHONY := false
=======
WITH_GAPPS := true
TARGET_INCLUDE_NGA := true
TARGET_OPTOUT_GOOGLE_TELEPHONY := false
>>>>>>> 977442f6e52a2e4799d9f01f456add2381441b16:colt_sweet.mk
TARGET_SUPPORTS_GOOGLE_RECORDER  := true

# Official
COLT_BUILD_TYPE := Official
COLT_BUILD_MAINTAINER := JYR_RC

PRODUCT_NAME := colt_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

