#!/bin/sh

# install system image for android 30
sdkmanager "system-images;android-30;google_apis;x86_64"

# install platforms for android 30
sdkmanager "platforms;android-30"

# install platform tools
sdkmanager "platform-tools"

# install ndk bundle
sdkmanager "ndk-bundle"

# install build tools
sdkmanager "build-tools;30.0.1"

# install emulator
sdkmanager "emulator"

