DEBUG=0
ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = MobileSMS

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MsgSwap

MsgSwap_FILES = Tweak/MsgSwapFooter.x Tweak/Tweak.xm 
MsgSwap_PRIVATE_FRAMEWORKS = ChatKit
MsgSwap_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
