TARGET = iphone:clang:6.1:6.0
ARCHS = armv7

DEB_COMPRESSION = gzip
include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = FoxMusicLegacy
FoxMusicLegacy_FILES = $(wildcard FoxMusicLegacy/*.m) $(wildcard FoxMusicLegacy/*.c)
FoxMusicLegacy_CFLAGS = -IFoxMusicLegacy
FoxMusicLegacy_FRAMEWORKS = Foundation UIKit CoreGraphics AVFoundation

include $(THEOS_MAKE_PATH)/application.mk
