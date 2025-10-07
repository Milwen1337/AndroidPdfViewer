APP_STL := c++_shared
APP_CPPFLAGS += -fexceptions

#For ANativeWindow support
APP_PLATFORM = android-19

APP_ABI :=  armeabi-v7a \
            arm64-v8a \
            x86 \
            x86_64
			
# 16 KB page size (both common and max)
APP_LDFLAGS += -Wl,-z,common-page-size=16384 -Wl,-z,max-page-size=16384