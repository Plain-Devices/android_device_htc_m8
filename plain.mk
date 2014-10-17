$(call inherit-product-if-exists, vendor/htc/m8/m8-vendor.mk)

$(call inherit-product, device/htc/m8/full_m8.mk)

$(call inherit-product, vendor/plain/config/common.mk)

$(call inherit-product, vendor/plain/config/gsm.mk)

PRODUCT_NAME := plain_m8
PRODUCT_BRAND := google
PRODUCT_DEVICE := m8
PRODUCT_MODEL := HTC One m8
PRODUCT_MANUFACTURER := HTC
