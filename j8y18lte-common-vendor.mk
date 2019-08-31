# Copyright (C) 2019 The LineageOS Project
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



PRODUCT_COPY_FILES += \
	vendor/samsung/j8y18lte/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
	vendor/samsung/j8y18lte/proprietary/framework/dpm.jar:system/framework/dpm.jar \
	vendor/samsung/j8y18lte/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
	vendor/samsung/j8y18lte/proprietary/lib/android.hardware.biometrics.fingerprint@2.1.so:system/proprietary/lib/android.hardware.biometrics.fingerprint@2.1.so \
	vendor/samsung/j8y18lte/proprietary/lib/android.hardware.soundtrigger@2.0-core.so:system/proprietary/lib/android.hardware.soundtrigger@2.0-core.so \
	vendor/samsung/j8y18lte/proprietary/lib/fm_helium.so:system/proprietary/lib/fm_helium.so \
	vendor/samsung/j8y18lte/proprietary/lib/hw/android.hardware.tests.libhwbinder@1.0-impl.so:system/proprietary/lib/hw/android.hardware.tests.libhwbinder@1.0-impl.so \
	vendor/samsung/j8y18lte/proprietary/lib/hw/android.hidl.memory@1.0-impl.so:system/proprietary/lib/hw/android.hidl.memory@1.0-impl.so \
	vendor/samsung/j8y18lte/proprietary/lib/hw/audio.a2dp.default.so:system/proprietary/lib/hw/audio.a2dp.default.so \
	vendor/samsung/j8y18lte/proprietary/lib/hw/audio.playback_record.default.so:system/proprietary/lib/hw/audio.playback_record.default.so \
	vendor/samsung/j8y18lte/proprietary/lib/hw/face.default.so:system/proprietary/lib/hw/face.default.so \
	vendor/samsung/j8y18lte/proprietary/lib/libatomcore.quram.so:system/proprietary/lib/libatomcore.quram.so \
	vendor/samsung/j8y18lte/proprietary/lib/libatomjpeg.quram.so:system/proprietary/lib/libatomjpeg.quram.so \
	vendor/samsung/j8y18lte/proprietary/lib/libaudiosaplus_sec_legacy.so:system/proprietary/lib/libaudiosaplus_sec_legacy.so \
	vendor/samsung/j8y18lte/proprietary/lib/libBarcode.camera.samsung.so:system/proprietary/lib/libBarcode.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libBeauty_v3.camera.samsung.so:system/proprietary/lib/libBeauty_v3.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libeveryday.filter.candycamera.so:system/proprietary/lib/libeveryday.filter.candycamera.so \
	vendor/samsung/j8y18lte/proprietary/lib/libexifa.camera.samsung.so:system/proprietary/lib/libexifa.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libFacePreProcessing.camera.samsung.so:system/proprietary/lib/libFacePreProcessing.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libFacePreProcessing_jni.camera.samsung.so:system/proprietary/lib/libFacePreProcessing_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libfm-hci.so:system/proprietary/lib/libfm-hci.so \
	vendor/samsung/j8y18lte/proprietary/lib/libheifcapture.so:system/proprietary/lib/libheifcapture.so \
	vendor/samsung/j8y18lte/proprietary/lib/libheifcapture_jni.media.samsung.so:system/proprietary/lib/libheifcapture_jni.media.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libheifcodec_jni.so:system/proprietary/lib/libheifcodec_jni.so \
	vendor/samsung/j8y18lte/proprietary/lib/libheifregiondec_jni.so:system/proprietary/lib/libheifregiondec_jni.so \
	vendor/samsung/j8y18lte/proprietary/lib/libhigh_dynamic_range.so:system/proprietary/lib/libhigh_dynamic_range.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_FD_api.camera.samsung.so:system/proprietary/lib/libHprFace_FD_api.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_FD_jni.camera.samsung.so:system/proprietary/lib/libHprFace_FD_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_GAE_api.camera.samsung.so:system/proprietary/lib/libHprFace_GAE_api.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_GAE_jni.camera.samsung.so:system/proprietary/lib/libHprFace_GAE_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_LD_api.camera.samsung.so:system/proprietary/lib/libHprFace_LD_api.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_LD_jni.camera.samsung.so:system/proprietary/lib/libHprFace_LD_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_utils_api.camera.samsung.so:system/proprietary/lib/libHprFace_utils_api.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHprFace_utils_jni.camera.samsung.so:system/proprietary/lib/libHprFace_utils_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHpr_LocFace_mvfd_v1.0.camera.samsung.so:system/proprietary/lib/libHpr_LocFace_mvfd_v1.0.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHpr_LocLandmark_sdm_v1.0.camera.samsung.so:system/proprietary/lib/libHpr_LocLandmark_sdm_v1.0.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHpr_RecFace_dl_v1.0.camera.samsung.so:system/proprietary/lib/libHpr_RecFace_dl_v1.0.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHpr_RecGAE_cvFeature_v1.0.camera.samsung.so:system/proprietary/lib/libHpr_RecGAE_cvFeature_v1.0.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libHpr_TaskFaceClustering_hierarchical_v1.0.camera.samsung.so:system/proprietary/lib/libHpr_TaskFaceClustering_hierarchical_v1.0.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libImageScreener.camera.samsung.so:system/proprietary/lib/libImageScreener.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libImageSequenceStabilizer.camera.samsung.so:system/proprietary/lib/libImageSequenceStabilizer.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libInteractivePanoramaUtil.so:system/proprietary/lib/libInteractivePanoramaUtil.so \
	vendor/samsung/j8y18lte/proprietary/lib/libInteractiveSegmentation.camera.samsung.so:system/proprietary/lib/libInteractiveSegmentation.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libjpega.camera.samsung.so:system/proprietary/lib/libjpega.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libjpegsq.media.samsung.so:system/proprietary/lib/libjpegsq.media.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libknox_keyutils.so:system/proprietary/lib/libknox_keyutils.so \
	vendor/samsung/j8y18lte/proprietary/lib/libmaple.filter.thundersoft.so:system/proprietary/lib/libmaple.filter.thundersoft.so \
	vendor/samsung/j8y18lte/proprietary/lib/libMattingCore.camera.samsung.so:system/proprietary/lib/libMattingCore.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libsaiv_HprFace_api.camera.samsung.so:system/proprietary/lib/libsaiv_HprFace_api.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libsaiv_HprFace_cmh_support_jni.camera.samsung.so:system/proprietary/lib/libsaiv_HprFace_cmh_support_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/libsamsungvad.so:system/proprietary/lib/libsamsungvad.so \
	vendor/samsung/j8y18lte/proprietary/lib/libsecril-client.so:system/proprietary/lib/libsecril-client.so \
	vendor/samsung/j8y18lte/proprietary/lib/libsemcamera_jni.camera.samsung.so:system/proprietary/lib/libsemcamera_jni.camera.samsung.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.gnss@1.0.so:system/proprietary/lib/vendor.qti.gnss@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.gnss@1.1.so:system/proprietary/lib/vendor.qti.gnss@1.1.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.gnss@1.2.so:system/proprietary/lib/vendor.qti.gnss@1.2.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.gnss@2.0.so:system/proprietary/lib/vendor.qti.gnss@2.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.gnss@2.1.so:system/proprietary/lib/vendor.qti.gnss@2.1.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.automotive.vehicle@1.0.so:system/proprietary/lib/vendor.qti.hardware.automotive.vehicle@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so:system/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.fm@1.0.so:system/proprietary/lib/vendor.qti.hardware.fm@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/proprietary/lib/vendor.qti.hardware.iop@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/proprietary/lib/vendor.qti.hardware.iop@2.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/proprietary/lib/vendor.qti.hardware.perf@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.radio.atcmdfwd@1.0.so:system/proprietary/lib/vendor.qti.hardware.radio.atcmdfwd@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/proprietary/lib/vendor.qti.hardware.vpp@1.1.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.qti.voiceprint@1.0.so:system/proprietary/lib/vendor.qti.voiceprint@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.external.secure_storage@2.0.so:system/proprietary/lib/vendor.samsung.external.secure_storage@2.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.biometrics.fingerprint@2.1.so:system/proprietary/lib/vendor.samsung.hardware.biometrics.fingerprint@2.1.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.bluetooth@1.0.so:system/proprietary/lib/vendor.samsung.hardware.bluetooth@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.camera.device@1.0.so:system/proprietary/lib/vendor.samsung.hardware.camera.device@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.camera.device@3.2.so:system/proprietary/lib/vendor.samsung.hardware.camera.device@3.2.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.camera.device@3.3.so:system/proprietary/lib/vendor.samsung.hardware.camera.device@3.3.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.camera.device@3.4.so:system/proprietary/lib/vendor.samsung.hardware.camera.device@3.4.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.camera.provider@2.4.so:system/proprietary/lib/vendor.samsung.hardware.camera.provider@2.4.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.camera.provider@2.5.so:system/proprietary/lib/vendor.samsung.hardware.camera.provider@2.5.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.exthealth@1.0.so:system/proprietary/lib/vendor.samsung.hardware.exthealth@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.gnss@1.0.so:system/proprietary/lib/vendor.samsung.hardware.gnss@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.light@2.0.so:system/proprietary/lib/vendor.samsung.hardware.light@2.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.miscpower@1.0.so:system/proprietary/lib/vendor.samsung.hardware.miscpower@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.radio.secbridge@1.0.so:system/proprietary/lib/vendor.samsung.hardware.radio.secbridge@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.vibrator@1.0.so:system/proprietary/lib/vendor.samsung.hardware.vibrator@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.wifi.hostapd@1.0.so:system/proprietary/lib/vendor.samsung.hardware.wifi.hostapd@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.wifi.supplicant@1.0.so:system/proprietary/lib/vendor.samsung.hardware.wifi.supplicant@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.hardware.wifi@1.0.so:system/proprietary/lib/vendor.samsung.hardware.wifi@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.security.proca@1.0.so:system/proprietary/lib/vendor.samsung.security.proca@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.security.sem@1.0.so:system/proprietary/lib/vendor.samsung.security.sem@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.security.skpm@.0.so:system/proprietary/lib/vendor.samsung.security.skpm@.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.samsung.security.wvkprov_server@1.0.so:system/proprietary/lib/vendor.samsung.security.wvkprov_server@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.trustonic.tee@1.0.so:system/proprietary/lib/vendor.trustonic.tee@1.0.so \
	vendor/samsung/j8y18lte/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:system/proprietary/lib/vendor.trustonic.teeregistry@1.0.so \
