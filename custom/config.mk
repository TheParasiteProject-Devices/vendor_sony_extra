TARGET_SHIPS_CUSTOM_DOLBY ?= true
ifeq ($(TARGET_SHIPS_CUSTOM_DOLBY),true)
# Modified daxService
PRODUCT_PACKAGES += \
    daxServiceCustom

# Modified DolbySound
PRODUCT_PACKAGES += \
    DolbySoundCustom
endif
