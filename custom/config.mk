TARGET_SHIPS_CUSTOM_DOLBY ?= true
ifeq ($(TARGET_SHIPS_CUSTOM_DOLBY),true)
# Modified daxService
PRODUCT_PACKAGES += \
    daxServiceCustom

# Modified DolbySound
PRODUCT_PACKAGES += \
    DolbySoundCustom
endif

TARGET_SHIPS_CUSTOM_SOUND_ENHANCEMENT ?= true
ifeq ($(TARGET_SHIPS_CUSTOM_SOUND_ENHANCEMENT),true)
# Modified SoundEnhancement
PRODUCT_PACKAGES += \
    SoundEnhancementCustom
endif

TARGET_SHIPS_CUSTOM_THREESIXRA_SYSTEM ?= true
ifeq ($(TARGET_SHIPS_CUSTOM_THREESIXRA_SYSTEM),true)
# Modified ThreeSixtyRASystem
PRODUCT_PACKAGES += \
    ThreeSixtyRASystemtCustom
endif
