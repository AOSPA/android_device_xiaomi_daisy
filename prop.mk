# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vidc.enc.dcvs.extra-buff-count=2 \
media.camera.ts.monotonic=1 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x108 \
vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp \
vendor.camera.lowpower.record.enable=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.huaqin.factory,com.mi.AutoTest \
vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
vendor.camera.aux.packageblacklist=com.discord \
persist.vendor.qti.telephony.vt_cam_interface=2 \
persist.camera.dual.camera=0 \
persist.camera.eis.enable=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.camera.HAL3.enabled=0 \
persist.vendor.camera.CDS=off

# Camera hal buffer management
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.managebuffer.enable=1

#Temporal Noise Reduction
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.tnr_cds=1 \
persist.camera.tnr.video=1 \
persist.vendor.camera.tnr.video=1 \
persist.camera.tnr.preview=1 \
persist.vendor.camera.tnr.preview=1 \
persist.camera.tnr.snapshot=1 \
persist.vendor.camera.tnr.snapshot=1 \
persist.camera.llnoise=1 \
persist.tnr.process.plates=1 \
persist.vendor.tnr.process.plates=1 \
persist.denoise.process.plates=1 \
persist.vendor.denoise.process.plates=1
