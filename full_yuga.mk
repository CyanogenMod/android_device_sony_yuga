#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The Carbon Project
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
 
# Torch
PRODUCT_PACKAGES := \
    Torch

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Common Sony Resources
$(call inherit-product, device/sony/common/resources-xxhdpi.mk)

# Inherit from yuga device
$(call inherit-product, device/sony/yuga/yuga.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := carbon_yuga
PRODUCT_DEVICE := yuga
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := C6603
