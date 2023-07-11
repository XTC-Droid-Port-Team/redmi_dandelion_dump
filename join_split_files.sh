#!/bin/bash

cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/priv-app/MIUIVideo/MIUIVideo.apk.* 2>/dev/null >> system/system/priv-app/MIUIVideo/MIUIVideo.apk
rm -f system/system/priv-app/MIUIVideo/MIUIVideo.apk.* 2>/dev/null
cat system/system/priv-app/MIUIMusic/MIUIMusic.apk.* 2>/dev/null >> system/system/priv-app/MIUIMusic/MIUIMusic.apk
rm -f system/system/priv-app/MIUIMusic/MIUIMusic.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MIUIBrowser/MIUIBrowser.apk.* 2>/dev/null >> system/system/priv-app/MIUIBrowser/MIUIBrowser.apk
rm -f system/system/priv-app/MIUIBrowser/MIUIBrowser.apk.* 2>/dev/null
cat system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null >> system/system/app/VoiceAssist/VoiceAssist.apk
rm -f system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null
cat system/system/app/SogouInput/SogouInput.apk.* 2>/dev/null >> system/system/app/SogouInput/SogouInput.apk
rm -f system/system/app/SogouInput/SogouInput.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
