$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Replace K_400 with your Device Name's Value.
# Replace WIKO with your Brand's / Manufacturer's Value.
PRODUCT_COPY_FILES += device/WIKO/K_400/prebuilt/zImage:kernel

PRODUCT_DEVICE := K_400
PRODUCT_NAME := omni_K_400
PRODUCT_BRAND := WIKO
PRODUCT_MODEL := K_400
PRODUCT_MANUFACTURER := WIKO

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/etc/recovery.fstab:root/etc/recovery.fstab \
    $(LOCAL_PATH)/recovery/root/sbin/permissive.sh:root/sbin/permissive.sh \
    $(LOCAL_PATH)/recovery/root/factory_init.project.rc:root/factory_init.project.rc \
    $(LOCAL_PATH)/recovery/root/factory_init.rc:root/factory_init.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6580.rc:root/init.recovery.mt6580.rc \
    $(LOCAL_PATH)/recovery/root/meta_init.modem.rc:root/meta_init.modem.rc \
    $(LOCAL_PATH)/recovery/root/meta_init.project.rc:root/meta_init.project.rc \
    $(LOCAL_PATH)/recovery/root/meta_init.rc:root/meta_init.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.mt6580.rc:root/ueventd.mt6580.rc