# install-android-script

## download command line tools
[command line tools](https://developer.android.com/studio)

## rename its folder to cmdline-tools

## copy cmdline-tools to ~/Android

## set environment ANDROID_HOME in ~/.profile
> export ANDROID_HOME="$HOME/Android"

## add its bin to path
> export $PATH="$ANDROID_HOME/cmdline-tools/tools/bin:$PATH"

## activate environment
> source ~/.profile

## verify
> sdkmanager --list

## run script
./android.sh

## run emulator
./run.sh


