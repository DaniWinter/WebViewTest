include theos/makefiles/common.mk

APPLICATION_NAME = WebViewTest
WebViewTest_FILES = main.m WebViewTestApplication.mm RootViewController.mm
WebViewTest_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
