To create the shared libraries with 16 KB page size support (required for Android 15+):

1. Make sure you have the Android NDK installed (r21+ recommended)

2. Navigate to this jni directory:
   cd android/src/main/jni

3. Run ndk-build:
   $ANDROID_NDK_HOME/ndk-build

   Or if ndk-build is in your PATH:
   ndk-build

4. The compiled .so files will be placed in ../libs/ directory

Note: The -Wl,-z,max-page-size=16384 linker flag is configured in Application.mk
to ensure compatibility with Android 15+ devices using 16 KB page sizes.
