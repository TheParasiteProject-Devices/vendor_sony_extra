#!/bin/bash

if [ -z $VENDOR_SONY_EXTRA_SETUP_DONE ]; then

APKEDITOR=$(pwd)/prebuilts/tools-parasite/common/bin/APKEditor

cd vendor/sony/extra

if [ -d "custom/daxServiceCustom" ]; then
    cd custom/daxServiceCustom
    $APKEDITOR b -i daxService -f -o daxServiceCustom.apk
    cd ../../
fi

if [ -d "custom/DolbySoundCustom" ]; then
    cd custom/DolbySoundCustom
    $APKEDITOR b -i DolbySound -f -o DolbySoundCustom.apk
    cd ../../
fi

if [ -d "custom/SoundEnhancementCustom" ]; then
    cd custom/SoundEnhancementCustom
    $APKEDITOR b -i SoundEnhancement -f -o SoundEnhancementCustom.apk
    cd ../../
fi

if [ -d "custom/ThreeSixtyRASystemCustom" ]; then
    cd custom/ThreeSixtyRASystemCustom
    $APKEDITOR b -i ThreeSixtyRASystem -f -o ThreeSixtyRASystemCustom.apk
    cd ../../
fi

cd ../../../

export VENDOR_SONY_EXTRA_SETUP_DONE=true
fi
