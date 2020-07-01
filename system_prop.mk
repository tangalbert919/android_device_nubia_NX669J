# CNE
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1

# DPM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.dpm.feature=9

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Radio
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.telephony.default_network=22,22

# Netmgr
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.data.iwlan.enable=true \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent