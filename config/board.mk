# MTK Hardware
BOARD_HAS_MTK_HARDWARE := true

# Display
USE_OPENGL_RENDERER := true
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
PRESENT_TIME_OFFSET_FROM_VSYNC_NS := 0
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true
MAX_VIRTUAL_DISPLAY_DIMENSION := 1
MTK_HWC_SUPPORT := yes
MTK_HWC_VERSION := 1.4.1
BOARD_EGL_WORKAROUND_BUG_10194508 := true
BOARD_EGL_CFG := vendor/mad/prebuilt/etc/egl.cfg
MTK_FM_SUPPORT:=yes

# Boot animation
TARGET_BOOTANIMATION_MULTITHREAD_DECODE := true

# Audio
#USE_XML_AUDIO_POLICY_CONF := 1

# Wifi
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_mt66xx
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_mt66xx
WIFI_DRIVER_FW_PATH_PARAM := "/dev/wmtWifi"
WIFI_DRIVER_FW_PATH_STA := STA
WIFI_DRIVER_FW_PATH_AP := AP
WIFI_DRIVER_FW_PATH_P2P := P2P

# Bluetooth
BOARD_HAVE_BLUETOOTH := true

# Charger
BACKLIGHT_PATH := /sys/class/leds/lcd-backlight/brightness

# SELinux
BOARD_SEPOLICY_DIRS := \
    vendor/mad/sepolicy
