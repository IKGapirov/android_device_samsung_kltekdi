#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
# Copyright (C) 2019 The Bootleggers Project
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

# Inherit from kltekdi device
$(call inherit-product, device/samsung/kltekdi/full_kltekdi.mk)

# Inherit some common BootleggersOS stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := bootleg_kltekdi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy S5
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="IKGapirov"

BOOTLEGGERS_BUILD_TYPE := Shishufied