#!/bin/bash
NDK_VERSION=21.4.7075529
NDK_ZIP_FILE=$NDK_VERSION.zip
./gradlew clean
cd /opt/android-sdk-linux/ndk-bundle
wget -O $NDK_ZIP_FILE -nv https://dl.google.com/android/repository/android-ndk-r21e-linux-x86_64.zip
unzip -q $NDK_ZIP_FILE
mv android-ndk-r21e $NDK_VERSION