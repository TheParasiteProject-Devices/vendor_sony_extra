.class public Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;
.super Landroid/preference/PreferenceFragment;
.source "SpatialSoundFragment.java"


# static fields
.field private static final BT_DEVICE_TYPE_1:Ljava/lang/String; = "ActiveA2dp"

.field private static final BT_DEVICE_TYPE_2:Ljava/lang/String; = "ActiveA2dpWired"

.field private static final INTENT_ACTION_LAUNCH_HPC_APP:Ljava/lang/String; = "com.sony.songpal.mdr"

.field private static final INTENT_ACTION_LAUNCH_HPC_CERTIFIED_WEB_PAGE:Ljava/lang/String; = "http://www.sony.net/360RA/"

.field private static final INTENT_ACTION_LAUNCH_HPC_INFORMATION_WEB_PAGE:Ljava/lang/String; = "http://sony.net/hpc/"

.field private static final KEY_SPATIAL_SOUND_BT_DEVICES:Ljava/lang/String; = "spatial_sound_bt_devices"

.field private static final KEY_SPATIAL_SOUND_BT_DEVICE_0:Ljava/lang/String; = "spatial_sound_bt_device_0"

.field private static final KEY_SPATIAL_SOUND_BT_DEVICE_1:Ljava/lang/String; = "spatial_sound_bt_device_1"

.field private static final KEY_SPATIAL_SOUND_BT_DEVICE_2:Ljava/lang/String; = "spatial_sound_bt_device_2"

.field private static final KEY_SPATIAL_SOUND_BT_DEVICE_3:Ljava/lang/String; = "spatial_sound_bt_device_3"

.field private static final KEY_SPATIAL_SOUND_BT_DEVICE_4:Ljava/lang/String; = "spatial_sound_bt_device_4"

.field private static final KEY_SPATIAL_SOUND_WIRED_DEVICES:Ljava/lang/String; = "spatial_sound_wired_devices"

.field private static final KEY_SPATIAL_SOUND_WIRED_DEVICE_0:Ljava/lang/String; = "spatial_sound_wired_device_0"

.field private static final KEY_SPATIAL_SOUND_WIRED_DEVICE_1:Ljava/lang/String; = "spatial_sound_wired_device_1"

.field private static final KEY_SPATIAL_SOUND_WIRED_DEVICE_2:Ljava/lang/String; = "spatial_sound_wired_device_2"

.field private static final KEY_SPATIAL_SOUND_WIRED_DEVICE_3:Ljava/lang/String; = "spatial_sound_wired_device_3"

.field private static final KEY_SPATIAL_SOUND_WIRED_DEVICE_4:Ljava/lang/String; = "spatial_sound_wired_device_4"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field private static final MAX_SPATIAL_SOUND_BT_DEVICE:I = 0x5

.field private static final MAX_SPATIAL_SOUND_WIRED_DEVICE:I = 0x5


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mBTCategory:Landroid/preference/PreferenceCategory;

.field private mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

.field private mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

.field private mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

.field private mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

.field private mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

.field private mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

.field private mHPCAppStartPref:Landroid/preference/PreferenceScreen;

.field private mHPCCertifiedWebPageStartPref:Landroid/preference/PreferenceScreen;

.field private mHPCInformationWebPageStartPref:Landroid/preference/PreferenceScreen;

.field private mListView:Landroid/widget/ListView;

.field private final mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mPersonalizedPref:Landroid/preference/SwitchPreference;

.field private mSpatialSoundSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

.field private final mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private mWiredCategory:Landroid/preference/PreferenceCategory;

.field private mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

.field private mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

.field private mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

.field private mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

.field private mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

.field private final mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHPCAppStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCAppStartPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHPCCertifiedWebPageStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCCertifiedWebPageStartPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHPCInformationWebPageStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCInformationWebPageStartPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPersonalizedPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/SwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mPersonalizedPref:Landroid/preference/SwitchPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWiredCheckBoxPref0(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWiredCheckBoxPref1(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWiredCheckBoxPref2(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWiredCheckBoxPref3(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWiredCheckBoxPref4(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdatePersonalizedHeadphoneList(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updatePersonalizedHeadphoneList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePersonalizedPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updatePersonalizedPref()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSpatialSoundSwitchBar(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updateSpatialSoundSwitchBar()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 66
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

    .line 88
    new-instance v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$1;-><init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 158
    new-instance v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;-><init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 181
    new-instance v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;-><init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method private updateHPCAppStartPrefSummary()V
    .locals 4

    .line 387
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 388
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sony.songpal.mdr"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 392
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCAppStartPref:Landroid/preference/PreferenceScreen;

    const v2, 0x7f0f0136    # @string/sound_enhance_strings_spatial_sound_open_hpc_app_desc_txt 'Personalize your smartphone in the 360 Reality Audio settings of Headphones Connect.'

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setSummary(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "SoundEnhancement"

    const-string v3, "HPC package not found"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCAppStartPref:Landroid/preference/PreferenceScreen;

    const v3, 0x7f0f0138    # @string/sound_enhance_strings_spatial_sound_open_hpc_no_app_desc_txt 'Headphones Connect is not installed. To install, see About Headphones Connect.'

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 400
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :goto_0
    return-void
.end method

.method private updatePersonalizedHeadphoneList()V
    .locals 17

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v2, "cp_list"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    .local v1, "key_cp_list":Ljava/lang/String;
    const/4 v2, 0x0

    .line 405
    .local v2, "value_cp_list":Ljava/lang/String;
    const/4 v3, 0x0

    .line 406
    .local v3, "cpList":[Ljava/lang/String;
    const-string v4, "="

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 408
    .local v7, "keyValues":[Ljava/lang/String;
    array-length v8, v7

    if-le v8, v5, :cond_0

    .line 409
    aget-object v2, v7, v5

    .line 413
    .end local v7    # "keyValues":[Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    .line 414
    const-string v7, ","

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 417
    :cond_1
    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/String;

    .line 418
    .local v8, "cpList_bt":[Ljava/lang/String;
    new-array v9, v7, [Ljava/lang/String;

    .line 419
    .local v9, "cpList_wired":[Ljava/lang/String;
    const-string v10, "_"

    if-eqz v3, :cond_5

    array-length v11, v3

    if-lez v11, :cond_5

    .line 420
    const/4 v11, 0x0

    .line 421
    .local v11, "counter_bt":I
    const/4 v12, 0x0

    .line 422
    .local v12, "counter_wired":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    array-length v14, v3

    if-ge v13, v14, :cond_5

    .line 423
    aget-object v14, v3, v13

    invoke-virtual {v14, v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 424
    .local v14, "cp":[Ljava/lang/String;
    if-eqz v14, :cond_4

    array-length v15, v14

    if-lez v15, :cond_4

    .line 425
    array-length v15, v14

    if-le v15, v5, :cond_3

    aget-object v15, v14, v5

    .line 426
    const-string v6, "ActiveA2dp"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v14, v5

    const-string v15, "ActiveA2dpWired"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 427
    :cond_2
    if-ge v11, v7, :cond_4

    .line 428
    const/4 v6, 0x0

    aget-object v15, v14, v6

    aput-object v15, v8, v11

    .line 429
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 432
    :cond_3
    if-ge v12, v7, :cond_4

    .line 433
    const/4 v6, 0x0

    aget-object v15, v14, v6

    aput-object v15, v9, v12

    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 422
    .end local v14    # "cp":[Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 441
    .end local v11    # "counter_bt":I
    .end local v12    # "counter_wired":I
    .end local v13    # "i":I
    :cond_5
    iget-object v6, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v11, "cp_select"

    invoke-virtual {v6, v11}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 443
    .local v6, "key_cp_select":Ljava/lang/String;
    const-string v11, ""

    .line 444
    .local v11, "cp_select_type":Ljava/lang/String;
    const-string v12, ""

    .line 445
    .local v12, "cp_select":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 446
    const/4 v13, 0x0

    invoke-virtual {v6, v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 447
    .local v4, "key_value_type":[Ljava/lang/String;
    array-length v14, v4

    if-le v14, v5, :cond_6

    .line 448
    aget-object v11, v4, v5

    .line 450
    :cond_6
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 451
    .local v10, "key_value":[Ljava/lang/String;
    array-length v14, v10

    if-lez v14, :cond_7

    .line 452
    aget-object v12, v10, v13

    .line 456
    .end local v4    # "key_value_type":[Ljava/lang/String;
    .end local v10    # "key_value":[Ljava/lang/String;
    :cond_7
    iget-object v4, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v10, "shes_upmix_personalized"

    invoke-virtual {v4, v10}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 457
    const-string v10, "1"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 458
    .local v4, "enabledPersonalize":Z
    const/4 v10, 0x0

    .line 459
    .local v10, "bt_enabled":Z
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_2
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ge v13, v7, :cond_15

    .line 460
    aget-object v16, v8, v13

    if-eqz v16, :cond_f

    .line 461
    aget-object v7, v8, v13

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 462
    .local v7, "checked":Z
    :goto_3
    if-nez v10, :cond_9

    .line 463
    move v10, v7

    .line 465
    :cond_9
    if-nez v13, :cond_a

    .line 466
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    aget-object v15, v8, v13

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 468
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 469
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto/16 :goto_4

    .line 470
    :cond_a
    if-ne v13, v5, :cond_b

    .line 471
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 472
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    aget-object v15, v8, v13

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 474
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 475
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_4

    .line 476
    :cond_b
    if-ne v13, v15, :cond_c

    .line 477
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 478
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    aget-object v15, v8, v13

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 480
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 481
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_4

    .line 482
    :cond_c
    if-ne v13, v14, :cond_d

    .line 483
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 484
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    aget-object v15, v8, v13

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 486
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 487
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_4

    .line 488
    :cond_d
    const/4 v14, 0x4

    if-ne v13, v14, :cond_e

    .line 489
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 490
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    aget-object v15, v8, v13

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 492
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 493
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    .line 495
    .end local v7    # "checked":Z
    :cond_e
    :goto_4
    goto :goto_5

    .line 496
    :cond_f
    if-nez v13, :cond_10

    .line 497
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    .line 498
    const v14, 0x7f0f0133    # @string/sound_enhance_strings_spatial_sound_device_none_txt 'None'

    invoke-virtual {v7, v14}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 499
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 500
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v14}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 501
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v14}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_5

    .line 502
    :cond_10
    if-ne v13, v5, :cond_11

    .line 503
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v14}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5

    .line 504
    :cond_11
    if-ne v13, v15, :cond_12

    .line 505
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v14}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5

    .line 506
    :cond_12
    if-ne v13, v14, :cond_13

    .line 507
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v14}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5

    .line 508
    :cond_13
    const/4 v7, 0x4

    if-ne v13, v7, :cond_14

    .line 509
    iget-object v7, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v14}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 459
    :cond_14
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x5

    goto/16 :goto_2

    .line 514
    .end local v13    # "i":I
    :cond_15
    if-nez v10, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v4, :cond_16

    move v7, v5

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    .line 515
    .local v7, "enabled":Z
    :goto_6
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_7
    const/4 v14, 0x5

    if-ge v13, v14, :cond_23

    .line 516
    aget-object v16, v9, v13

    if-eqz v16, :cond_1d

    .line 517
    aget-object v14, v9, v13

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v4, :cond_17

    move v14, v5

    goto :goto_8

    :cond_17
    const/4 v14, 0x0

    .line 518
    .local v14, "checked":Z
    :goto_8
    if-nez v13, :cond_18

    .line 519
    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    aget-object v5, v9, v13

    invoke-virtual {v15, v5}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 521
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 522
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto/16 :goto_9

    .line 523
    :cond_18
    const/4 v5, 0x1

    if-ne v13, v5, :cond_19

    .line 524
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 525
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    aget-object v15, v9, v13

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 527
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 528
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_9

    .line 529
    :cond_19
    const/4 v5, 0x2

    if-ne v13, v5, :cond_1a

    .line 530
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 531
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    aget-object v15, v9, v13

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 533
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 534
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_9

    .line 535
    :cond_1a
    const/4 v5, 0x3

    if-ne v13, v5, :cond_1b

    .line 536
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 537
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    aget-object v15, v9, v13

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 539
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 540
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_9

    .line 541
    :cond_1b
    const/4 v5, 0x4

    if-ne v13, v5, :cond_1c

    .line 542
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v15, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 543
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    aget-object v15, v9, v13

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v14}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 545
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 546
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    .line 548
    .end local v14    # "checked":Z
    :cond_1c
    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    .line 549
    :cond_1d
    if-nez v13, :cond_1e

    .line 550
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    .line 551
    const v14, 0x7f0f0133    # @string/sound_enhance_strings_spatial_sound_device_none_txt 'None'

    invoke-virtual {v5, v14}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 552
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 553
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 554
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v15}, Landroid/preference/CheckBoxPreference;->setSelectable(Z)V

    goto :goto_a

    .line 555
    :cond_1e
    const v14, 0x7f0f0133    # @string/sound_enhance_strings_spatial_sound_device_none_txt 'None'

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-ne v13, v5, :cond_1f

    .line 556
    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, v14}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_a

    .line 557
    :cond_1f
    const/4 v5, 0x2

    if-ne v13, v5, :cond_20

    .line 558
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_a

    .line 559
    :cond_20
    const/4 v5, 0x3

    if-ne v13, v5, :cond_21

    .line 560
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_a

    .line 561
    :cond_21
    const/4 v5, 0x4

    if-ne v13, v5, :cond_22

    .line 562
    iget-object v14, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v14, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 515
    :cond_22
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_7

    .line 566
    .end local v13    # "i":I
    :cond_23
    return-void
.end method

.method private updatePersonalizedPref()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "shes_upmix_personalized"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 383
    .local v0, "enabledPersonalize":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mPersonalizedPref:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 384
    return-void
.end method

.method private updateSpatialSoundSwitchBar()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "shes_upmix_enable"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 377
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mSpatialSoundSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setCheckedInternal(Z)V

    .line 378
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 317
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 319
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 224
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    .local v0, "context":Landroid/content/Context;
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 228
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 233
    const v0, 0x7f0b005f    # @layout/spatial_sound 'res/layout/spatial_sound.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 235
    .local v0, "contentView":Landroid/view/View;
    const v1, 0x7f080141    # @id/switch_bar

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mSpatialSoundSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    .line 236
    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->show()V

    .line 237
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mSpatialSoundSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    const v2, 0x7f0f013e    # @string/sound_enhance_strings_spatial_sound_txt '360 Spatial Sound'

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setFixedText(I)V

    .line 238
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mSpatialSoundSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    new-instance v2, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;

    invoke-direct {v2, p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;-><init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->addOnSwitchChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;)V

    .line 251
    const v1, 0x102000a    # @android:id/list

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mListView:Landroid/widget/ListView;

    .line 253
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 254
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 255
    .local v2, "prefScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {p0, v2}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 256
    const v3, 0x7f12000e    # @xml/screen_spatial_sound 'res/xml/screen_spatial_sound.xml'

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->addPreferencesFromResource(I)V

    .line 258
    const-string v3, "open_hcp_web_page"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCInformationWebPageStartPref:Landroid/preference/PreferenceScreen;

    .line 260
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 262
    const-string v3, "open_certified_web_page"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCCertifiedWebPageStartPref:Landroid/preference/PreferenceScreen;

    .line 264
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 266
    const-string v3, "open_hpc_app"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mHPCAppStartPref:Landroid/preference/PreferenceScreen;

    .line 268
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 270
    const-string v3, "spatial_sound_personalized"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mPersonalizedPref:Landroid/preference/SwitchPreference;

    .line 272
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 274
    const v3, 0x7f120002    # @xml/checkbox_spatial_sound_bt_device 'res/xml/checkbox_spatial_sound_bt_device.xml'

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->addPreferencesFromResource(I)V

    .line 275
    nop

    .line 276
    const-string v3, "spatial_sound_bt_devices"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCategory:Landroid/preference/PreferenceCategory;

    .line 277
    nop

    .line 278
    const-string v3, "spatial_sound_bt_device_0"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    .line 279
    nop

    .line 280
    const-string v3, "spatial_sound_bt_device_1"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    .line 281
    nop

    .line 282
    const-string v3, "spatial_sound_bt_device_2"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    .line 283
    nop

    .line 284
    const-string v3, "spatial_sound_bt_device_3"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    .line 285
    nop

    .line 286
    const-string v3, "spatial_sound_bt_device_4"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBTCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    .line 288
    const v3, 0x7f120003    # @xml/checkbox_spatial_sound_wired_device 'res/xml/checkbox_spatial_sound_wired_device.xml'

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->addPreferencesFromResource(I)V

    .line 289
    nop

    .line 290
    const-string v3, "spatial_sound_wired_devices"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCategory:Landroid/preference/PreferenceCategory;

    .line 291
    nop

    .line 292
    const-string v3, "spatial_sound_wired_device_0"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    .line 293
    nop

    .line 294
    const-string v3, "spatial_sound_wired_device_1"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    .line 295
    nop

    .line 296
    const-string v3, "spatial_sound_wired_device_2"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    .line 297
    nop

    .line 298
    const-string v3, "spatial_sound_wired_device_3"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    .line 299
    nop

    .line 300
    const-string v3, "spatial_sound_wired_device_4"

    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    .line 301
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref0:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 302
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref1:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 303
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref2:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 304
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref3:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 305
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPref4:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mWiredCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 307
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updateSpatialSoundSwitchBar()V

    .line 308
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updatePersonalizedPref()V

    .line 309
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updateHPCAppStartPrefSummary()V

    .line 310
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updatePersonalizedHeadphoneList()V

    .line 312
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 363
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 364
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 355
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 328
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 329
    new-instance v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$5;-><init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

    .line 337
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.sonymobile.action.BT_CPLIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 340
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updateSpatialSoundSwitchBar()V

    .line 341
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updatePersonalizedPref()V

    .line 342
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updateHPCAppStartPrefSummary()V

    .line 343
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->updatePersonalizedHeadphoneList()V

    .line 344
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 371
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method
