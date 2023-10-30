#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/platform/bootdevice/by-name/recovery:67108864:68bea4c4044d640beb8e2fbcc9abfcf5ee1bbb3e; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/platform/bootdevice/by-name/boot:67108864:c71790c26c51344c70b92949082e348a69cccb00 \
          --target EMMC:/dev/block/platform/bootdevice/by-name/recovery:67108864:68bea4c4044d640beb8e2fbcc9abfcf5ee1bbb3e && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
