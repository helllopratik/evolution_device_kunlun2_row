#
# Copyright (C) 2019 The PixelExperience Project
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

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Pixel Experience targets
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Lineage stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_kunlun2_row
PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := kunlun2_row
PRODUCT_MANUFACTURER := lenovo
PRODUCT_MODEL := Lenovo K10 Note

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
