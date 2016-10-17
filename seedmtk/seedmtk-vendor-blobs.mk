# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/google/seedmtk/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/seedmtk/proprietary/app/FMRadioGoogle/FMRadioGoogle.apk:system/app/FMRadioGoogle/FMRadioGoogle.apk \
    vendor/google/seedmtk/proprietary/bin/6620_wmt_concurrency:system/bin/6620_wmt_concurrency \
    vendor/google/seedmtk/proprietary/bin/6620_wmt_lpbk:system/bin/6620_wmt_lpbk \
    vendor/google/seedmtk/proprietary/bin/bmgr:system/bin/bmgr \
    vendor/google/seedmtk/proprietary/bin/lsm303md:system/bin/lsm303md \
    vendor/google/seedmtk/proprietary/etc/firmware/catcher_filter_1_wg_n.bin:system/etc/firmware/catcher_filter_1_wg_n.bin \
    vendor/google/seedmtk/proprietary/etc/firmware/modem_1_wg_n.img:system/etc/firmware/modem_1_wg_n.img \
    vendor/google/seedmtk/proprietary/etc/firmware/mt6627:system/etc/firmware/mt6627 \
    vendor/google/seedmtk/proprietary/etc/firmware/ROMv1_patch_1_0_hdr.bin:system/etc/firmware/ROMv1_patch_1_0_hdr.bin \
    vendor/google/seedmtk/proprietary/etc/firmware/ROMv1_patch_1_1_hdr.bin:system/etc/firmware/ROMv1_patch_1_1_hdr.bin \
    vendor/google/seedmtk/proprietary/etc/firmware/WIFI_RAM_CODE_SOC:system/etc/firmware/WIFI_RAM_CODE_SOC \
    vendor/google/seedmtk/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/google/seedmtk/proprietary/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
    vendor/google/seedmtk/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/google/seedmtk/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/google/seedmtk/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/google/seedmtk/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/google/seedmtk/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/google/seedmtk/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/google/seedmtk/proprietary/lib/hw/audio.primary.mt6582.so:system/lib/hw/audio.primary.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/hw/camera.mt6582.so:system/lib/hw/camera.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/google/seedmtk/proprietary/lib/hw/gralloc.mt6582.so:system/lib/hw/gralloc.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/hw/hwcomposer.mt6582.so:system/lib/hw/hwcomposer.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/google/seedmtk/proprietary/lib/hw/memtrack.mt6582.so:system/lib/hw/memtrack.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/hw/radio.fm.mt6582.so:system/lib/hw/radio.fm.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/hw/sensors.mt6582.so:system/lib/hw/sensors.mt6582.so \
    vendor/google/seedmtk/proprietary/lib/lib3a.so:system/lib/lib3a.so \
    vendor/google/seedmtk/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/google/seedmtk/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/google/seedmtk/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/google/seedmtk/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/google/seedmtk/proprietary/lib/libaudiomtkdcremoval.so:system/lib/libaudiomtkdcremoval.so \
    vendor/google/seedmtk/proprietary/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
    vendor/google/seedmtk/proprietary/lib/libaudiopolicymanagersprout.so:system/lib/libaudiopolicymanagersprout.so \
    vendor/google/seedmtk/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/google/seedmtk/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/google/seedmtk/proprietary/lib/libblisrc32.so:system/lib/libblisrc32.so \
    vendor/google/seedmtk/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
    vendor/google/seedmtk/proprietary/lib/libbluetooth_mtk_pure.so:system/lib/libbluetooth_mtk_pure.so \
    vendor/google/seedmtk/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    vendor/google/seedmtk/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/google/seedmtk/proprietary/lib/libbwc.so:system/lib/libbwc.so \
    vendor/google/seedmtk/proprietary/lib/libcam3_app.so:system/lib/libcam3_app.so \
    vendor/google/seedmtk/proprietary/lib/libcam3_hwnode.so:system/lib/libcam3_hwnode.so \
    vendor/google/seedmtk/proprietary/lib/libcam3_hwpipeline.so:system/lib/libcam3_hwpipeline.so \
    vendor/google/seedmtk/proprietary/lib/libcam3_pipeline.so:system/lib/libcam3_pipeline.so \
    vendor/google/seedmtk/proprietary/lib/libcam3_utils.so:system/lib/libcam3_utils.so \
    vendor/google/seedmtk/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \
    vendor/google/seedmtk/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    vendor/google/seedmtk/proprietary/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
    vendor/google/seedmtk/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    vendor/google/seedmtk/proprietary/lib/libcam.client.so:system/lib/libcam.client.so \
    vendor/google/seedmtk/proprietary/lib/libcam.device1.so:system/lib/libcam.device1.so \
    vendor/google/seedmtk/proprietary/lib/libcam.device3.so:system/lib/libcam.device3.so \
    vendor/google/seedmtk/proprietary/lib/libcamdrv_FrmB.so:system/lib/libcamdrv_FrmB.so \
    vendor/google/seedmtk/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \
    vendor/google/seedmtk/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/google/seedmtk/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \
    vendor/google/seedmtk/proprietary/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    vendor/google/seedmtk/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/google/seedmtk/proprietary/lib/libcam.exif.so:system/lib/libcam.exif.so \
    vendor/google/seedmtk/proprietary/lib/libcam.exif.v3.so:system/lib/libcam.exif.v3.so \
    vendor/google/seedmtk/proprietary/lib/libcam.hal3a.v3.so:system/lib/libcam.hal3a.v3.so \
    vendor/google/seedmtk/proprietary/lib/libcam.halsensor.so:system/lib/libcam.halsensor.so \
    vendor/google/seedmtk/proprietary/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
    vendor/google/seedmtk/proprietary/lib/libcam.iopipe_FrmB.so:system/lib/libcam.iopipe_FrmB.so \
    vendor/google/seedmtk/proprietary/lib/libcam.iopipe.so:system/lib/libcam.iopipe.so \
    vendor/google/seedmtk/proprietary/lib/libcam.metadataprovider.so:system/lib/libcam.metadataprovider.so \
    vendor/google/seedmtk/proprietary/lib/libcam.metadata.so:system/lib/libcam.metadata.so \
    vendor/google/seedmtk/proprietary/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    vendor/google/seedmtk/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    vendor/google/seedmtk/proprietary/lib/libcam_platform.so:system/lib/libcam_platform.so \
    vendor/google/seedmtk/proprietary/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
    vendor/google/seedmtk/proprietary/lib/libcam_utils.so:system/lib/libcam_utils.so \
    vendor/google/seedmtk/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
    vendor/google/seedmtk/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/google/seedmtk/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/google/seedmtk/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/google/seedmtk/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/google/seedmtk/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    vendor/google/seedmtk/proprietary/lib/libfeatureio.so:system/lib/libfeatureio.so \
    vendor/google/seedmtk/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/google/seedmtk/proprietary/lib/libfmcust.so:system/lib/libfmcust.so \
    vendor/google/seedmtk/proprietary/lib/libgralloc_extra.so:system/lib/libgralloc_extra.so \
    vendor/google/seedmtk/proprietary/lib/libhwm.so:system/lib/libhwm.so \
    vendor/google/seedmtk/proprietary/lib/libimageio_FrmB.so:system/lib/libimageio_FrmB.so \
    vendor/google/seedmtk/proprietary/lib/libimageio_plat_drv_FrmB.so:system/lib/libimageio_plat_drv_FrmB.so \
    vendor/google/seedmtk/proprietary/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
    vendor/google/seedmtk/proprietary/lib/libimageio.so:system/lib/libimageio.so \
    vendor/google/seedmtk/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/google/seedmtk/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/google/seedmtk/proprietary/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    vendor/google/seedmtk/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/google/seedmtk/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/google/seedmtk/proprietary/lib/libmnl.so:system/lib/libmnl.so \
    vendor/google/seedmtk/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/google/seedmtk/proprietary/lib/libmtkcamera_client.so:system/lib/libmtkcamera_client.so \
    vendor/google/seedmtk/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/google/seedmtk/proprietary/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    vendor/google/seedmtk/proprietary/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so \
    vendor/google/seedmtk/proprietary/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
    vendor/google/seedmtk/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/google/seedmtk/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
    vendor/google/seedmtk/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/google/seedmtk/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/google/seedmtk/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/google/seedmtk/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/google/seedmtk/proprietary/lib/librilmtk.so:system/lib/librilmtk.so \
    vendor/google/seedmtk/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/google/seedmtk/proprietary/lib/libssladp.so:system/lib/libssladp.so \
    vendor/google/seedmtk/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/google/seedmtk/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/google/seedmtk/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/google/seedmtk/proprietary/lib/mtk-ril.so:system/lib/mtk-ril.so \
    vendor/google/seedmtk/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/google/seedmtk/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/google/seedmtk/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/google/seedmtk/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/google/seedmtk/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/google/seedmtk/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/google/seedmtk/proprietary/xbin/mnld:system/xbin/mnld
