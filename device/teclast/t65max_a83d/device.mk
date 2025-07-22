PRODUCT_CHARACTERISTICS := tablet

PRODUCT_COPY_FILES += \
    device/teclast/t65max_a8d3/init.teclast_t65max.rc:root/init.teclast_t65max.rc \
    device/teclast/t65max_a8d3/fstab.mt6789:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.mt6789

PRODUCT_PACKAGES += \
    init.teclast_t65max.rc