# Oplus specific SELinux policy variable definitions
SEPOLICY_OPLUS_PATH := device/oplus/sepolicy

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(SEPOLICY_OPLUS_PATH)/common/private

BOARD_VENDOR_SEPOLICY_DIR += \
    $(SEPOLICY_OPLUS_PATH)/common/vendor
