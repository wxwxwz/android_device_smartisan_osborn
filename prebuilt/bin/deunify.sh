#!/sbin/sh
#
# Copyright (C) 2018 The MoKee Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

if [ $(cat /sys/hwinfo/nfc_support) = "nfc_support=0" ]; then
  echo "NFC is not supported"
  rm -rf /system/system/priv-app/Tag
  rm -rf /vendor/etc/*nfc*
  rm -rf /vendor/bin/hw/vendor.nxp.hardware.nfc@2.0-service
  rm -rf /vendor/etc/init/vendor.nxp.hardware.nfc@2.0-service.rc
  rm -rf /vendor/lib/*nfc*
  rm -rf /vendor/lib64/*nfc*
  rm -rf /vendor/etc/permissions/android.hardware.nfc.hce.xml
  rm -rf /vendor/etc/permissions/android.hardware.nfc.hcef.xml
  rm -rf /vendor/etc/permissions/android.hardware.nfc.xml
  rm -rf /vendor/etc/permissions/com.android.nfc_extras.xml
  rm -rf /vendor/etc/permissions/com.nxp.mifare.xml
fi
