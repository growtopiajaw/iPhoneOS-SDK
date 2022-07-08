#! /usr/local/bin/bash
cd /Applications/Xcode_12.4.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_12.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_12.2.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_12.1.1.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_12.1.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_12.0.1.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_11.7.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_11.6.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_11.5.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_11.4.1.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_11.3.1.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_11.2.1.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done

cd /Applications/Xcode_10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
for i in "$(ls | grep -v iPhoneOS.sdk)"; do sudo tar -cvhf /Users/runner/work/iPhoneOS-SDK/iPhoneOS-SDK/xcode/"$i".tar "$i"; done
