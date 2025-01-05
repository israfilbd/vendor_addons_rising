# Copyright (C) 2017-2024 crDroid Android Project
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
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons
endif

PRODUCT_COPY_FILES += \
    vendor/addons/prebuilt/product/etc/permissions/com.android.angle.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.angle.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/dialer_experience.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/dialer_experience.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_exclusives_enable.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_exclusives_enable.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/pixel_2016_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2016_exclusive.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml

# QS layout
PRODUCT_PACKAGES += \
	qs_portrait_2x2 \
	qs_portrait_2x3 \
	qs_portrait_2x4 \
	qs_portrait_2x5 \
	qs_portrait_2x6 \
	qs_portrait_3x2 \
	qs_portrait_3x3 \
	qs_portrait_3x4 \
	qs_portrait_3x5 \
	qs_portrait_3x6 \
	qs_portrait_4x2 \
	qs_portrait_4x3 \
	qs_portrait_4x4 \
	qs_portrait_4x5 \
	qs_portrait_4x6 \
	qs_portrait_5x2 \
	qs_portrait_5x3 \
	qs_portrait_5x4 \
	qs_portrait_5x5 \
	qs_portrait_5x6 \
	qs_portrait_6x2 \
	qs_portrait_6x3 \
	qs_portrait_6x4 \
	qs_portrait_6x5 \
	qs_portrait_6x6 \
	qqs_portrait_1x2 \
	qqs_portrait_1x3 \
	qqs_portrait_1x4 \
	qqs_portrait_1x5 \
	qqs_portrait_1x6 \
	qqs_portrait_2x2 \
	qqs_portrait_2x3 \
	qqs_portrait_2x4 \
	qqs_portrait_2x5 \
	qqs_portrait_2x6 \
	qqs_portrait_3x2 \
	qqs_portrait_3x3 \
	qqs_portrait_3x4 \
	qqs_portrait_3x5 \
	qqs_portrait_3x6 \
	qqs_portrait_4x2 \
	qqs_portrait_4x3 \
	qqs_portrait_4x4 \
	qqs_portrait_4x5 \
	qqs_portrait_4x6 \
	qqs_portrait_5x2 \
	qqs_portrait_5x3 \
	qqs_portrait_5x4 \
	qqs_portrait_5x5 \
	qqs_portrait_5x6

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontPlayOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSansSerifOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay \
    ClockFontIOSOverlay \
    ClockFontHerculesOverlay \
    ClockFontSlimOverlay \
    ClockFontNtype82Overlay \
    ClockFontSubwayOverlay \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSansSerifOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay \
    ClockFontMotorola \
    FontRookeryOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapePebbleOverlay \
    IconShapeSamsungOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTeardropOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden \
    GesturalNavigationOverlayHiddenNarrow

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAsusOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Signal Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    ButterflySignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DoraSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    GradiconSignalOverlay \
    HuaweiSignalOverlay \
    IosSignalOverlay \
    NothingDotSignalOverlay \
    PillsSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    WannuiSignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    AuroraSignalOverlay \
    PlumpySignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    DoraWiFiOverlay \
    GradiconWiFiOverlay \
    InsideWiFiOverlay \
    NothingDotWiFiOverlay \
    RoundWiFiOverlay \
    WeedWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    AuroraWiFiOverlay \
    PlumpyWiFiOverlay

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \
    AndroidAmoledBlackThemeOverlay

# Utility Overlays
PRODUCT_PACKAGES += \
    HideSmartSpace \
    SmartSpaceOffset \
    HideClock

# Volume Styles
PRODUCT_PACKAGES += \
    VolumeDoubleLayer \
    VolumeGradient \
    VolumeNeumorph \
    VolumeNeumorphOutline \
    VolumeOutline \
    VolumeShadedLayer \
    VolumeAOSPRevamped
    
# Hide IME space
PRODUCT_PACKAGES += \
    GesturalNavigationHideIME

# Progress Bar Themes
PRODUCT_PACKAGES += \
    PGB_BlockyThumb \
    PGB_MinimalThumb \
    PGB_OutlineThumb \
    PGB_Shishu

# Notification Themes
PRODUCT_PACKAGES += \
    NotifCyberPunk \
    NotifDuoline \
    NotifIOS \
    NotifLayers

# Power Menu Themes
PRODUCT_PACKAGES += \
    PowerCyberPunk \
    PowerDuoline \
    PowerIOS \
    PowerLayers

# BetterQS
PRODUCT_PACKAGES += \
    BetterQS

# Lawnchair
ifeq ($(strip $(TARGET_PREBUILT_LAWNCHAIR_LAUNCHER)),true)
PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons

# Lawnchair Launcher
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=1
else 
# Lawnchair Launcher
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=0
endif

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
