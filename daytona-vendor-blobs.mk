
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/daytona/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/motorola/daytona/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/motorola/daytona/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/motorola/daytona/proprietary/app/GfxEngine.apk:system/app/GfxEngine.apk \

# FINGERPRINT
#PRODUCT_COPY_FILES += \
#    vendor/motorola/daytona/proprietary/lib/libAuthUDMDrv_1750A100.so:system/lib/libAuthUDMDrv_1750A100.so \
#    vendor/motorola/daytona/proprietary/lib/libam2app.so:system/lib/libam2app.so \
#    vendor/motorola/daytona/proprietary/lib/libam2server.so:system/lib/libam2server.so \
#    vendor/motorola/daytona/proprietary/bin/am2server:system/bin/am2server \
#    vendor/motorola/daytona/proprietary/etc/am2server.pubkey:system/etc/am2server.pubkey \

# HAL
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/motorola/daytona/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/motorola/daytona/proprietary/lib/hw/sensors.daytona.so:system/lib/hw/sensors.daytona.so \
    vendor/motorola/daytona/proprietary/lib/hw/gps.daytona.so:system/lib/hw/gps.daytona.so \
    vendor/motorola/daytona/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/motorola/daytona/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/motorola/daytona/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/motorola/daytona/proprietary/lib/libhwmediaplugin.so:system/lib/libhwmediaplugin.so \
    vendor/motorola/daytona/proprietary/lib/libhwmediaplugin.so:obj/lib/libhwmediaplugin.so \
    vendor/motorola/daytona/proprietary/lib/libhwmediarecorder.so:system/lib/libhwmediarecorder.so \
    vendor/motorola/daytona/proprietary/lib/libhwmediarecorder.so:obj/lib/libhwmediarecorder.so \
    vendor/motorola/daytona/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so

# Bin
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/bin/mot_boot_mode:system/bin/mot_boot_mode \
    vendor/motorola/daytona/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/daytona/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/daytona/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/motorola/daytona/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/motorola/daytona/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/motorola/daytona/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_sw_mp3dec.axf:system/bin/nvmm_sw_mp3dec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/motorola/daytona/proprietary/bin/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/motorola/daytona/proprietary/bin/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/motorola/daytona/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/motorola/daytona/proprietary/bin/tund:system/bin/tund \
    vendor/motorola/daytona/proprietary/bin/bt_init:system/bin/bt_init \
    vendor/motorola/daytona/proprietary/bin/bt_downloader:system/bin/bt_downloader \
    vendor/motorola/daytona/proprietary/bin/battd:system/bin/battd \
    vendor/motorola/daytona/proprietary/bin/usbd:system/bin/usbd \
    vendor/motorola/daytona/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/motorola/daytona/proprietary/bin/mdm_panicd:system/bin/mdm_panicd \
    vendor/motorola/daytona/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/daytona/proprietary/bin/pppd:system/bin/pppd \
    vendor/motorola/daytona/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/motorola/daytona/proprietary/bin/secclkd:system/bin/secclkd \
    vendor/motorola/daytona/proprietary/bin/testpppd:system/bin/testpppd \
    vendor/motorola/daytona/proprietary/bin/pppd-ril:system/bin/pppd-ril \
    vendor/motorola/daytona/proprietary/bin/chat-ril:system/bin/chat-ril \
    vendor/motorola/daytona/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/motorola/daytona/proprietary/bin/touchpad:system/bin/touchpad

# LP ADD ------------------------------------------------------------------------------------

# LP Added

# BIN 

PRODUCT_COPY_FILES += \
vendor/motorola/daytona/proprietary/bin/fmradioserver:system/bin/fmradioserver \
vendor/motorola/daytona/proprietary/bin/memtest_mode:system/bin/memtest_mode \
vendor/motorola/daytona/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
vendor/motorola/daytona/proprietary/bin/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
vendor/motorola/daytona/proprietary/bin/remountpds:system/bin/remountpds \
vendor/motorola/daytona/proprietary/bin/slateipcd:system/bin/slateipcd \
vendor/motorola/daytona/proprietary/bin/tcmd:system/bin/tcmd \
vendor/motorola/daytona/proprietary/bin/tegrastats:system/bin/tegrastats \
vendor/motorola/daytona/proprietary/bin/vpnclientpm:system/bin/vpnclientpm

# LIB
PRODUCT_COPY_FILES += \
vendor/motorola/daytona/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
vendor/motorola/daytona/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
vendor/motorola/daytona/proprietary/lib/libnvidia_display_jni.so:system/lib/libnvidia_display_jni.so \
vendor/motorola/daytona/proprietary/lib/libnvec.so:system/lib/libnvec.so \
vendor/motorola/daytona/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
vendor/motorola/daytona/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
vendor/motorola/daytona/proprietary/lib/libopencore_author.so:system/lib/libopencore_author.so \
vendor/motorola/daytona/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
vendor/motorola/daytona/proprietary/lib/libopencore_download.so:system/lib/libopencore_download.so \
vendor/motorola/daytona/proprietary/lib/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
vendor/motorola/daytona/proprietary/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
vendor/motorola/daytona/proprietary/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
vendor/motorola/daytona/proprietary/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
vendor/motorola/daytona/proprietary/lib/libopencore_player.so:system/lib/libopencore_player.so \
vendor/motorola/daytona/proprietary/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
vendor/motorola/daytona/proprietary/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
vendor/motorola/daytona/proprietary/lib/libpixelflinger.so:system/lib/libpixelflinger.so

#-----------------------------------------------------------------------------------------------------

# Wifi/bt firmware
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/etc/wl/nvram.txt:system/etc/wl/nvram.txt \
    vendor/motorola/daytona/proprietary/etc/wl/sdio-ag-cdc-11n-mfgtest-roml-seqcmds.bin:system/etc/wl/sdio-ag-cdc-11n-mfgtest-roml-seqcmds.bin \
    vendor/motorola/daytona/proprietary/etc/wl/sdio-ag-cdc-full11n-minioctl-roml-pno-wme-aoe-pktfilter-keepalive.bin:system/etc/wl/sdio-ag-cdc-full11n-minioctl-roml-pno-wme-aoe-pktfilter-keepalive.bin \
    vendor/motorola/daytona/proprietary/etc/wl/sdio-g-cdc-roml-reclaim-wme-apsta-idauth-minioctl.bin:system/etc/wl/sdio-g-cdc-roml-reclaim-wme-apsta-idauth-minioctl.bin \
    vendor/motorola/daytona/proprietary/etc/BCM4329B1_002.002.023.0757.0782.hcd:system/etc/BCM4329B1_002.002.023.0757.0782.hcd

# subsystem configurations
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/etc/touchpad/20/touchpad.cfg:system/etc/touchpad/20/touchpad.cfg \
    vendor/motorola/daytona/proprietary/etc/touchpad/21/touchpad.cfg:system/etc/touchpad/21/touchpad.cfg \
    vendor/motorola/daytona/proprietary/etc/touchpad/22/touchpad.cfg:system/etc/touchpad/22/touchpad.cfg \
    vendor/motorola/daytona/proprietary/etc/bt_init.config:system/etc/bt_init.config \
    vendor/motorola/sunfire/proprietary/etc/be_movie:system/etc/be_movie \
    vendor/motorola/sunfire/proprietary/etc/be_photo:system/etc/be_photo \
    vendor/motorola/daytona/proprietary/app/FastDormancy.apk:system/app/FastDormancy.apk \
    vendor/motorola/sunfire/proprietary/app/Usb.apk:system/app/Usb.apk \
    vendor/motorola/daytona/proprietary/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
    vendor/motorola/daytona/proprietary/etc/ppp/peers/pppd-ril.options:system/etc/ppp/peers/pppd-ril.options

# system libs
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/lib/libmirror.so:system/lib/libmirror.so \
    vendor/motorola/daytona/proprietary/lib/libextdisp.so:system/lib/libextdisp.so \
    vendor/motorola/daytona/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/motorola/daytona/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/motorola/daytona/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/motorola/daytona/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/motorola/daytona/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/daytona/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/motorola/sunfire/proprietary/lib/liboemcamera.so:obj/lib/libcamera.so \
    vendor/motorola/sunfire/proprietary/lib/liboemcamera.so:system/lib/libcamera.so \
    vendor/motorola/daytona/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/motorola/daytona/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/motorola/daytona/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/motorola/daytona/proprietary/lib/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/motorola/daytona/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/motorola/daytona/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/motorola/daytona/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/motorola/daytona/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/motorola/daytona/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/motorola/daytona/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/motorola/daytona/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/motorola/daytona/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/motorola/daytona/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/motorola/daytona/proprietary/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/motorola/daytona/proprietary/lib/libpppd_plugin.so:system/lib/libpppd_plugin.so \
    vendor/motorola/daytona/proprietary/lib/libpppd_plugin-ril.so:system/lib/libpppd_plugin-ril.so \
    vendor/motorola/daytona/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/daytona/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/daytona/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/daytona/proprietary/lib/libril_rds.so:system/lib/libril_rds.so \
    vendor/motorola/daytona/proprietary/lib/libmoto_ril.so:system/lib/libmoto_ril.so \
    vendor/motorola/daytona/proprietary/lib/librds_util.so:system/lib/librds_util.so \
    vendor/motorola/daytona/proprietary/lib/libnmea.so:system/lib/libnmea.so \
    vendor/motorola/daytona/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    vendor/motorola/daytona/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so

# LP ADD ------------------------------------------------------------------------------------

# LP Added

# BIN 

PRODUCT_COPY_FILES += \
vendor/motorola/daytona/proprietary/bin/fmradioserver:system/bin/fmradioserver \
vendor/motorola/daytona/proprietary/bin/memtest_mode:system/bin/memtest_mode \
vendor/motorola/daytona/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
vendor/motorola/daytona/proprietary/bin/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
vendor/motorola/daytona/proprietary/bin/remountpds:system/bin/remountpds \
vendor/motorola/daytona/proprietary/bin/slateipcd:system/bin/slateipcd \
vendor/motorola/daytona/proprietary/bin/tcmd:system/bin/tcmd \
vendor/motorola/daytona/proprietary/bin/tegrastats:system/bin/tegrastats \
vendor/motorola/daytona/proprietary/bin/vpnclientpm:system/bin/vpnclientpm

# LIB
PRODUCT_COPY_FILES += \
vendor/motorola/daytona/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
vendor/motorola/daytona/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
vendor/motorola/daytona/proprietary/lib/libnvidia_display_jni.so:system/lib/libnvidia_display_jni.so \
vendor/motorola/daytona/proprietary/lib/libnvec.so:system/lib/libnvec.so \
vendor/motorola/daytona/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
vendor/motorola/daytona/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
vendor/motorola/daytona/proprietary/lib/libopencore_author.so:system/lib/libopencore_author.so \
vendor/motorola/daytona/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
vendor/motorola/daytona/proprietary/lib/libopencore_download.so:system/lib/libopencore_download.so \
vendor/motorola/daytona/proprietary/lib/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
vendor/motorola/daytona/proprietary/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
vendor/motorola/daytona/proprietary/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
vendor/motorola/daytona/proprietary/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
vendor/motorola/daytona/proprietary/lib/libopencore_player.so:system/lib/libopencore_player.so \
vendor/motorola/daytona/proprietary/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
vendor/motorola/daytona/proprietary/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
vendor/motorola/daytona/proprietary/lib/libpixelflinger.so:system/lib/libpixelflinger.so

#-----------------------------------------------------------------------------------------------------

# VIDEO
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/motorola/daytona/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/motorola/daytona/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/daytona/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/daytona/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/daytona/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/daytona/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/motorola/daytona/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# HDMI
PRODUCT_COPY_FILES += \
    vendor/motorola/daytona/proprietary/framework/com.motorola.android.iextdispservice.jar:system/framework/com.motorola.android.iextdispservice.jar \
    vendor/motorola/daytona/proprietary/framework/com.motorola.android.imirrorservice.jar:system/framework/com.motorola.android.imirrorservice.jar \
    vendor/motorola/daytona/proprietary/lib/libmirrorjni.so:system/lib/libmirrorjni.so \
    vendor/motorola/daytona/proprietary/etc/permissions/com.motorola.android.iextdispservice.xml:system/etc/permissions/com.motorola.android.iextdispservice.xml \
    vendor/motorola/daytona/proprietary/etc/permissions/com.motorola.android.imirrorservice.xml:system/etc/permissions/com.motorola.android.imirrorservice.xml \
    vendor/motorola/daytona/proprietary/app/ExtDispService.apk:system/app/ExtDispService.apk \
    vendor/motorola/daytona/proprietary/app/MirrorService.apk:system/app/MirrorService.apk

