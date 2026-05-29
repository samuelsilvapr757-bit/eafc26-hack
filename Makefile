export TARGET = iphone:clang:16.5:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = EAFC26Hack
EAFC26Hack_FILES = Tweak.xm
EAFC26Hack_PLIST = EAFC26Hack.plist
EAFC26Hack_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
