#!/bin/bash

AOSP_ROOT=$(pwd)/../../..

BLOB_ROOT=extra/proprietary/system_ext/priv-app

APKEDITOR=$AOSP_ROOT/prebuilts/tools-parasite/common/bin/APKEditor

cp -rf $BLOB_ROOT/daxService/daxService.apk custom/daxServiceCustom/
cd custom/daxServiceCustom
$APKEDITOR d -i daxService.apk -f -o daxService
cd ../../

cp -rf $BLOB_ROOT/DolbySound/DolbySound.apk custom/DolbySoundCustom/
cd custom/DolbySoundCustom
$APKEDITOR d -i DolbySound.apk -f -o DolbySound
cd ../../

cp -rf $BLOB_ROOT/SoundEnhancement/SoundEnhancement.apk custom/SoundEnhancementCustom/
cd custom/SoundEnhancementCustom
$APKEDITOR d -i SoundEnhancement.apk -f -o SoundEnhancement
cd ../../

cp -rf $BLOB_ROOT/ThreeSixtyRASystem/ThreeSixtyRASystem.apk custom/ThreeSixtyRASystemCustom/
cd custom/ThreeSixtyRASystemCustom
$APKEDITOR d -i ThreeSixtyRASystem.apk -f -o ThreeSixtyRASystem
cd ../../
