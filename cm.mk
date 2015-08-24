# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/oneplus/plutonium/full_plutonium.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

# Inherit plutonium-specific vendor tree
$(call inherit-product-if-exists, vendor/oneplus/plutonium/plutonium-vendor.mk)

TARGET_VENDOR := oneplus
TARGET_VENDOR_PRODUCT_NAME := plutonium
TARGET_VENDOR_DEVICE_NAME := A2001
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=plutonium \
    PRODUCT_NAME=plutonium \
    BUILD_FINGERPRINT=oneplus/plutonium/A2001:5.1.1/LMY47V/1436933040:user/release-keys \
    PRIVATE_BUILD_DESC="plutonium-user 5.1.1 LMY47V 44 dev-keys"
