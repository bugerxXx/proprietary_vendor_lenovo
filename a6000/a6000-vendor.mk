# Copyright (C) 2017 The CyanogenMod Project
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

# This file is generated by device/lenovo/a6000/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/a6000/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/lenovo/a6000/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lenovo/a6000/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lenovo/a6000/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lenovo/a6000/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lenovo/a6000/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lenovo/a6000/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lenovo/a6000/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/a6000/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/a6000/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lenovo/a6000/proprietary/bin/radish:system/bin/radish \
    vendor/lenovo/a6000/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/a6000/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lenovo/a6000/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/lenovo/a6000/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lenovo/a6000/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lenovo/a6000/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/a6000/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lenovo/a6000/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/a6000/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/a6000/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/a6000/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/a6000/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lenovo/a6000/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lenovo/a6000/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/lenovo/a6000/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/lenovo/a6000/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/lenovo/a6000/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/lenovo/a6000/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libactuator_dw9718s.so:system/vendor/lib/libactuator_dw9718s.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libactuator_dw9718s_2gong.so:system/vendor/lib/libactuator_dw9718s_2gong.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libactuator_dw9718s_2gong_camcorder.so:system/vendor/lib/libactuator_dw9718s_2gong_camcorder.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libactuator_dw9718s_2gong_camera.so:system/vendor/lib/libactuator_dw9718s_2gong_camera.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libactuator_dw9718s_camcorder.so:system/vendor/lib/libactuator_dw9718s_camcorder.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libactuator_dw9718s_camera.so:system/vendor/lib/libactuator_dw9718s_camera.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_gc2355_8916_common.so:system/vendor/lib/libchromatix_gc2355_8916_common.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_gc2355_8916_default_video.so:system/vendor/lib/libchromatix_gc2355_8916_default_video.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_gc2355_8916_preview.so:system/vendor/lib/libchromatix_gc2355_8916_preview.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_2gong_common.so:system/vendor/lib/libchromatix_imx219_2gong_common.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_2gong_default_video.so:system/vendor/lib/libchromatix_imx219_2gong_default_video.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_2gong_liveshot.so:system/vendor/lib/libchromatix_imx219_2gong_liveshot.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_2gong_preview.so:system/vendor/lib/libchromatix_imx219_2gong_preview.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_2gong_snapshot.so:system/vendor/lib/libchromatix_imx219_2gong_snapshot.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_q8n13a_common.so:system/vendor/lib/libchromatix_imx219_q8n13a_common.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_q8n13a_default_video.so:system/vendor/lib/libchromatix_imx219_q8n13a_default_video.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_q8n13a_liveshot.so:system/vendor/lib/libchromatix_imx219_q8n13a_liveshot.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_q8n13a_preview.so:system/vendor/lib/libchromatix_imx219_q8n13a_preview.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libchromatix_imx219_q8n13a_snapshot.so:system/vendor/lib/libchromatix_imx219_q8n13a_snapshot.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_gc2355_8916.so:system/vendor/lib/libmmcamera_gc2355_8916.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_imx219_q8n13a.so:system/vendor/lib/libmmcamera_imx219_q8n13a.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_sony_imx219_eeprom.so:system/vendor/lib/libmmcamera_sony_imx219_eeprom.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lenovo/a6000/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    TimeService \
    shutdownlistener \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook
endif
