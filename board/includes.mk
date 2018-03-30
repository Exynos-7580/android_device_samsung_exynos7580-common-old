####################
# Includes		   #
####################


# Hardware config include
TARGET_SPECIFIC_HEADER_PATH := $(VENDOR_PATH)/include

# Lineage Hardware
BOARD_HARDWARE_CLASS += hardware/samsung/lineagehw
BOARD_HARDWARE_CLASS += $(VENDOR_PATH)/lineagehw

# Properties
TARGET_SYSTEM_PROP := $(VENDOR_PATH)/system.prop

# LED path
BACKLIGHT_PATH := "/sys/class/backlight/panel/brightness"
