#
# Copyright (C) 2011 The CyanogenMod Project
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

## (2) Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/d2bst/d2bst-vendor.mk)

## Inherit d2bst overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/d2bst/overlay

# Inherit from d2-common
$(call inherit-product, device/samsung/d2-common/d2-common.mk)

PRODUCT_COPY_FILES += \
    device/samsung/d2bst/rootdir/etc/init.d/99d2bst:system/etc/init.d/99d2bst \
    device/samsung/d2bst/rootdir/data/apns-conf.xml:system/apns-conf.xml \
    device/samsung/d2bst/rootdir/data/preferred-apn1.xml:system/preferred-apn1.xml \
    device/samsung/d2bst/rootdir/etc/eri-boost.xml:system/etc/eri-boost.xml \
    device/samsung/d2bst/rootdir/data/d2bst-firstboot.sh:system/d2bst-firstboot.sh
