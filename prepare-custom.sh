#!/bin/bash

AOSP_ROOT=$(pwd)/../../..

BLOB_ROOT=extra/proprietary
BLOB_ROOT_SYSTEM_EXT=$BLOB_ROOT/system_ext
BLOB_ROOT_PRODUCT=$BLOB_ROOT/product

APKEDITOR=$AOSP_ROOT/prebuilts/tools-parasite/common/bin/APKEditor

cp -rf $BLOB_ROOT_SYSTEM_EXT/priv-app/daxService/daxService.apk custom/daxServiceCustom/
cd custom/daxServiceCustom
$APKEDITOR d -i daxService.apk -f -o daxService
cd ../../

cp -rf $BLOB_ROOT_SYSTEM_EXT/priv-app/DolbySound/DolbySound.apk custom/DolbySoundCustom/
cd custom/DolbySoundCustom
$APKEDITOR d -i DolbySound.apk -f -o DolbySound
cd ../../

cp -rf $BLOB_ROOT_SYSTEM_EXT/priv-app/SoundEnhancement/SoundEnhancement.apk custom/SoundEnhancementCustom/
cd custom/SoundEnhancementCustom
$APKEDITOR d -i SoundEnhancement.apk -f -o SoundEnhancement
cd ../../

cp -rf $BLOB_ROOT_SYSTEM_EXT/priv-app/ThreeSixtyRASystem/ThreeSixtyRASystem.apk custom/ThreeSixtyRASystemCustom/
cd custom/ThreeSixtyRASystemCustom
$APKEDITOR d -i ThreeSixtyRASystem.apk -f -o ThreeSixtyRASystem
cd ../../

cp -rf $BLOB_ROOT_PRODUCT/app/GamingAccessorySettings/GamingAccessorySettings.apk custom/GamingAccessorySettingsCustom/
cd custom/GamingAccessorySettingsCustom
$APKEDITOR d -i GamingAccessorySettings.apk -f -o GamingAccessorySettings
cd ../../
