APP_STL := gnustl_static
APP_ABI := armeabi-v7a
#TARGET_ABI      = android-14-armeabi
#TARGET_ABI := android-14-armeabi-v9a

#APP_TOOLCHAIN_VERSION := 4.6.3
#APP_CINCLUDES:= 

APP_MODULES := libfxrecastnavigation
APP_CFLAGS += -fexceptions -fpermissive
#APP_CFLAGS += -DPERFORMANCE_DEBUG
APP_CFLAGS += -DKY_BUILD_DEBUG