git clone https://github.com/xiaomi-peridot/device_xiaomi_peridot-kernel.git -b udc device/xiaomi/peridot-kernel
git clone https://github.com/xiaomi-peridot/vendor_xiaomi_peridot.git -b udc vendor/xiaomi/peridot
git clone https://github.com/xiaomi-peridot/hardware_xiaomi.git -b udc hardware/xiaomi
git clone https://github.com/xiaomi-peridot/device_xiaomi_peridot-miuicamera.git -b 14 device/xiaomi/peridot-miuicamera
git clone https://codeberg.org/ramshell688/vendor_xiaomi_peridot-miuicamera.git -b main vendor/xiaomi/peridot-miuicamera
# git clone https://github.com/SonalSingh18/vendor_evolution-priv_keys.git -b 14.0 vendor/lineage-priv/keys
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_agm -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/audio/agm
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_arpal-lx -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/audio/pal
git clone https://github.com/xiaomi-peridot/hardware_qcom_audio-ar -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/audio/primary-hal
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_data-ipa-cfg-mgr -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/data-ipa-cfg-mgr
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_dataipa -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/dataipa
git clone https://github.com/xiaomi-peridot/hardware_qcom_display -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/display
git clone https://github.com/xiaomi-peridot/hardware_qcom_media -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/media
git clone https://github.com/xiaomi-peridot/device_qcom_sepolicy_vndr -b lineage-21.0-caf-sm8650 device/qcom/sepolicy_vndr/sm8650
rm -R hardware/qcom-caf/common/
rm -R vendor/qcom/opensource/power/
rm -R vendor/qcom/opensource/vibrator/
rm -R vendor/qcom/opensource/usb/
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_power -b lineage-21.0 vendor/qcom/opensource/power
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_vibrator -b lineage-21.0 vendor/qcom/opensource/vibrator
git clone https://github.com/xiaomi-peridot/vendor_qcom_opensource_usb -b lineage-21.0 vendor/qcom/opensource/usb
git clone https://github.com/xiaomi-peridot/hardware_qcom-caf_common  hardware/qcom-caf/common
