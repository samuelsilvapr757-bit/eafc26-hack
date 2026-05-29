include $(THEOS)/makefiles/common.mk

TWEAK_NAME = EAFC26Hack
EAFC26Hack_FILES = Tweak.xm
EAFC26Hack_CFLAGS = -fobjc-arc -O2
EAFC26Hack_FRAMEWORKS = UIKit Foundation CoreGraphics

include $(THEOS_MAKE_PATH)/tweak.mk
