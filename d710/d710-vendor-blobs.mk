# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# This file is generated by device/samsung/d710/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/d710/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/d710/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/d710/proprietary/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libTVOut.so:obj/lib/libTVOut.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libfimc.so:obj/lib/libfimc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libhdmi.so:obj/lib/libhdmi.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libhdmiclient.so:obj/lib/libhdmiclient.so

PRODUCT_COPY_FILES += \
    vendor/samsung/d710/proprietary/app/WiMAXHiddenMenu.apk:system/app/WiMAXHiddenMenu.apk \
    vendor/samsung/d710/proprietary/app/WiMAXSettings.apk:system/app/WiMAXSettings.apk \
    vendor/samsung/d710/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/d710/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/d710/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/d710/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/bin/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/galaxys2-common/proprietary/wifi/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/galaxys2-common/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/d710/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/d710/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/d710/proprietary/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/d710/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    vendor/samsung/d710/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/d710/proprietary/etc/firmware/RS_M5LS_TB.bin:system/etc/firmware/RS_M5LS_TB.bin \
    vendor/samsung/d710/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/samsung/d710/proprietary/etc/permissions/com.yamaha.android.media.xml:system/etc/permissions/com.yamaha.android.media.xml \
    vendor/samsung/d710/proprietary/etc/permissions/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    vendor/samsung/d710/proprietary/etc/permissions/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    vendor/samsung/d710/proprietary/etc/permissions/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    vendor/samsung/d710/proprietary/etc/permissions/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    vendor/samsung/d710/proprietary/etc/permissions/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    vendor/samsung/d710/proprietary/etc/permissions/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    vendor/samsung/d710/proprietary/etc/permissions/com.samsung.device.xml:system/etc/permissions/com.samsung.device.xml \
    vendor/samsung/d710/proprietary/etc/permissions/wimax_library.xml:system/etc/permissions/wimax_library.xml \
    vendor/samsung/d710/proprietary/etc/wimax_boot.bin:system/etc/wimax_boot.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_AU:system/etc/wifi/nvram_net.txt_AU \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_IL:system/etc/wifi/nvram_net.txt_IL \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_AU:system/etc/wifi/nvram_net.txt_murata_AU \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_IL:system/etc/wifi/nvram_net.txt_murata_IL \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_SG:system/etc/wifi/nvram_net.txt_murata_SG \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_murata_TN:system/etc/wifi/nvram_net.txt_murata_TN \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_SG:system/etc/wifi/nvram_net.txt_SG \
    vendor/samsung/galaxys2-common/proprietary/wifi/etc/wifi/nvram_net.txt_TN:system/etc/wifi/nvram_net.txt_TN \
    vendor/samsung/d710/proprietary/framework/sec_feature.jar:system/framework/sec_feature.jar \
    vendor/samsung/d710/proprietary/framework/sechardware.jar:system/framework/sechardware.jar \
    vendor/samsung/d710/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/samsung/d710/proprietary/framework/com.yamaha.android.media.jar:system/framework/com.yamaha.android.media.jar \
    vendor/samsung/d710/proprietary/framework/com.samsung.device.jar:system/framework/com.samsung.device.jar \
    vendor/samsung/d710/proprietary/framework/wimax_service.jar:system/framework/wimax_service.jar \
    vendor/samsung/d710/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/d710/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/d710/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/samsung/d710/proprietary/lib/hw/audio_policy.exynos4.so:system/lib/hw/audio_policy.exynos4.so \
    vendor/samsung/d710/proprietary/lib/hw/audio.primary.exynos4.so:system/lib/hw/audio.primary.exynos4.so \
    vendor/samsung/d710/proprietary/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    vendor/samsung/d710/proprietary/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/d710/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/d710/proprietary/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/d710/proprietary/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/d710/proprietary/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/d710/proprietary/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/d710/proprietary/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/d710/proprietary/lib/libmtp.so:system/lib/libmtp.so \
    vendor/samsung/d710/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/d710/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/d710/proprietary/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/d710/proprietary/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/d710/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/d710/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/d710/proprietary/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/d710/proprietary/lib/libSECmWiMAXcAPI.so:system/lib/libSECmWiMAXcAPI.so \
    vendor/samsung/d710/proprietary/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/d710/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/d710/proprietary/lib/libWiMAXNative.so:system/lib/libWiMAXNative.so \
    vendor/samsung/d710/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/samsung/d710/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/d710/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/d710/proprietary/lib/libyamahasrc.so:system/lib/libyamahasrc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libcec.so:system/lib/libcec.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libddc.so:system/lib/libddc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libedid.so:system/lib/libedid.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libTVOut.so:system/lib/libTVOut.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libion.so:system/lib/libion.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxys2-common/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/graphics/lib/hw/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/hwcomposer/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/samsung/galaxys2-common/proprietary/camera/lib/hw/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    vendor/samsung/d710/proprietary/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/samsung/d710/proprietary/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    vendor/samsung/d710/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/d710/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/samsung/galaxys2-common/proprietary/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    vendor/samsung/d710/proprietary/firmware/wimaxfw.bin:system/vendor/firmware/wimaxfw.bin \
    vendor/samsung/d710/proprietary/firmware/wimaxloader.bin:system/vendor/firmware/wimaxloader.bin

# Samsung Update Props
#PRODUCT_COPY_FILES += \
#    vendor/samsung/d710/proprietary/app/SDM.apk:system/app/SDM.apk \
#    vendor/samsung/d710/proprietary/app/SprintMenu.apk:system/app/SprintMenu.apk \
#    vendor/samsung/d710/proprietary/app/SyncMLSvc.apk:system/app/SyncMLSvc.apk \
#    vendor/samsung/d710/proprietary/app/SystemUpdateUI.apk:system/app/SystemUpdateUI.apk \
#    vendor/samsung/d710/proprietary/lib/libsyncml_core.so:system/lib/libsyncml_core.so \
#    vendor/samsung/d710/proprietary/lib/libsyncml_port.so:system/lib/libsyncml_port.so

# Removed for debugging
#    vendor/samsung/d710/proprietary/lib/libmtp_samsung_jni.so:system/lib/libmtp_samsung_jni.so \
#    vendor/samsung/d710/proprietary/lib/libmtp_samsung.so:system/lib/libmtp_samsung.so \
#    vendor/samsung/d710/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
#    vendor/samsung/d710/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
#    vendor/samsung/d710/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
