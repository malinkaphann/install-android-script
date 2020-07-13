# install-android-script

1. download command line tools
[command line tools](https://developer.android.com/studio)

2. rename its folder to cmdline-tools

3. copy cmdline-tools to ~/Android

4. set environment ANDROID_HOME in ~/.profile
> export ANDROID_HOME="$HOME/Android"

5. add its bin to path
> export $PATH="$ANDROID_HOME/cmdline-tools/tools/bin:$PATH"

6. activate environment
> source ~/.profile

7. verify
> sdkmanager --list

8. run script
> ./android.sh

9. run emulator
> ./run.sh


