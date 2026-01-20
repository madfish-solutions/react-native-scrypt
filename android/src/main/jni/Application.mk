APP_PLATFORM := android-21

# Only include currently supported ABIs (armeabi, mips, mips64 are deprecated)
APP_ABI := armeabi-v7a arm64-v8a x86 x86_64

# Enable 16 KB page size support for Android 15+
APP_LDFLAGS := -Wl,-z,max-page-size=16384
