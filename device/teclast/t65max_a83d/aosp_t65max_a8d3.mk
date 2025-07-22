$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/teclast/t65max_a8d3/device.mk)

PRODUCT_DEVICE := t65max_a8d3
PRODUCT_NAME := aosp_t65max_a8d3
PRODUCT_BRAND := Teclast
PRODUCT_MODEL := T65 Max A8D3
PRODUCT_MANUFACTURER := teclast

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=t65max_a8d3 \
    PRIVATE_BUILD_DESC="t65max_a8d3-user 14 TP1A.220624.014 release-keys"
