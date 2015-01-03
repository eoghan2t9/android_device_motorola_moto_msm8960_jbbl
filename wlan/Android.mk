LOCAL_PATH := $(call my-dir)

#Create symbolic links
$(shell mkdir -p $(TARGET_OUT_ETC)/firmware/wlan/prima; \
	ln -sf /persist/WCNSS_qcom_wlan_nv.bin \
	$(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin; \
	ln -sf /persist/WCNSS_qcom_wlan_nv_regulatory_persist.bin \
	$(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_wlan_nv_regulatory.bin; \
	ln -sf /persist/WCNSS_qcom_wlan_nv_calibration_persist.bin \
	$(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_wlan_nv_calibration.bin)

$(shell mkdir -p $(TARGET_OUT_ETC)/firmware/wcd9310; \
	ln -sf /data/misc/audio/wcd9310_anc.bin \
	$(TARGET_OUT_ETC)/firmware/wcd9310/wcd9310_anc.bin; \
	ln -sf /data/misc/audio/mbhc.bin \
	$(TARGET_OUT_ETC)/firmware/wcd9310/mbhc.bin)
