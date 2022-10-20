#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from NX669J device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nubia
PRODUCT_DEVICE := NX669J
PRODUCT_MANUFACTURER := nubia
PRODUCT_NAME := lineage_NX669J
PRODUCT_MODEL := NX669J

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=NX669J \
    PRIVATE_BUILD_DESC="nubia/NX669J/NX669J:11/RKQ1.210614.002/nubia.20220823.200159:user/release-keys"

BUILD_FINGERPRINT := nubia/NX669J/NX669J:11/RKQ1.210614.002/nubia.20220823.200159:user/release-keys
