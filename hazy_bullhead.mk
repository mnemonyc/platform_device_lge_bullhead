#
# Copyright 2015 The Android Open Source Project
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

# Inherit AOSP device configuration for bullhead.
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit from our Hazy product configuration
include vendor/hazy/main.mk

PRODUCT_NAME := hazy_bullhead
PRODUCT_DEVICE := bullhead
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/hazy/prebuilt/bootanimation/hazy.zip:system/media/bootanimation.zip
