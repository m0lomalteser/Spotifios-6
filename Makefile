TARGET = iphone:clang:10.3:6.0
ARCHS = armv7

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = FoxMusic
FoxMusic_FILES = $(wildcard *.m) $(wildcard *.c)
FoxMusic_FRAMEWORKS = Foundation UIKit CoreGraphics AVFoundation

include $(THEOS_MAKE_PATH)/application.mk
