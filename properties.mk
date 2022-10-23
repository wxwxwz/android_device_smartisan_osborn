# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.period_size=192 \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    tunnel.audio.encode=false \
    persist.audio.ras.enabled=false \
    audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    audio.heap.size.multiplier=7 \
    use.voice.path.for.pcm.voip=true \
    audio.offload.multiaac.enable=true \
    audio.dolby.ds2.enabled=false \
    audio.dolby.ds2.hardbypass=false \
    audio.offload.multiple.enabled=true \
    audio.offload.passthrough=false \
    ro.qc.sdk.audio.ssr=false \
    audio.offload.gapless.enabled=true \
    audio.safx.pbe.enabled=true \
    audio.parser.ip.buffer.size=262144 \
    flac.sw.decoder.24bit.support=true \
    persist.bt.a2dp_offload_cap=sbc \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    qcom.hw.aac.encoder=true \
    fm.a2dp.conc.disabled=true \
    audio.noisy.broadcast.delay=600 \
    persist.audio.hifi.int_codec=true \
    audio.offload.pstimeout.secs=3

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true \
    vendor.qcom.bluetooth.soc=cherokee \
    ro.vendor.bluetooth.emb_wp_mode=true \
    ro.vendor.bluetooth.wipower=true \
    ro.vendor.bt.bdaddr_path=/persist/bd_addr.txt

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.aux.packagelist=org.codeaurora.snapcam \
    persist.camera.preview.ubwc=0 \
    persist.camera.HAL3.enabled=1

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    persist.chg.max_volt_mv=9000 \
    ro.charger.disable_init_blank=true \
    ro.charger.enable_suspend=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.vendor.overlay.izat.optin=rro

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    debug.sf.recomputecrop=0 \
    ro.opengles.version=196610 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.disable_skip_validate=1 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_phase_offset_ns=1500000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=2048 \
    qemu.hw.mainkeys=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    vendor.mm.enable.qcom_parser=13631487 \
    persist.mm.enable.prefetch=true \
    persist.media.treble_omx=false \
    vidc.enc.target_support_bframe=1 \
    video.disable.ubwc=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable.pq=false \
    vidc.enc.dcvs.extra-buff-count=2 \
    mm.enable.qcom_parser=1048559 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    ro.hardware.nfc_nci=nqx.default \
    persist.fw.update.allowed=0

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    ro.vendor.extension_library=libqti-perfd-client.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.vendor.radio.atfwd.start=true \
    ro.radio.ca.enable=true \
    persist.radio.multisim.config=dsds \
    ro.telephony.default_network=22,22 \
    ro.ril.ecclist=911,112,000,08,110,118,119,999,120,122 \
    persist.radio.redir_party_num=0 \
    persist.radio.rat_on=combine \
    persist.radio.sglte.eons_domain=ps \
    persist.radio.lte_vrte_ltd=1 \
    ro.radio.apn.protocal=IPV4V6 \
    ro.radio.bar.fake.cell.feature=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.jbims=1 \
    persist.radio.vrte_logic=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    persist.radio.schd.cache=3500 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.debug.coresight.config=stm-events \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0

# Soc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=SDM660

# Time-services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.zram=true

# SMARTISAN_BEGIN (CCM2005:CDMA SMS sent over TCH)
# 2017-5-15 liulu:create the feature M0164744
# 2017-10-11 guochenggang: porting to osborn-common M0191861
# CDMA sms sent over TCH M0164744
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.force_on_dc=true
# SMARTISAN_END (CCM2005:CDMA SMS sent over TCH)

# SMARTISAN_BEGIN (CCM5021:Enable modem save power property)
# 2017-12-27 liulu:enable the property M0213013
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.add_power_save=1
# SMARTISAN_END (CCM5021:Enable modem save power property)

# SMARTISAN_BEGIN (CCM2016:FAKE BASE STATION DETECTION)
# 2017-06-27 wangyun:create the feature M0170767
# 2017-11-17 guochenggang: enable the property
# Fake Base Station Detection M0170767
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.bar_fake_gcell=true
# SMARTISAN_END (CCM2016:FAKE BASE STATION DETECTION)

# SMARTISAN_BEGIN (CCM5012:RIL CLIR RETURN)
# 2017-09-13 hubin:added. M0186977
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.facnotsup_as_nonw=1
# SMARTISAN_END (CCM5012:RIL CLIR RETURN)
