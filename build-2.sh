#! /usr/local/bin/bash

for i in $(cat macos-11.txt); do cd /Applications/Xcode_"$i".app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs; for j in "$(ls | grep iPhoneOS | grep -v iPhoneOS.sdk)"; do sudo tar -cJvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$j".tar.xz "$j"; done; done
