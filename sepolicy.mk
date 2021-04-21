# Oplus specific SELinux policy variable definitions
SEPOLICY_OPLUS_PATH := device/oplus/sepolicy

# Generic sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(SEPOLICY_OPLUS_PATH)/common/private

BOARD_VENDOR_SEPOLICY_DIR += \
    $(SEPOLICY_OPLUS_PATH)/common/vendor

# SoC specific sepolicy
ifeq ($(BOARD_USES_QCOM_HARDWARE), true)
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(SEPOLICY_OPLUS_PATH)/qualcomm/private

BOARD_VENDOR_SEPOLICY_DIR += \
    $(SEPOLICY_OPLUS_PATH)/qualcomm/vendor
endif
