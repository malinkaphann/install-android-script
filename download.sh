#!/bin/sh

# install system image for android 30
sdkmanager "system-images;android-35;google_apis_playstore;x86_64"

# install platforms for android 30
sdkmanager "platforms;android-35"

# install platform tools
sdkmanager "platform-tools"

# install ndk bundle
sdkmanager "ndk-bundle"

# install build tools
sdkmanager "build-tools;35.0.0"

# install emulator
sdkmanager "emulator"

