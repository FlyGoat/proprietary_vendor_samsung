# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/samsung/n2awifi/setup-makefiles.sh

# Mobicore
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/n2awifi/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin 

# Service for TZPR provisioning version check app
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/bin/scranton_RD:system/bin/scranton_RD 

# WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/n2awifi/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/n2awifi/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/n2awifi/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/n2awifi/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/n2awifi/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/n2awifi/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# Camera - arcsoft
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_flawlessface2.so:system/lib/libarcsoft_flawlessface2.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_magicshot_bestface.so:system/lib/libarcsoft_magicshot_bestface.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_magicshot_bestphoto.so:system/lib/libarcsoft_magicshot_bestphoto.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_magicshot_common.so:system/lib/libarcsoft_magicshot_common.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_magicshot_drama.so:system/lib/libarcsoft_magicshot_drama.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_magicshot_eraser.so:system/lib/libarcsoft_magicshot_eraser.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_magicshot_picmotion.so:system/lib/libarcsoft_magicshot_picmotion.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_night_shot_ex.so:system/lib/libarcsoft_night_shot_ex.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_picmotion.so:system/lib/libarcsoft_picmotion.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_preprocessor.so:system/lib/libarcsoft_preprocessor.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_readengine.so:system/lib/libarcsoft_readengine.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    vendor/samsung/n2awifi/proprietary/lib/libarcsoft_vdoinvideo.so:system/lib/libarcsoft_vdoinvideo.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    vendor/samsung/n2awifi/proprietary/lib/libliveframework.so:system/lib/libliveframework.so \
    vendor/samsung/n2awifi/proprietary/lib/libvdis.so:system/lib/libvdis.so \
    vendor/samsung/n2awifi/proprietary/lib/hw/camera.universal5420.so:system/lib/hw/camera.universal5420.so \
    vendor/samsung/n2awifi/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/n2awifi/proprietary/lib/libmor.so:system/lib/libmor.so

# Common
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

# MediaServer
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/n2awifi/proprietary/etc/gps.conf:system/vendor/etc/gps.conf \
    vendor/samsung/n2awifi/proprietary/etc/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/n2awifi/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/lib/libak8963c.so:system/lib/libak8963c.so \
    vendor/samsung/n2awifi/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

# SRP Audio driver for Samsung Exynos firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/bcm4335.hcd:system/vendor/firmware/bcm4335.hcd \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/bcm4335_A0.hcd:system/vendor/firmware/bcm4335_A0.hcd \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/bcm4335_murata.hcd:system/vendor/firmware/bcm4335_murata.hcd \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/bcm4335_semco.hcd:system/vendor/firmware/bcm4335_semco.hcd \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/BT_FW_VER_BCM4339_003.001.009.0031.0136_ORC_N1-3G.hcd:system/vendor/firmware/BT_FW_VER_BCM4339_003.001.009.0031.0136_ORC_N1-3G.hcd

# Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/fimc_is_fw2_IMX134.bin:system/vendor/firmware/fimc_is_fw2_IMX134.bin \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/setfile_imx134.bin:system/vendor/firmware/setfile_imx134.bin

# Samsung S5P Multi Format Codec V5/V6 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

# Keylayouts
PRODUCT_COPY_FILES += \
    vendor/samsung/n2awifi/proprietary/usr/idc/Synaptics_HID_TouchPad.idc:system/usr/idc/Synaptics_HID_TouchPad.idc \
    vendor/samsung/n2awifi/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl