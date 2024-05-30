.class public Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;
.super Ljava/lang/Object;
.source "SoundEnhancementUtility.java"


# static fields
.field private static final CTA_APP_PACKAGENAME:Ljava/lang/String; = "com.sonymobile.cta"

.field private static final KEY_360RA_UPMIX_HEADPHONE_STATE:Ljava/lang/String; = "360ra_upmix_headphone"

.field private static final KEY_DSEE_ULTIMATE_SUPPORTED:Ljava/lang/String; = "dsee_ultimate_supported"

.field private static final KEY_SUPPORTED_DOLBY_EFFECT:Ljava/lang/String; = "dolby_enable"

.field private static final KEY_SUPPORTED_EFFECT_PRIO:Ljava/lang/String; = "ro.vendor.sony.effect.prio"

.field private static final KEY_SUPPORTED_SDK_SPATIAL_SOUND:Ljava/lang/String; = "is_360sdk_supported"

.field private static final KEY_SUPPORTED_SPATIALIZER_EFFECT:Ljava/lang/String; = "ro.audio.spatializer_enabled"

.field private static final KEY_SUPPORTED_SPATIAL_SOUND:Ljava/lang/String; = "IS_X360_PERSONALIZATION_SUPPORTED"

.field private static final KEY_SUPPORTED_VPT_COEF:Ljava/lang/String; = "persist.sony.enable.vpt_coef"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field public static final MUSIC_FX_ACTIVITY_NAME:Ljava/lang/String; = "com.android.musicfx.ActivityMusic"

.field public static final MUSIC_FX_PACKAGE_NAME:Ljava/lang/String; = "com.android.musicfx"

.field public static final MUSIC_FX_RECEIVER_NAME:Ljava/lang/String; = "com.android.musicfx.ControlPanelReceiver"

.field public static final SOUND_SETTINGS_PACKAGENAME:Ljava/lang/String; = "com.android.settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canShowSoundEffectsScreen(Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;)Z
    .locals 2
    .param p0, "service"    # Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    .line 140
    const/4 v0, 0x1

    .line 141
    .local v0, "result":Z
    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getCurrentDseeHx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :cond_0
    return v0
.end method

.method public static final createExplicitIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    .line 151
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    return-object v0

    .line 152
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final enabledExternalAudioEffectApp(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 168
    const/4 v0, 0x0

    .line 170
    .local v0, "result":Z
    if-nez p0, :cond_0

    .line 171
    return v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 175
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .local v2, "i":Landroid/content/Intent;
    const/16 v3, 0x200

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 178
    .local v3, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 179
    .local v5, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 180
    .local v6, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 182
    goto :goto_0

    .line 188
    :cond_1
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 189
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 195
    :cond_2
    const/4 v0, 0x1

    .line 201
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_1

    .line 197
    :catch_0
    move-exception v7

    .line 203
    .end local v5    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v6    # "packageName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 205
    :cond_3
    :goto_2
    return v0
.end method

.method public static fetchAccentColor(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .local v0, "typedValue":Landroid/util/TypedValue;
    iget v1, v0, Landroid/util/TypedValue;->data:I

    const v2, 0x1010435    # @android:attr/colorAccent

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 77
    .local v2, "color":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return v2
.end method

.method public static final fetchPrimaryColor(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .local v0, "typedValue":Landroid/util/TypedValue;
    iget v1, v0, Landroid/util/TypedValue;->data:I

    const v2, 0x1010433    # @android:attr/colorPrimary

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 87
    .local v2, "color":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return v2
.end method

.method public static final getCurrentUser()I
    .locals 3

    .line 112
    const-string v0, "getCurrentUser: "

    .line 113
    .local v0, "func":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "current":I
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/soundenhancement/reflect/ActivityManagerWrapper;->getCurrentUser()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 120
    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 121
    :goto_0
    return v1
.end method

.method public static getHeadphoneUpmixState(Landroid/media/AudioManager;)I
    .locals 5
    .param p0, "mAudioManager"    # Landroid/media/AudioManager;

    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "headphoneUpmixState":I
    if-eqz p0, :cond_0

    .line 325
    const-string v1, "360ra_upmix_headphone"

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "state":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 329
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 330
    .local v2, "splitResult":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 331
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 335
    .end local v1    # "state":Ljava/lang/String;
    .end local v2    # "splitResult":[Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public static isDseeUltimateSupported(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 297
    const/4 v0, 0x0

    .line 299
    .local v0, "result":Z
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 300
    .local v1, "audioManager":Landroid/media/AudioManager;
    const-string v2, "dsee_ultimate_supported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    .local v2, "state":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 302
    return v0

    .line 305
    :cond_0
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 306
    .local v3, "splitResult":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 307
    return v0

    .line 311
    :cond_1
    const/4 v4, 0x1

    :try_start_0
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move v0, v4

    .line 314
    goto :goto_1

    .line 312
    :catch_0
    move-exception v4

    .line 313
    .local v4, "ex":Ljava/lang/NumberFormatException;
    const-string v5, "SoundEnhancement"

    const-string v6, "Failed to parse int"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .end local v4    # "ex":Ljava/lang/NumberFormatException;
    :goto_1
    return v0
.end method

.method public static final isForeground()Z
    .locals 5

    .line 92
    const-string v0, "isForeground: "

    .line 93
    .local v0, "func":Ljava/lang/String;
    const/4 v1, 0x1

    .line 97
    .local v1, "foreground":Z
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/soundenhancement/reflect/ActivityManagerWrapper;->getCurrentUser()I

    move-result v2

    .line 98
    .local v2, "current":I
    invoke-static {}, Lcom/sonyericsson/soundenhancement/reflect/UserHandleWrapper;->getCallingUserId()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .local v3, "calling":I
    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v1, v4

    .line 107
    .end local v2    # "current":I
    .end local v3    # "calling":I
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 108
    :goto_1
    return v1
.end method

.method public static isMLCVersion(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 353
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sonymobile.cta"

    .line 354
    const-wide/32 v3, 0x100000

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 357
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 358
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method public static final isMultiWindowMode(Landroid/app/Activity;)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public static isMusicFxEnabledSetting(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    .local v0, "pmgr":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.musicfx"

    const-string v3, "com.android.musicfx.ControlPanelReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .local v1, "comp":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final isPortraitLayout(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "ret":Z
    if-nez p0, :cond_0

    .line 131
    return v0

    .line 133
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 134
    .local v1, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 135
    .local v2, "p":Landroid/graphics/Point;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 136
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final isSupported360Audio(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 248
    const/4 v0, 0x0

    .line 250
    .local v0, "result":Z
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 251
    .local v1, "audioManager":Landroid/media/AudioManager;
    const-string v2, "is_360sdk_supported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, "state":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 254
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 255
    .local v3, "splitResult":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 256
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    .end local v3    # "splitResult":[Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public static final isSupportedDolbyEffect(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 213
    const/4 v0, 0x0

    .line 215
    .local v0, "result":Z
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 216
    .local v1, "audioManager":Landroid/media/AudioManager;
    const-string v2, "dolby_enable"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "state":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 219
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "splitResult":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 228
    .end local v3    # "splitResult":[Ljava/lang/String;
    :cond_0
    return v0
.end method

.method public static final isSupportedEffectPrio()Z
    .locals 2

    .line 236
    const-string v0, "ro.vendor.sony.effect.prio"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/reflect/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isSupportedSpatialSound(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 271
    const/4 v0, 0x0

    .line 273
    .local v0, "result":Z
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 274
    .local v1, "audioManager":Landroid/media/AudioManager;
    const-string v2, "IS_X360_PERSONALIZATION_SUPPORTED"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    .local v2, "state":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 276
    return v0

    .line 279
    :cond_0
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 280
    .local v3, "splitResult":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 281
    return v0

    .line 284
    :cond_1
    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 289
    return v0
.end method

.method public static final isSupportedSpatializerEffect()Z
    .locals 2

    .line 232
    const-string v0, "ro.audio.spatializer_enabled"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/reflect/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isSupportedVptCoef()Z
    .locals 2

    .line 240
    const-string v0, "persist.sony.enable.vpt_coef"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/reflect/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final sendBroadcastExplicitIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;

    .line 161
    invoke-static {p0, p1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->createExplicitIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    :cond_0
    return-void
.end method

.method public static setHeadphoneUpmixState(Landroid/media/AudioManager;I)Z
    .locals 3
    .param p0, "mAudioManager"    # Landroid/media/AudioManager;
    .param p1, "state"    # I

    .line 339
    const/4 v0, 0x0

    .line 342
    .local v0, "result":Z
    if-eqz p0, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360ra_upmix_headphone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x1

    .line 347
    :cond_0
    return v0
.end method
