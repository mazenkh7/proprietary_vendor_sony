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

# This file is generated by device/sony/odin/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/odin/proprietary/lib/libsensors_akm8963.so:obj/lib/libsensors_akm8963.so \
    vendor/sony/odin/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/odin/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so

PRODUCT_COPY_FILES += \
    vendor/sony/odin/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/odin/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/odin/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/odin/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/odin/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/odin/proprietary/bin/efsks:system/bin/efsks \
    vendor/sony/odin/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/odin/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/odin/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/odin/proprietary/bin/ks:system/bin/ks \
    vendor/sony/odin/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/odin/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/odin/proprietary/bin/qcks:system/bin/qcks \
    vendor/sony/odin/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/odin/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/odin/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/odin/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/odin/proprietary/bin/ta2bin:system/bin/ta2bin \
    vendor/sony/odin/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/odin/proprietary/bin/ta_qmi_client:system/bin/ta_qmi_client \
    vendor/sony/odin/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/odin/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/odin/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/odin/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/odin/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/odin/proprietary/etc/firmware/acdb.mbn:system/etc/firmware/acdb.mbn \
    vendor/sony/odin/proprietary/etc/firmware/apps.mbn:system/etc/firmware/apps.mbn \
    vendor/sony/odin/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    vendor/sony/odin/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/sony/odin/proprietary/etc/firmware/dsp1.mbn:system/etc/firmware/dsp1.mbn \
    vendor/sony/odin/proprietary/etc/firmware/dsp2.mbn:system/etc/firmware/dsp2.mbn \
    vendor/sony/odin/proprietary/etc/firmware/dsp3.mbn:system/etc/firmware/dsp3.mbn \
    vendor/sony/odin/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/odin/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/odin/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/odin/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/odin/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/odin/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/odin/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/odin/proprietary/etc/firmware/dxhdcp2.b00:system/etc/firmware/dxhdcp2.b00 \
    vendor/sony/odin/proprietary/etc/firmware/dxhdcp2.b01:system/etc/firmware/dxhdcp2.b01 \
    vendor/sony/odin/proprietary/etc/firmware/dxhdcp2.b02:system/etc/firmware/dxhdcp2.b02 \
    vendor/sony/odin/proprietary/etc/firmware/dxhdcp2.b03:system/etc/firmware/dxhdcp2.b03 \
    vendor/sony/odin/proprietary/etc/firmware/dxhdcp2.mdt:system/etc/firmware/dxhdcp2.mdt \
    vendor/sony/odin/proprietary/etc/firmware/efs1.mbn:system/etc/firmware/efs1.mbn \
    vendor/sony/odin/proprietary/etc/firmware/efs2.mbn:system/etc/firmware/efs2.mbn \
    vendor/sony/odin/proprietary/etc/firmware/efs3.mbn:system/etc/firmware/efs3.mbn \
    vendor/sony/odin/proprietary/etc/firmware/mdm_acdb.img:system/etc/firmware/mdm_acdb.img \
    vendor/sony/odin/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/odin/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/odin/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/odin/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/odin/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/odin/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/odin/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/odin/proprietary/etc/firmware/rpm.mbn:system/etc/firmware/rpm.mbn \
    vendor/sony/odin/proprietary/etc/firmware/sbl1.mbn:system/etc/firmware/sbl1.mbn \
    vendor/sony/odin/proprietary/etc/firmware/sbl2.mbn:system/etc/firmware/sbl2.mbn \
    vendor/sony/odin/proprietary/etc/firmware/ta.mbn:system/etc/firmware/ta.mbn \
    vendor/sony/odin/proprietary/etc/firmware/touch_module_id_0x34.img:system/etc/firmware/touch_module_id_0x34.img \
    vendor/sony/odin/proprietary/etc/firmware/touch_module_id_0x35.img:system/etc/firmware/touch_module_id_0x35.img \
    vendor/sony/odin/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/odin/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/odin/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/odin/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/odin/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/odin/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/odin/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/odin/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/odin/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/odin/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/odin/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/odin/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/odin/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/odin/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/odin/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/odin/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/odin/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/odin/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    vendor/sony/odin/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    vendor/sony/odin/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/odin/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/odin/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/odin/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/sony/odin/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/sony/odin/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/sony/odin/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    vendor/sony/odin/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/sony/odin/proprietary/lib/hw/camera.qcom.so:system/lib/hw/camera.qcom.so \
    vendor/sony/odin/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/odin/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    vendor/sony/odin/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/sony/odin/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/odin/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/odin/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/odin/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/odin/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/odin/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/sony/odin/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/odin/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/odin/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
    vendor/sony/odin/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/odin/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/odin/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/odin/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/odin/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/odin/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/odin/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/odin/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/odin/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/sony/odin/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/sony/odin/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/odin/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/odin/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/odin/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/odin/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/sony/odin/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/sony/odin/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/sony/odin/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/odin/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/odin/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    vendor/sony/odin/proprietary/lib/libfmradio.sony-iris.so:system/lib/libfmradio.sony-iris.so \
    vendor/sony/odin/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/odin/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/odin/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/odin/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/odin/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/sony/odin/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/odin/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/odin/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/odin/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/odin/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/odin/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/odin/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/odin/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/sony/odin/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/odin/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/odin/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/odin/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/odin/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/odin/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/odin/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/sony/odin/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/odin/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/odin/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/odin/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/odin/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/odin/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/odin/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/odin/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/odin/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/odin/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/odin/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/odin/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/sony/odin/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/odin/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/sony/odin/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/sony/odin/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/sony/odin/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/odin/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/odin/proprietary/lib/libsensors_akm8963.so:system/lib/libsensors_akm8963.so \
    vendor/sony/odin/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/odin/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/odin/proprietary/vendor/camera/KMO08BN0.dat:system/vendor/camera/KMO08BN0.dat \
    vendor/sony/odin/proprietary/vendor/camera/KMO08BN0_IMX111.dat:system/vendor/camera/KMO08BN0_IMX111.dat \
    vendor/sony/odin/proprietary/vendor/camera/LGI02BN0.dat:system/vendor/camera/LGI02BN0.dat \
    vendor/sony/odin/proprietary/vendor/camera/LGI02BN0_IMX132.dat:system/vendor/camera/LGI02BN0_IMX132.dat \
    vendor/sony/odin/proprietary/vendor/camera/LGI08BN2_DW9714.dat:system/vendor/camera/LGI08BN2_DW9714.dat \
    vendor/sony/odin/proprietary/vendor/camera/LGI08BN2_IMX111.dat:system/vendor/camera/LGI08BN2_IMX111.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM02BN0.dat:system/vendor/camera/SEM02BN0.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM02BN0_IMX132.dat:system/vendor/camera/SEM02BN0_IMX132.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM13BS0.dat:system/vendor/camera/SEM13BS0.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM13BS0_IMX135.dat:system/vendor/camera/SEM13BS0_IMX135.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM13BS0_WV570.dat:system/vendor/camera/SEM13BS0_WV570.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM13BS1.dat:system/vendor/camera/SEM13BS1.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM13BS1_IMX135.dat:system/vendor/camera/SEM13BS1_IMX135.dat \
    vendor/sony/odin/proprietary/vendor/camera/SEM13BS1_WV570.dat:system/vendor/camera/SEM13BS1_WV570.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI08BN1.dat:system/vendor/camera/SOI08BN1.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI08BN1_IMX111.dat:system/vendor/camera/SOI08BN1_IMX111.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI13BS1.dat:system/vendor/camera/SOI13BS1.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI13BS1_DW9735.dat:system/vendor/camera/SOI13BS1_DW9735.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI13BS1_IMX135.dat:system/vendor/camera/SOI13BS1_IMX135.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI13BS2.dat:system/vendor/camera/SOI13BS2.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI13BS2_DW9735.dat:system/vendor/camera/SOI13BS2_DW9735.dat \
    vendor/sony/odin/proprietary/vendor/camera/SOI13BS2_IMX135.dat:system/vendor/camera/SOI13BS2_IMX135.dat \
    vendor/sony/odin/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/odin/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/odin/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw.so
