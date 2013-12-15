# Inherit GSM configuration
$(call inherit-product, vendor/omni/config/gsm.mk)
# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit Yuga Product configuration
$(call inherit-product, device/sony/dogo/full_dogo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603_1270-6697/C6603:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"

PRODUCT_NAME := omni_dogo
PRODUCT_DEVICE := dogo
