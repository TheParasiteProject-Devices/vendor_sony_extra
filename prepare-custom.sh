#!/bin/bash

AOSP_ROOT=$(pwd)/../../..

BLOB_ROOT=proprietary/system_ext/priv-app

APKEDITOR=$AOSP_ROOT/prebuilts/tools-parasite/common/bin/APKEditor

cp -rf $BLOB_ROOT/daxService/daxService.apk custom/daxServiceCustom/
cd custom/daxServiceCustom
$APKEDITOR d -i daxService.apk -f -o daxService
cd ../../

cp -rf $BLOB_ROOT/DolbySound/DolbySound.apk custom/DolbySoundCustom/
cd custom/DolbySoundCustom
$APKEDITOR d -i DolbySound.apk -f -o DolbySound
cd ../../
