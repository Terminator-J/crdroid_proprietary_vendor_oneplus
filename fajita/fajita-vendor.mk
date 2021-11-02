# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/oneplus//setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/

PRODUCT_COPY_FILES += \
    vendor/oneplus/fajita/proprietary/system_ext/lib64/libCameraMDMHelper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libCameraMDMHelper.so \
    vendor/oneplus/fajita/proprietary/system_ext/lib64/vendor.oneplus.hardware.CameraMDMHIDL@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.oneplus.hardware.CameraMDMHIDL@1.0-adapter-helper.so \
    vendor/oneplus/fajita/proprietary/system_ext/lib64/vendor.oneplus.hardware.CameraMDMHIDL@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.oneplus.hardware.CameraMDMHIDL@1.0.so \
    vendor/oneplus/fajita/proprietary/system_ext/lib64/vendor.oneplus.hardware.camera@1.0-adapter-helper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.oneplus.hardware.camera@1.0-adapter-helper.so \
    vendor/oneplus/fajita/proprietary/system_ext/lib64/vendor.oneplus.hardware.camera@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.oneplus.hardware.camera@1.0.so \
    vendor/oneplus/fajita/proprietary/vendor/bin/hw/vendor.oneplus.hardware.CameraMDMHIDL@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.CameraMDMHIDL@1.0-service \
    vendor/oneplus/fajita/proprietary/vendor/bin/hw/vendor.oneplus.hardware.camera@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.camera@1.0-service \
    vendor/oneplus/fajita/proprietary/vendor/etc/camera/ashdr/iso617_4608x3456.ncf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ashdr/iso617_4608x3456.ncf \
    vendor/oneplus/fajita/proprietary/vendor/etc/camera/ashdr/ncf_pack.ncf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ashdr/ncf_pack.ncf \
    vendor/oneplus/fajita/proprietary/vendor/etc/camera/ashdr/ncf_pack_imx371.ncf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ashdr/ncf_pack_imx371.ncf \
    vendor/oneplus/fajita/proprietary/vendor/etc/camera/ashdr/ncf_pack_imx519.ncf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ashdr/ncf_pack_imx519.ncf \
    vendor/oneplus/fajita/proprietary/vendor/etc/camera/attribute.model:$(TARGET_COPY_OUT_VENDOR)/etc/camera/attribute.model \
    vendor/oneplus/fajita/proprietary/vendor/etc/camera/vidhance_calibration:$(TARGET_COPY_OUT_VENDOR)/etc/camera/vidhance_calibration \
    vendor/oneplus/fajita/proprietary/vendor/etc/init/vendor.oneplus.hardware.CameraMDMHIDL@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.CameraMDMHIDL@1.0-service.rc \
    vendor/oneplus/fajita/proprietary/vendor/etc/init/vendor.oneplus.hardware.camera@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.camera@1.0-service.rc \
    vendor/oneplus/fajita/proprietary/vendor/firmware/CAMERA_ICP.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/CAMERA_ICP.elf \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/GyroOffset_db.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/GyroOffset_db.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensor.imx371.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx371.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensor.imx376k.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx376k.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensor.imx519.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx519.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensormodule.liteon_imx371.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.liteon_imx371.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensormodule.liteon_imx376k_lc898217xc_actuator.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.liteon_imx376k_lc898217xc_actuator.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensormodule.liteon_imx376k_sa3103_actuator.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.liteon_imx376k_sa3103_actuator.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensormodule.liteon_imx519_lc898217xc_actuator.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.liteon_imx519_lc898217xc_actuator.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.sensormodule.liteon_imx519_sa3103_actuator.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.liteon_imx519_sa3103_actuator.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.tuned.default.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.default.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.tuned.oflim_imx371.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.oflim_imx371.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.tuned.oflim_imx371_fat.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.oflim_imx371_fat.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.tuned.semco_imx376k.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.semco_imx376k.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.tuned.semco_imx519.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.semco_imx519.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/com.qti.tuned.semco_imx519_fatt.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.semco_imx519_fatt.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.oneplus.node.bokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.bokeh.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.oneplus.node.eis.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.eis.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.oneplus.node.facebeauty.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.facebeauty.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.oneplus.node.preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.preview.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.oneplus.node.rtb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.rtb.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.oneplus.node.snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.snapshot.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv2.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv3.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.hvx.addconstant.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.addconstant.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.hvx.binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.binning.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.dummyrtb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummyrtb.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.dummysat.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummysat.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv2.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv3.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.gpu.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.memcpy.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.remosaic.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.remosaic.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.stich.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.stich.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.node.swregistration.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.swregistration.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.aec.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.af.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.afd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.afd.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.asd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.asd.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awb.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.awbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awbwrapper.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlib.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibsony.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibsony.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibwrapper.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qtistatic.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.aec.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qtistatic.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.af.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qtistatic.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.awb.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.qtistatic.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.pdlib.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/components/com.vidhance.stats.aec_dmbr.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.vidhance.stats.aec_dmbr.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/fdconfigpreview.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreview.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/fdconfigpreviewlite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreviewlite.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/fdconfigvideo.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideo.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/fdconfigvideolite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideolite.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/fsync_db.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fsync_db.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_1080p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_1080p_video_30fps.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_1080p_video_60fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_1080p_video_60fps.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_4k_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_4k_video_30fps.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_720p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_720p_video_30fps.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/oneplus6_vstab_db_1_1080p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_1_1080p_video_30fps.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/oneplus6_vstab_db_1_720p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_1_720p_video_30fps.config \
    vendor/oneplus/fajita/proprietary/vendor/lib/camera/titan17x_usecases.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/titan17x_usecases.bin \
    vendor/oneplus/fajita/proprietary/vendor/lib/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.qcom.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qti.chi.override.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libSTDualCamCaptureBokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSTDualCamCaptureBokeh.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libSTDualCamPreviewBokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSTDualCamPreviewBokeh.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libSTdisp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSTdisp.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libSensorManagerHAL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSensorManagerHAL.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libSonyIMX371RmscLibrary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSonyIMX371RmscLibrary.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libVDBlurlessAPI_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libVDBlurlessAPI_v2.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libVDDualCameraBlurlessAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libVDDualCameraBlurlessAPI.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libVDHDRAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libVDHDRAPI.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/lib_EagleEye.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_EagleEye.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/lib_bokehshap.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_bokehshap.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/lib_oneplus_facebeauty.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_oneplus_facebeauty.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/lib_oneplus_watermark.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_oneplus_watermark.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_dualcam_bokeh_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_bokeh_api.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_dualcam_refocus_left.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus_left.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_dualcam_refocus_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus_preview.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_dualcam_refocus_right.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus_right.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_hdr_denoise_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_hdr_denoise_api.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_high_dynamic_range.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_high_dynamic_range.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libarcsoft_smart_denoise.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_smart_denoise.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libc++_extra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc++_extra.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libcamxfdalgov7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdalgov7.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdengine.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxstatscore.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxtintlessalgo.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libcom.qti.chinodeutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcom.qti.chinodeutils.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libcvface_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcvface_api.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmmcamera_faceproc2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc2.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmms_gyro_vstab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmms_gyro_vstab.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmms_gyro_vstab_auth.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmms_gyro_vstab_auth.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmms_hal_vstab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmms_hal_vstab.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmms_warper_vstab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmms_warper_vstab.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpbase.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libop_jpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libop_jpeg.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libopcamera_native_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopcamera_native_modules.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libst_relighting.so:$(TARGET_COPY_OUT_VENDOR)/lib/libst_relighting.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libstblur_capture_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstblur_capture_api.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libstmobile_hand.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstmobile_hand.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libswregistrationalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libswregistrationalgo.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libswvdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libswvdec.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libvideoutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvideoutils.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/libvidhance.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvidhance.so \
    vendor/oneplus/fajita/proprietary/vendor/lib/vendor.oneplus.hardware.camera@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.oneplus.hardware.camera@1.0.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libcamxfdalgov7.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfdalgov7.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfdengine.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxstatscore.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxtintlessalgo.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmcamera_faceproc.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libmmcamera_faceproc2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmcamera_faceproc2.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libnanopb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnanopb.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libsns_device_mode_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_device_mode_stub.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libsns_fastRPC_util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_fastRPC_util.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libsns_low_lat_stream_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_low_lat_stream_stub.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libsnsapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnsapi.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libsnsdiaglog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnsdiaglog.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libswregistrationalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libswregistrationalgo.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/libswvdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libswvdec.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/vendor.oneplus.hardware.CameraMDMHIDL@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.CameraMDMHIDL@1.0.so \
    vendor/oneplus/fajita/proprietary/vendor/lib64/vendor.oneplus.hardware.camera@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.camera@1.0.so

PRODUCT_PACKAGES += \
    vendor.oneplus.hardware.camera-V1.0-java
