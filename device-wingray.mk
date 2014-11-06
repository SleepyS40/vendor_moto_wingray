# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_PATH := vendor/moto/wingray

# Broadcom blobs necessary for wingray hardware
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/camera.stingray.so:system/lib/hw/camera.stingray.so \
    $(LOCAL_PATH)/proprietary/gps.stingray.so:system/lib/hw/gps.stingray.so \
    $(LOCAL_PATH)/proprietary/location:system/bin/location \
    $(LOCAL_PATH)/proprietary/brcm_guci_drv:system/bin/brcm_guci_drv \
    $(LOCAL_PATH)/proprietary/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/gpsconfig.xml:system/etc/gpsconfig.xml \
    $(LOCAL_PATH)/proprietary/location.cfg:system/etc/location.cfg \
    $(LOCAL_PATH)/proprietary/akmd2:system/bin/akmd2 \
    $(LOCAL_PATH)/proprietary/cpcap_gain.bin:system/etc/cpcap_gain.bin \
    $(LOCAL_PATH)/proprietary/libmoto_ecnswrapper.so:system/lib/libmoto_ecnswrapper.so

PRODUCT_PACKAGES += \
    MotoLocationProxy
