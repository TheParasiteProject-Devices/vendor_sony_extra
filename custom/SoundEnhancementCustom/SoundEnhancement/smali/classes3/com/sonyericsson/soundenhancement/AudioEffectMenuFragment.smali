.class public Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
.super Landroid/preference/PreferenceFragment;
.source "AudioEffectMenuFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private exclusionDSEEState:Z

.field private exclusionUPMIXState:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioSession:I

.field private mAutoEffectPref:Landroid/preference/PreferenceScreen;

.field private mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

.field private mContentType:I

.field private mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

.field private mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

.field private mDseeHxPref:Landroid/preference/SwitchPreference;

.field private mHandler:Landroid/os/Handler;

.field private mHasSpatializerEffect:Z

.field private mIsCreatedViewItems:Z

.field private mIsStartActivity:Z

.field private mIsSupported360SDK:Z

.field private mIsSupportedDolbyEffect:Z

.field private mIsSupportedDseeUltimate:Z

.field private mIsSupportedEffectPrio:Z

.field private mIsSupportedSpatialSound:Z

.field private mIsSupportedVptCoef:Z

.field private mIsSupportedWindNr:Z

.field private mIsUpdatedViewItems:Z

.field private mListView:Landroid/widget/ListView;

.field private mMpeghOptimizationPref:Landroid/preference/PreferenceScreen;

.field private mMusicFxPref:Landroid/preference/PreferenceScreen;

.field private mPackageName:Ljava/lang/String;

.field private mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mRealityAudio:Landroid/preference/PreferenceScreen;

.field private mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

.field private mServiceConnected:Z

.field private mSpatialSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

.field private mStrExcludeList:Ljava/lang/String;

.field private mStrUserAppList:Ljava/lang/String;

.field private mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private mTimer:Ljava/util/Timer;

.field private mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

.field private mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

.field private mWindNrPref:Landroid/preference/PreferenceScreen;

.field private previousUpmixMode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioSession(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioSession:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoEffectPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAutoEffectPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDolbyEffectPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStartActivity(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsStartActivity:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMpeghOptimizationPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMpeghOptimizationPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMusicFxPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMusicFxPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealityAudio(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mRealityAudio:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStrExcludeList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mStrExcludeList:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStrUserAppList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mStrUserAppList:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpmixSoundPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindNrPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNrPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsStartActivity(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsStartActivity:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStrExcludeList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mStrExcludeList:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStrUserAppList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mStrUserAppList:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetExcludedPresetAppsInWhiteList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getExcludedPresetAppsInWhiteList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetExcludedPresetAppsInWhiteList2(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getExcludedPresetAppsInWhiteList2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetHalRestartSign(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getHalRestartSign()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPresetAppsInWhiteList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getPresetAppsInWhiteList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserRegisteredAppsInWhiteList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getUserRegisteredAppsInWhiteList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserRegisteredAppsInWhiteList2(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getUserRegisteredAppsInWhiteList2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetHalRestartSign(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setHalRestartSign(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTimer(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncAudioDatabase(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->syncAudioDatabase(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListViewItems(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateListViewItems()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 71
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mBroadcastReceiver:Lcom/sonyericsson/soundenhancement/SoundEnhancementReceiver;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mHandler:Landroid/os/Handler;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioSession:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    .line 85
    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->previousUpmixMode:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mStrExcludeList:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mStrUserAppList:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;-><init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 834
    new-instance v0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$3;-><init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 990
    new-instance v0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$4;-><init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

    return-void
.end method

.method private create360UpmixSoundPref()V
    .locals 2

    .line 431
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupported360SDK:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createRealityAudioPref()V

    .line 433
    const v0, 0x7f120013    # @xml/switch_upmix_sound 'res/xml/switch_upmix_sound.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 434
    const-string v0, "upmix_sound_switch"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 439
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->isUpmixHeadphoneEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setEnabled(Z)V

    .line 440
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateExclusionControlUpmixVsDSEE()V

    .line 443
    :cond_0
    return-void
.end method

.method private createAudioInfoPref()V
    .locals 1

    .line 361
    const v0, 0x7f120008    # @xml/screen_divider 'res/xml/screen_divider.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 362
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDolbyEffect:Z

    if-eqz v0, :cond_0

    .line 363
    const v0, 0x7f120004    # @xml/screen_audio_info 'res/xml/screen_audio_info.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupported360SDK:Z

    if-eqz v0, :cond_1

    .line 366
    const v0, 0x7f120005    # @xml/screen_audio_info_nodolby 'res/xml/screen_audio_info_nodolby.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 369
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mHasSpatializerEffect:Z

    if-eqz v0, :cond_2

    .line 370
    const v0, 0x7f120006    # @xml/screen_audio_info_spatial_audio 'res/xml/screen_audio_info_spatial_audio.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 372
    :cond_2
    return-void
.end method

.method private createAutoEffectPref()V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDolbyEffect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedEffectPrio:Z

    if-eqz v0, :cond_0

    .line 352
    const v0, 0x7f120007    # @xml/screen_auto_effect 'res/xml/screen_auto_effect.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 353
    const-string v0, "auto_effect"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAutoEffectPref:Landroid/preference/PreferenceScreen;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 358
    :cond_0
    return-void
.end method

.method private createDolbyEffectPref()V
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDolbyEffect:Z

    if-eqz v0, :cond_0

    .line 376
    const v0, 0x7f120010    # @xml/switch_dolby_effect 'res/xml/switch_dolby_effect.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 377
    const-string v0, "dolby_effect"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 383
    :cond_0
    return-void
.end method

.method private createDseeHxPref()V
    .locals 2

    .line 386
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDseeUltimate:Z

    if-eqz v0, :cond_0

    .line 387
    const v0, 0x7f120001    # @xml/checkbox_dsee_ultimate 'res/xml/checkbox_dsee_ultimate.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 388
    const-string v0, "dsee_ultimate"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    goto :goto_0

    .line 390
    :cond_0
    const/high16 v0, 0x7f120000    # @xml/checkbox_dsee_hx 'res/xml/checkbox_dsee_hx.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 391
    const-string v0, "dsee_hx"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 394
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mSwitchPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateExclusionControlUpmixVsDSEE()V

    .line 397
    return-void
.end method

.method private createMpeghOptimizationPref()V
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedVptCoef:Z

    if-eqz v0, :cond_0

    .line 422
    const v0, 0x7f120011    # @xml/switch_mpegh_optimization 'res/xml/switch_mpegh_optimization.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 423
    const-string v0, "mpegh_optimization"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMpeghOptimizationPref:Landroid/preference/PreferenceScreen;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 428
    :cond_0
    return-void
.end method

.method private createMusicFxPref()V
    .locals 2

    .line 412
    const v0, 0x7f12000b    # @xml/screen_music_fx 'res/xml/screen_music_fx.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 413
    const-string v0, "music_fx"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMusicFxPref:Landroid/preference/PreferenceScreen;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 417
    :cond_0
    return-void
.end method

.method private createRealityAudioPref()V
    .locals 2

    .line 446
    const v0, 0x7f12000d    # @xml/screen_reality_audio 'res/xml/screen_reality_audio.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 447
    const-string v0, "reality_audio"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mRealityAudio:Landroid/preference/PreferenceScreen;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mRealityAudio:Landroid/preference/PreferenceScreen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 452
    :cond_0
    return-void
.end method

.method private createWindNrPref()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedWindNr:Z

    if-eqz v0, :cond_0

    .line 401
    const v0, 0x7f120008    # @xml/screen_divider 'res/xml/screen_divider.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 402
    const v0, 0x7f12000f    # @xml/screen_wind_noise_reduction 'res/xml/screen_wind_noise_reduction.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->addPreferencesFromResource(I)V

    .line 403
    const-string v0, "wind_nr"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNrPref:Landroid/preference/PreferenceScreen;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 408
    :cond_0
    return-void
.end method

.method private getDolbyProfileName(I)Ljava/lang/String;
    .locals 2
    .param p1, "profile"    # I

    .line 478
    const/4 v0, -0x1

    .line 479
    .local v0, "id":I
    if-nez p1, :cond_0

    .line 480
    const v0, 0x7f0f0092    # @string/sound_enhance_strings_dolby_atmos_mode_dynamic_title_txt 'Dynamic'

    goto :goto_0

    .line 481
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 482
    const v0, 0x7f0f0094    # @string/sound_enhance_strings_dolby_atmos_mode_movie_title_txt 'Movie'

    goto :goto_0

    .line 483
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 484
    const v0, 0x7f0f0096    # @string/sound_enhance_strings_dolby_atmos_mode_music_title_txt 'Music'

    goto :goto_0

    .line 485
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 486
    const v0, 0x7f0f0090    # @string/sound_enhance_strings_dolby_atmos_mode_custom_title_txt 'Custom'

    .line 492
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getExcludedPresetAppsInWhiteList()Ljava/lang/String;
    .locals 20

    .line 559
    const-string v1, ""

    const-string v2, "SoundEnhancement"

    const-string v3, ""

    .line 560
    .local v3, "ret":Ljava/lang/String;
    const-string v4, "somc-prioritized-apps"

    .line 561
    .local v4, "key1":Ljava/lang/String;
    const-string v5, "somc-excluded-apps"

    .line 562
    .local v5, "key2":Ljava/lang/String;
    const-string v6, "content://extaudio/info"

    .line 563
    .local v6, "command":Ljava/lang/String;
    const-string v7, "app-white-list"

    .line 564
    .local v7, "featureName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 566
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 567
    .local v10, "uri":Landroid/net/Uri;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "feature=\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 568
    .local v12, "where":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 569
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 570
    .local v0, "count":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "count="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 572
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 573
    const-string v9, "_id"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v13, v9

    .line 574
    .local v13, "id":J
    const-string v9, "feature"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 575
    .local v9, "feature":Ljava/lang/String;
    const-string v11, "key_name"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 576
    .local v11, "keyName":Ljava/lang/String;
    const-string v15, "key_value"

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 577
    .local v15, "keyValue":Ljava/lang/String;
    move/from16 v16, v0

    .end local v0    # "count":I
    .local v16, "count":I
    const-string v0, "version"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 578
    .local v0, "version":I
    move-object/from16 v17, v3

    .end local v3    # "ret":Ljava/lang/String;
    .local v17, "ret":Ljava/lang/String;
    :try_start_2
    const-string v3, "hal_sync"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 579
    .local v3, "halSync":I
    move-object/from16 v18, v4

    .end local v4    # "key1":Ljava/lang/String;
    .local v18, "key1":Ljava/lang/String;
    :try_start_3
    const-string v4, "**********************"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v6

    .end local v6    # "command":Ljava/lang/String;
    .local v19, "command":Ljava/lang/String;
    :try_start_4
    const-string v6, "feature="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyValue="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "halSync="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_1

    .line 586
    if-eqz v15, :cond_0

    move-object v4, v15

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    move-object v3, v4

    .end local v17    # "ret":Ljava/lang/String;
    .local v4, "ret":Ljava/lang/String;
    goto :goto_2

    .line 585
    .end local v4    # "ret":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    :cond_1
    move-object/from16 v3, v17

    .line 588
    .end local v0    # "version":I
    .end local v9    # "feature":Ljava/lang/String;
    .end local v11    # "keyName":Ljava/lang/String;
    .end local v13    # "id":J
    .end local v15    # "keyValue":Ljava/lang/String;
    .end local v17    # "ret":Ljava/lang/String;
    .local v3, "ret":Ljava/lang/String;
    :goto_2
    move/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 592
    .end local v3    # "ret":Ljava/lang/String;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v12    # "where":Ljava/lang/String;
    .end local v16    # "count":I
    .restart local v17    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_5

    .line 589
    :catch_0
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_3

    .line 592
    .end local v19    # "command":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v6    # "command":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto/16 :goto_5

    .line 589
    .end local v19    # "command":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v6    # "command":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_3

    .line 592
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_5

    .line 589
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_3

    .line 572
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .local v0, "count":I
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    .restart local v10    # "uri":Landroid/net/Uri;
    .restart local v12    # "where":Ljava/lang/String;
    :cond_2
    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 592
    .end local v0    # "count":I
    .end local v3    # "ret":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v12    # "where":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 593
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 596
    :cond_3
    move-object/from16 v3, v17

    goto :goto_4

    .line 592
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .end local v3    # "ret":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_5

    .line 589
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .end local v3    # "ret":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_3

    .line 592
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_5

    .line 589
    .end local v18    # "key1":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 590
    .end local v4    # "key1":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "key1":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 592
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_4

    .line 593
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 596
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    return-object v3

    .line 592
    :catchall_5
    move-exception v0

    :goto_5
    if-eqz v8, :cond_5

    .line 593
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 595
    :cond_5
    throw v0
.end method

.method private getExcludedPresetAppsInWhiteList2()Ljava/lang/String;
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoundEnhancement"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    if-eqz v0, :cond_0

    .line 646
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 647
    .local v1, "values":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 648
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2

    .line 651
    .end local v1    # "values":[Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private getHalRestartSign()Ljava/lang/String;
    .locals 5

    .line 667
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "audio_playback_effect_hal_restart_sign"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoundEnhancement"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    if-eqz v0, :cond_0

    .line 670
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 671
    .local v1, "values":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 672
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2

    .line 675
    .end local v1    # "values":[Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private getPresetAppsInWhiteList()Ljava/lang/String;
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "audio_playback_effect_supported_apps_preset"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoundEnhancement"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    if-eqz v0, :cond_0

    .line 550
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, "values":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 552
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2

    .line 555
    .end local v1    # "values":[Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private getUserRegisteredAppsInWhiteList()Ljava/lang/String;
    .locals 20

    .line 601
    const-string v1, ""

    const-string v2, "SoundEnhancement"

    const-string v3, ""

    .line 602
    .local v3, "ret":Ljava/lang/String;
    const-string v4, "somc-prioritized-apps"

    .line 603
    .local v4, "key1":Ljava/lang/String;
    const-string v5, "somc-excluded-apps"

    .line 604
    .local v5, "key2":Ljava/lang/String;
    const-string v6, "content://extaudio/info"

    .line 605
    .local v6, "command":Ljava/lang/String;
    const-string v7, "app-white-list"

    .line 606
    .local v7, "featureName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 608
    .local v8, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 609
    .local v10, "uri":Landroid/net/Uri;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "feature=\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 610
    .local v12, "where":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 611
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 612
    .local v0, "count":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "count="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 614
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 615
    const-string v9, "_id"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v13, v9

    .line 616
    .local v13, "id":J
    const-string v9, "feature"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 617
    .local v9, "feature":Ljava/lang/String;
    const-string v11, "key_name"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 618
    .local v11, "keyName":Ljava/lang/String;
    const-string v15, "key_value"

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 619
    .local v15, "keyValue":Ljava/lang/String;
    move/from16 v16, v0

    .end local v0    # "count":I
    .local v16, "count":I
    const-string v0, "version"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 620
    .local v0, "version":I
    move-object/from16 v17, v3

    .end local v3    # "ret":Ljava/lang/String;
    .local v17, "ret":Ljava/lang/String;
    :try_start_2
    const-string v3, "hal_sync"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 621
    .local v3, "halSync":I
    move-object/from16 v18, v5

    .end local v5    # "key2":Ljava/lang/String;
    .local v18, "key2":Ljava/lang/String;
    :try_start_3
    const-string v5, "**********************"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v6

    .end local v6    # "command":Ljava/lang/String;
    .local v19, "command":Ljava/lang/String;
    :try_start_4
    const-string v6, "feature="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "halSync="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_1

    .line 628
    if-eqz v15, :cond_0

    move-object v5, v15

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    move-object v3, v5

    .end local v17    # "ret":Ljava/lang/String;
    .local v5, "ret":Ljava/lang/String;
    goto :goto_2

    .line 627
    .end local v5    # "ret":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    :cond_1
    move-object/from16 v3, v17

    .line 630
    .end local v0    # "version":I
    .end local v9    # "feature":Ljava/lang/String;
    .end local v11    # "keyName":Ljava/lang/String;
    .end local v13    # "id":J
    .end local v15    # "keyValue":Ljava/lang/String;
    .end local v17    # "ret":Ljava/lang/String;
    .local v3, "ret":Ljava/lang/String;
    :goto_2
    move/from16 v0, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 634
    .end local v3    # "ret":Ljava/lang/String;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v12    # "where":Ljava/lang/String;
    .end local v16    # "count":I
    .restart local v17    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_5

    .line 631
    :catch_0
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_3

    .line 634
    .end local v19    # "command":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v6    # "command":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto/16 :goto_5

    .line 631
    .end local v19    # "command":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v6    # "command":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_3

    .line 634
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .local v5, "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_5

    .line 631
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v3, v17

    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_3

    .line 614
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .local v0, "count":I
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    .restart local v10    # "uri":Landroid/net/Uri;
    .restart local v12    # "where":Ljava/lang/String;
    :cond_2
    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 634
    .end local v0    # "count":I
    .end local v3    # "ret":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v12    # "where":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 635
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_3
    move-object/from16 v3, v17

    goto :goto_4

    .line 634
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .end local v3    # "ret":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_5

    .line 631
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .end local v3    # "ret":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v17    # "ret":Ljava/lang/String;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_3

    .line 634
    .end local v17    # "ret":Ljava/lang/String;
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v3    # "ret":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    goto :goto_5

    .line 631
    .end local v18    # "key2":Ljava/lang/String;
    .end local v19    # "command":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v6    # "command":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 632
    .end local v5    # "key2":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "key2":Ljava/lang/String;
    .restart local v19    # "command":Ljava/lang/String;
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 634
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_4

    .line 635
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    return-object v3

    .line 634
    :catchall_5
    move-exception v0

    :goto_5
    if-eqz v8, :cond_5

    .line 635
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 637
    :cond_5
    throw v0
.end method

.method private getUserRegisteredAppsInWhiteList2()Ljava/lang/String;
    .locals 5

    .line 655
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoundEnhancement"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    if-eqz v0, :cond_0

    .line 658
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 659
    .local v1, "values":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 660
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2

    .line 663
    .end local v1    # "values":[Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private handleUpmixVsDseeSetting(Landroid/preference/Preference;Z)V
    .locals 8
    .param p1, "changedPref"    # Landroid/preference/Preference;
    .param p2, "reqState"    # Z

    .line 893
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->isUpmixHeadphoneEnable()Z

    move-result v0

    .line 894
    .local v0, "currentUpmixState":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getCurrentDseeHx()Z

    move-result v1

    .line 895
    .local v1, "currentDseeHxState":Z
    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    .line 896
    iput-boolean v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial state of [ UPMIX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ], [ DSEE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SoundEnhancement"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 903
    if-eqz p2, :cond_3

    .line 908
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    const/4 v7, 0x1

    if-ne p1, v6, :cond_1

    .line 910
    invoke-virtual {v6, v7}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setEnabled(Z)V

    .line 911
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-virtual {v6, v7}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setChecked(Z)V

    .line 913
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    if-eqz v6, :cond_0

    .line 915
    invoke-virtual {v6, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 917
    if-eqz v1, :cond_0

    .line 918
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v6, v2, v2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDseeHx(ZZ)V

    .line 922
    :cond_0
    invoke-direct {p0, v7}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setUpmixHeadphoneEnable(Z)V

    .line 924
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    if-eqz v6, :cond_5

    .line 926
    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    if-ne p1, v6, :cond_5

    .line 930
    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 931
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 933
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-eqz v6, :cond_2

    .line 935
    invoke-virtual {v6, v2}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setEnabled(Z)V

    .line 937
    if-eqz v0, :cond_2

    .line 938
    invoke-direct {p0, v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setUpmixHeadphoneEnable(Z)V

    .line 942
    :cond_2
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v6, v7, v2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDseeHx(ZZ)V

    .line 944
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-eqz v6, :cond_5

    .line 946
    invoke-virtual {v6, v7}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 953
    :cond_3
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-ne p1, v6, :cond_4

    .line 954
    invoke-virtual {v6, v2}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setChecked(Z)V

    .line 955
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-virtual {v6, v2}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setEnabled(Z)V

    .line 956
    invoke-direct {p0, v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setUpmixHeadphoneEnable(Z)V

    goto :goto_0

    .line 957
    :cond_4
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    if-ne p1, v6, :cond_5

    .line 958
    invoke-virtual {v6, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 959
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    invoke-virtual {v6, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 960
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v6, v2, v2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDseeHx(ZZ)V

    .line 965
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 972
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Both DSEE and UPMIX is Enabled [ Upmix = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ], [ DseeHx = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ]. Request for DSEE OFF"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v6, v2, v2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDseeHx(ZZ)V

    .line 977
    :cond_6
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->isUpmixHeadphoneEnable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    .line 978
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getCurrentDseeHx()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    .line 980
    iget-boolean v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error Here. Both DSEE and UPMIX is Enabled after state update. [ UPMIX = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ] Error State !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 984
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final state [ UPMIX = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    :goto_1
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateListViewItems()V

    .line 988
    return-void
.end method

.method private isUpmixHeadphoneEnable()Z
    .locals 4

    .line 496
    const/4 v0, 0x0

    .line 497
    .local v0, "isUpmixHeadphoneEnable":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->getHeadphoneUpmixState(Landroid/media/AudioManager;)I

    move-result v1

    .line 500
    .local v1, "state":I
    if-ltz v1, :cond_1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 501
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 503
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioEffectMenuFragment.isUpmixHeadphoneEnable() Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SoundEnhancement"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :goto_1
    return v0
.end method

.method private setHalRestartSign(Ljava/lang/String;)V
    .locals 3
    .param p1, "sign"    # Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_playback_effect_hal_restart_sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method private setHeadphoneUpmixStateInternal(Landroid/media/AudioManager;I)Z
    .locals 5
    .param p1, "mAudioManager"    # Landroid/media/AudioManager;
    .param p2, "state"    # I

    .line 519
    const/4 v0, 0x0

    .line 522
    .local v0, "result":Z
    if-eqz p1, :cond_2

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360ra_upmix_headphone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 524
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 525
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 526
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "jp.co.sony.threesixtyra.system.ACTION_SET_UPMIX_ENABLED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v2, "jp.co.sony.threesixtyra.system"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const/4 v2, 0x0

    const-string v3, "jp.co.sony.threesixtyra.system.EXTRA_UPMIX_ENABLED"

    if-nez p2, :cond_0

    .line 531
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 533
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 537
    const-string v2, "SoundEnhancement"

    const-string v3, "setFlags(0) added"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 540
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 541
    const/4 v0, 0x1

    .line 543
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "context":Landroid/content/Context;
    :cond_2
    return v0
.end method

.method private setListViewItems()V
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDolbyEffect:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createDolbyEffectPref()V

    .line 329
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->create360UpmixSoundPref()V

    .line 330
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createDseeHxPref()V

    .line 331
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createAutoEffectPref()V

    .line 332
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createWindNrPref()V

    .line 333
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createAudioInfoPref()V

    goto :goto_0

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->create360UpmixSoundPref()V

    .line 336
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createDseeHxPref()V

    .line 337
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createAutoEffectPref()V

    .line 338
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createWindNrPref()V

    .line 339
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createAudioInfoPref()V

    .line 340
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 341
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPackageName:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isMLCVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createMusicFxPref()V

    .line 347
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->createMpeghOptimizationPref()V

    .line 348
    return-void
.end method

.method private setUpmixHeadphoneEnable(Z)V
    .locals 5
    .param p1, "flag"    # Z

    .line 510
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->getHeadphoneUpmixState(Landroid/media/AudioManager;)I

    move-result v0

    .line 511
    .local v0, "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeadphoneUpmixState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoundEnhancement"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->previousUpmixMode:I

    :goto_0
    iput v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->previousUpmixMode:I

    .line 513
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHeadphoneUpmixState("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v1, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setHeadphoneUpmixStateInternal(Landroid/media/AudioManager;I)Z

    .line 516
    return-void
.end method

.method private setupViewItems()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsUpdatedViewItems:Z

    if-nez v0, :cond_1

    .line 316
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsCreatedViewItems:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 317
    iput-boolean v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsCreatedViewItems:Z

    .line 318
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setListViewItems()V

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateListViewItems()V

    .line 321
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateExclusionControlUpmixVsDSEE()V

    .line 322
    iput-boolean v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsUpdatedViewItems:Z

    .line 324
    :cond_1
    return-void
.end method

.method private startAndBindToService()V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 209
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .local v1, "serviceStartIntent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .local v2, "cn":Landroid/content/ComponentName;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    const-string v3, "SoundEnhancement"

    const-string v4, "Failed to connect to SoundEnhancementService!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 222
    const/4 v4, 0x1

    invoke-virtual {v3, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mServiceConnected:Z

    .line 223
    return-void
.end method

.method private declared-synchronized startTimer()V
    .locals 7

    monitor-enter p0

    .line 766
    :try_start_0
    const-string v0, "SoundEnhancement"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 769
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mTimer:Ljava/util/Timer;

    .line 770
    new-instance v2, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;

    invoke-direct {v2, p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;-><init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    goto :goto_0

    .line 790
    .end local p0    # "this":Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
    :catch_0
    move-exception v0

    .line 793
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopTimer()V
    .locals 2

    monitor-enter p0

    .line 796
    :try_start_0
    const-string v0, "SoundEnhancement"

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 799
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    goto :goto_0

    .line 800
    .end local p0    # "this":Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
    :catch_0
    move-exception v0

    .line 802
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mTimer:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    :cond_0
    monitor-exit p0

    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private syncAudioDatabase(Landroid/content/Intent;)V
    .locals 31
    .param p1, "data"    # Landroid/content/Intent;

    .line 683
    const-string v0, "syncAudioDatabase"

    const-string v1, "SoundEnhancement"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getUserRegisteredAppsInWhiteList2()Ljava/lang/String;

    move-result-object v2

    .line 686
    .local v2, "list1":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getExcludedPresetAppsInWhiteList2()Ljava/lang/String;

    move-result-object v3

    .line 687
    .local v3, "list2":Ljava/lang/String;
    const-string v4, "somc-prioritized-apps"

    .line 688
    .local v4, "key1":Ljava/lang/String;
    const-string v5, "somc-excluded-apps"

    .line 689
    .local v5, "key2":Ljava/lang/String;
    const-wide/16 v6, -0x1

    .line 690
    .local v6, "rowId1":J
    const-wide/16 v8, -0x1

    .line 691
    .local v8, "rowId2":J
    const-string v10, "content://extaudio/info"

    .line 692
    .local v10, "command":Ljava/lang/String;
    const-string v11, "app-white-list"

    .line 693
    .local v11, "featureName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 695
    .local v12, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 696
    .local v0, "uri":Landroid/net/Uri;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "feature=\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 697
    .local v16, "where":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-object v12, v13

    .line 698
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    .line 699
    .local v13, "count":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "count="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 701
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const-string v15, "hal_sync"

    move/from16 v17, v13

    .end local v13    # "count":I
    .local v17, "count":I
    const-string v13, "version"

    move-object/from16 v18, v3

    .end local v3    # "list2":Ljava/lang/String;
    .local v18, "list2":Ljava/lang/String;
    const-string v3, "key_name"

    move-wide/from16 v19, v8

    .end local v8    # "rowId2":J
    .local v19, "rowId2":J
    const-string v8, "feature"

    const-string v9, "key_value"

    if-eqz v14, :cond_2

    .line 702
    :try_start_3
    const-string v14, "_id"

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .end local v10    # "command":Ljava/lang/String;
    .end local v11    # "featureName":Ljava/lang/String;
    .local v21, "command":Ljava/lang/String;
    .local v22, "featureName":Ljava/lang/String;
    int-to-long v10, v14

    .line 703
    .local v10, "id":J
    :try_start_4
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 704
    .local v8, "feature":Ljava/lang/String;
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 705
    .local v3, "keyName":Ljava/lang/String;
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 706
    .local v9, "keyValue":Ljava/lang/String;
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 707
    .local v13, "version":I
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 708
    .local v14, "halSync":I
    const-string v15, "**********************"

    invoke-static {v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v23, v12

    .end local v12    # "c":Landroid/database/Cursor;
    .local v23, "c":Landroid/database/Cursor;
    :try_start_5
    const-string v12, "feature="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "keyName="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "keyValue="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "version="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "halSync="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 715
    move-wide v6, v10

    .line 717
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_1

    .line 718
    move-wide/from16 v19, v10

    move-wide/from16 v8, v19

    goto :goto_1

    .line 717
    :cond_1
    move-wide/from16 v8, v19

    .line 720
    .end local v3    # "keyName":Ljava/lang/String;
    .end local v9    # "keyValue":Ljava/lang/String;
    .end local v10    # "id":J
    .end local v13    # "version":I
    .end local v14    # "halSync":I
    .end local v19    # "rowId2":J
    .local v8, "rowId2":J
    :goto_1
    move/from16 v13, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    goto/16 :goto_0

    .line 759
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v8    # "rowId2":J
    .end local v16    # "where":Ljava/lang/String;
    .end local v17    # "count":I
    .restart local v19    # "rowId2":J
    :catchall_0
    move-exception v0

    move-object/from16 v27, v2

    move-object v14, v5

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v22, v4

    goto/16 :goto_6

    .line 756
    :catch_0
    move-exception v0

    move-object/from16 v27, v2

    move-object v14, v5

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v22, v4

    goto/16 :goto_4

    .line 759
    .end local v23    # "c":Landroid/database/Cursor;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v27, v2

    move-object v14, v5

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    .end local v12    # "c":Landroid/database/Cursor;
    .restart local v23    # "c":Landroid/database/Cursor;
    goto/16 :goto_6

    .line 756
    .end local v23    # "c":Landroid/database/Cursor;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catch_1
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v27, v2

    move-object v14, v5

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    .end local v12    # "c":Landroid/database/Cursor;
    .restart local v23    # "c":Landroid/database/Cursor;
    goto/16 :goto_4

    .line 759
    .end local v21    # "command":Ljava/lang/String;
    .end local v22    # "featureName":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .local v10, "command":Ljava/lang/String;
    .restart local v11    # "featureName":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catchall_2
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    .end local v10    # "command":Ljava/lang/String;
    .end local v11    # "featureName":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .restart local v21    # "command":Ljava/lang/String;
    .restart local v22    # "featureName":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    goto/16 :goto_6

    .line 756
    .end local v21    # "command":Ljava/lang/String;
    .end local v22    # "featureName":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .restart local v10    # "command":Ljava/lang/String;
    .restart local v11    # "featureName":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catch_2
    move-exception v0

    move-object/from16 v23, v12

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    .end local v10    # "command":Ljava/lang/String;
    .end local v11    # "featureName":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .restart local v21    # "command":Ljava/lang/String;
    .restart local v22    # "featureName":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    goto/16 :goto_4

    .line 722
    .end local v21    # "command":Ljava/lang/String;
    .end local v22    # "featureName":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local v10    # "command":Ljava/lang/String;
    .restart local v11    # "featureName":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    .restart local v16    # "where":Ljava/lang/String;
    .restart local v17    # "count":I
    :cond_2
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .end local v10    # "command":Ljava/lang/String;
    .end local v11    # "featureName":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .restart local v21    # "command":Ljava/lang/String;
    .restart local v22    # "featureName":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    const-string v14, "1"

    const-string v10, "1.0"

    const-string v11, "db update: uri="

    move-object/from16 v26, v5

    .end local v5    # "key2":Ljava/lang/String;
    .local v26, "key2":Ljava/lang/String;
    const-string v5, "/"

    move-object/from16 v27, v14

    const-string v14, "db insert: uri="

    move-object/from16 v28, v15

    if-ltz v12, :cond_3

    .line 723
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v15, v21

    .end local v21    # "command":Ljava/lang/String;
    .local v15, "command":Ljava/lang/String;
    :try_start_7
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 724
    .local v12, "uriId":Landroid/net/Uri;
    move-wide/from16 v29, v6

    .end local v6    # "rowId1":J
    .local v29, "rowId1":J
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 726
    .local v6, "values1":Landroid/content/ContentValues;
    invoke-virtual {v6, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v12, v6, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 728
    move-object/from16 v11, v22

    move-object/from16 v7, v27

    move-object/from16 v12, v28

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    .end local v6    # "values1":Landroid/content/ContentValues;
    .end local v12    # "uriId":Landroid/net/Uri;
    goto/16 :goto_2

    .line 759
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v16    # "where":Ljava/lang/String;
    .end local v17    # "count":I
    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    move-object/from16 v22, v4

    goto/16 :goto_6

    .line 756
    :catch_3
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    move-object/from16 v22, v4

    goto/16 :goto_4

    .line 759
    .end local v29    # "rowId1":J
    .local v6, "rowId1":J
    :catchall_4
    move-exception v0

    move-wide/from16 v29, v6

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-object/from16 v22, v4

    .end local v6    # "rowId1":J
    .restart local v29    # "rowId1":J
    goto/16 :goto_6

    .line 756
    .end local v29    # "rowId1":J
    .restart local v6    # "rowId1":J
    :catch_4
    move-exception v0

    move-wide/from16 v29, v6

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-object/from16 v22, v4

    .end local v6    # "rowId1":J
    .restart local v29    # "rowId1":J
    goto/16 :goto_4

    .line 759
    .end local v15    # "command":Ljava/lang/String;
    .end local v29    # "rowId1":J
    .restart local v6    # "rowId1":J
    .restart local v21    # "command":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-wide/from16 v29, v6

    move-object/from16 v15, v21

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-object/from16 v22, v4

    .end local v6    # "rowId1":J
    .end local v21    # "command":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v29    # "rowId1":J
    goto/16 :goto_6

    .line 756
    .end local v15    # "command":Ljava/lang/String;
    .end local v29    # "rowId1":J
    .restart local v6    # "rowId1":J
    .restart local v21    # "command":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-wide/from16 v29, v6

    move-object/from16 v15, v21

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-object/from16 v22, v4

    .end local v6    # "rowId1":J
    .end local v21    # "command":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v29    # "rowId1":J
    goto/16 :goto_4

    .line 729
    .end local v15    # "command":Ljava/lang/String;
    .end local v29    # "rowId1":J
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local v6    # "rowId1":J
    .restart local v16    # "where":Ljava/lang/String;
    .restart local v17    # "count":I
    .restart local v21    # "command":Ljava/lang/String;
    :cond_3
    move-wide/from16 v29, v6

    move-object/from16 v15, v21

    move-object/from16 v21, v11

    .end local v6    # "rowId1":J
    .end local v21    # "command":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v29    # "rowId1":J
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 731
    .local v6, "values1":Landroid/content/ContentValues;
    move-object/from16 v11, v22

    .end local v22    # "featureName":Ljava/lang/String;
    .restart local v11    # "featureName":Ljava/lang/String;
    :try_start_a
    invoke-virtual {v6, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v6, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v6, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    move-object/from16 v7, v27

    move-object/from16 v12, v28

    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v27, v2

    .end local v2    # "list1":Ljava/lang/String;
    .local v27, "list1":Ljava/lang/String;
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .end local v4    # "key1":Ljava/lang/String;
    .local v22, "key1":Ljava/lang/String;
    :try_start_c
    invoke-virtual {v2, v0, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 738
    .end local v6    # "values1":Landroid/content/ContentValues;
    :goto_2
    const-wide/16 v24, 0x0

    cmp-long v2, v19, v24

    if-ltz v2, :cond_4

    .line 739
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v4, v19

    .end local v19    # "rowId2":J
    .local v4, "rowId2":J
    :try_start_e
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 740
    .local v2, "uriId":Landroid/net/Uri;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v21

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 742
    .local v3, "values2":Landroid/content/ContentValues;
    move-object/from16 v6, v18

    .end local v18    # "list2":Ljava/lang/String;
    .local v6, "list2":Ljava/lang/String;
    :try_start_f
    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 744
    move-object/from16 v14, v26

    .end local v2    # "uriId":Landroid/net/Uri;
    .end local v3    # "values2":Landroid/content/ContentValues;
    goto/16 :goto_3

    .line 759
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v16    # "where":Ljava/lang/String;
    .end local v17    # "count":I
    :catchall_6
    move-exception v0

    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    goto/16 :goto_6

    .line 756
    :catch_6
    move-exception v0

    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    goto/16 :goto_4

    .line 759
    .end local v6    # "list2":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .restart local v6    # "list2":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v6    # "list2":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .restart local v6    # "list2":Ljava/lang/String;
    goto/16 :goto_4

    .line 759
    .end local v4    # "rowId2":J
    .end local v6    # "list2":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    :catchall_8
    move-exception v0

    move-wide/from16 v4, v19

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .restart local v4    # "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v4    # "rowId2":J
    .end local v6    # "list2":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    :catch_8
    move-exception v0

    move-wide/from16 v4, v19

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-object/from16 v14, v26

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .restart local v4    # "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    goto/16 :goto_4

    .line 745
    .end local v4    # "rowId2":J
    .end local v6    # "list2":Ljava/lang/String;
    .restart local v0    # "uri":Landroid/net/Uri;
    .restart local v16    # "where":Ljava/lang/String;
    .restart local v17    # "count":I
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    :cond_4
    move-object/from16 v6, v18

    move-wide/from16 v4, v19

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .restart local v4    # "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 747
    .local v2, "values2":Landroid/content/ContentValues;
    invoke-virtual {v2, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 748
    move-object/from16 v14, v26

    .end local v26    # "key2":Ljava/lang/String;
    .local v14, "key2":Ljava/lang/String;
    :try_start_11
    invoke-virtual {v2, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v2, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v2, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 754
    .end local v2    # "values2":Landroid/content/ContentValues;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db call-sync: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sync"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v3, v11, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 759
    nop

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v16    # "where":Ljava/lang/String;
    .end local v17    # "count":I
    if-eqz v23, :cond_5

    .line 760
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 763
    :cond_5
    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    goto/16 :goto_5

    .line 759
    :catchall_9
    move-exception v0

    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    goto/16 :goto_6

    .line 756
    :catch_9
    move-exception v0

    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    goto/16 :goto_4

    .line 759
    .end local v14    # "key2":Ljava/lang/String;
    .restart local v26    # "key2":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v26    # "key2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v14    # "key2":Ljava/lang/String;
    .restart local v26    # "key2":Ljava/lang/String;
    :catch_a
    move-exception v0

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object v2, v6

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v26    # "key2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    goto/16 :goto_4

    .line 759
    .end local v4    # "rowId2":J
    .end local v6    # "list2":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .restart local v26    # "key2":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-wide/from16 v4, v19

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .restart local v4    # "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v4    # "rowId2":J
    .end local v6    # "list2":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .restart local v26    # "key2":Ljava/lang/String;
    :catch_b
    move-exception v0

    move-wide/from16 v4, v19

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .restart local v4    # "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    goto/16 :goto_4

    .line 759
    .end local v6    # "list2":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .restart local v26    # "key2":Ljava/lang/String;
    :catchall_c
    move-exception v0

    move-object/from16 v22, v4

    move-wide/from16 v4, v19

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .local v4, "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v6    # "list2":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .restart local v26    # "key2":Ljava/lang/String;
    :catch_c
    move-exception v0

    move-object/from16 v22, v4

    move-wide/from16 v4, v19

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .local v4, "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    goto/16 :goto_4

    .line 759
    .end local v6    # "list2":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v27    # "list1":Ljava/lang/String;
    .local v2, "list1":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .restart local v26    # "key2":Ljava/lang/String;
    :catchall_d
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-wide/from16 v4, v19

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v2    # "list1":Ljava/lang/String;
    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .local v4, "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v27    # "list1":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v6    # "list2":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v27    # "list1":Ljava/lang/String;
    .restart local v2    # "list1":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .restart local v26    # "key2":Ljava/lang/String;
    :catch_d
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-wide/from16 v4, v19

    move-object/from16 v14, v26

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v2    # "list1":Ljava/lang/String;
    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .local v4, "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v27    # "list1":Ljava/lang/String;
    goto/16 :goto_4

    .line 759
    .end local v6    # "list2":Ljava/lang/String;
    .end local v11    # "featureName":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .end local v27    # "list1":Ljava/lang/String;
    .restart local v2    # "list1":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .local v22, "featureName":Ljava/lang/String;
    .restart local v26    # "key2":Ljava/lang/String;
    :catchall_e
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v11, v22

    move-object/from16 v14, v26

    move-object/from16 v22, v4

    move-wide/from16 v4, v19

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v2    # "list1":Ljava/lang/String;
    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .local v4, "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v11    # "featureName":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .local v22, "key1":Ljava/lang/String;
    .restart local v27    # "list1":Ljava/lang/String;
    goto/16 :goto_6

    .line 756
    .end local v6    # "list2":Ljava/lang/String;
    .end local v11    # "featureName":Ljava/lang/String;
    .end local v14    # "key2":Ljava/lang/String;
    .end local v27    # "list1":Ljava/lang/String;
    .restart local v2    # "list1":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v18    # "list2":Ljava/lang/String;
    .restart local v19    # "rowId2":J
    .local v22, "featureName":Ljava/lang/String;
    .restart local v26    # "key2":Ljava/lang/String;
    :catch_e
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v11, v22

    move-object/from16 v14, v26

    move-object/from16 v22, v4

    move-wide/from16 v4, v19

    move-wide v8, v4

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v6, v29

    .end local v2    # "list1":Ljava/lang/String;
    .end local v18    # "list2":Ljava/lang/String;
    .end local v19    # "rowId2":J
    .end local v26    # "key2":Ljava/lang/String;
    .local v4, "rowId2":J
    .restart local v6    # "list2":Ljava/lang/String;
    .restart local v11    # "featureName":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .local v22, "key1":Ljava/lang/String;
    .restart local v27    # "list1":Ljava/lang/String;
    goto/16 :goto_4

    .line 759
    .end local v14    # "key2":Ljava/lang/String;
    .end local v15    # "command":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .end local v27    # "list1":Ljava/lang/String;
    .end local v29    # "rowId1":J
    .restart local v2    # "list1":Ljava/lang/String;
    .local v3, "list2":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .local v6, "rowId1":J
    .restart local v8    # "rowId2":J
    .restart local v10    # "command":Ljava/lang/String;
    .local v12, "c":Landroid/database/Cursor;
    :catchall_f
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object v14, v5

    move-wide/from16 v29, v6

    move-wide v4, v8

    move-object v15, v10

    move-object/from16 v23, v12

    move-object v2, v3

    .end local v2    # "list1":Ljava/lang/String;
    .end local v3    # "list2":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v8    # "rowId2":J
    .end local v10    # "command":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .local v4, "rowId2":J
    .local v6, "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    .restart local v27    # "list1":Ljava/lang/String;
    .restart local v29    # "rowId1":J
    goto :goto_6

    .line 756
    .end local v14    # "key2":Ljava/lang/String;
    .end local v15    # "command":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .end local v27    # "list1":Ljava/lang/String;
    .end local v29    # "rowId1":J
    .restart local v2    # "list1":Ljava/lang/String;
    .restart local v3    # "list2":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .local v6, "rowId1":J
    .restart local v8    # "rowId2":J
    .restart local v10    # "command":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catch_f
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move-object v14, v5

    move-wide/from16 v29, v6

    move-wide v4, v8

    move-object v15, v10

    move-object/from16 v23, v12

    move-object v2, v3

    .end local v2    # "list1":Ljava/lang/String;
    .end local v3    # "list2":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v8    # "rowId2":J
    .end local v10    # "command":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .local v4, "rowId2":J
    .local v6, "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    .restart local v27    # "list1":Ljava/lang/String;
    .restart local v29    # "rowId1":J
    goto :goto_4

    .line 759
    .end local v14    # "key2":Ljava/lang/String;
    .end local v15    # "command":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .end local v27    # "list1":Ljava/lang/String;
    .end local v29    # "rowId1":J
    .restart local v2    # "list1":Ljava/lang/String;
    .restart local v3    # "list2":Ljava/lang/String;
    .local v4, "key1":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .local v6, "rowId1":J
    .restart local v8    # "rowId2":J
    .restart local v10    # "command":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catchall_10
    move-exception v0

    move-object/from16 v27, v2

    move-object v2, v3

    move-object/from16 v22, v4

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v23, v12

    .end local v3    # "list2":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v10    # "command":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .local v2, "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    .restart local v27    # "list1":Ljava/lang/String;
    goto :goto_6

    .line 756
    .end local v14    # "key2":Ljava/lang/String;
    .end local v15    # "command":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .end local v27    # "list1":Ljava/lang/String;
    .local v2, "list1":Ljava/lang/String;
    .restart local v3    # "list2":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v10    # "command":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catch_10
    move-exception v0

    move-object/from16 v27, v2

    move-object v2, v3

    move-object/from16 v22, v4

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v23, v12

    .end local v3    # "list2":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v10    # "command":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    .local v2, "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v23    # "c":Landroid/database/Cursor;
    .restart local v27    # "list1":Ljava/lang/String;
    goto :goto_4

    .line 759
    .end local v14    # "key2":Ljava/lang/String;
    .end local v15    # "command":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v23    # "c":Landroid/database/Cursor;
    .end local v27    # "list1":Ljava/lang/String;
    .local v2, "list1":Ljava/lang/String;
    .restart local v3    # "list2":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v10    # "command":Ljava/lang/String;
    .restart local v12    # "c":Landroid/database/Cursor;
    :catchall_11
    move-exception v0

    move-object/from16 v27, v2

    move-object v2, v3

    move-object/from16 v22, v4

    move-object v14, v5

    move-object v15, v10

    .end local v3    # "list2":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v10    # "command":Ljava/lang/String;
    .local v2, "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v27    # "list1":Ljava/lang/String;
    goto :goto_6

    .line 756
    .end local v14    # "key2":Ljava/lang/String;
    .end local v15    # "command":Ljava/lang/String;
    .end local v22    # "key1":Ljava/lang/String;
    .end local v27    # "list1":Ljava/lang/String;
    .local v2, "list1":Ljava/lang/String;
    .restart local v3    # "list2":Ljava/lang/String;
    .restart local v4    # "key1":Ljava/lang/String;
    .restart local v5    # "key2":Ljava/lang/String;
    .restart local v10    # "command":Ljava/lang/String;
    :catch_11
    move-exception v0

    move-object/from16 v27, v2

    move-object v2, v3

    move-object/from16 v22, v4

    move-object v14, v5

    move-object v15, v10

    .line 757
    .end local v3    # "list2":Ljava/lang/String;
    .end local v4    # "key1":Ljava/lang/String;
    .end local v5    # "key2":Ljava/lang/String;
    .end local v10    # "command":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .local v2, "list2":Ljava/lang/String;
    .restart local v14    # "key2":Ljava/lang/String;
    .restart local v15    # "command":Ljava/lang/String;
    .restart local v22    # "key1":Ljava/lang/String;
    .restart local v27    # "list1":Ljava/lang/String;
    :goto_4
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 759
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v12, :cond_6

    .line 760
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 763
    :cond_6
    :goto_5
    return-void

    .line 759
    :catchall_12
    move-exception v0

    :goto_6
    if-eqz v12, :cond_7

    .line 760
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 762
    :cond_7
    throw v0
.end method

.method private update360UpmixSoundPref()V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-eqz v0, :cond_0

    .line 876
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setEnabled(Z)V

    .line 877
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    iget-boolean v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionUPMIXState:Z

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setChecked(Z)V

    .line 879
    :cond_0
    return-void
.end method

.method private updateDolbyAudioPref()V
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getDolbyState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 852
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setChecked(Z)V

    .line 853
    if-eqz v0, :cond_1

    .line 854
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getDolbyProfile()I

    move-result v1

    .line 855
    .local v1, "dolbyProfile":I
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-direct {p0, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getDolbyProfileName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 856
    .end local v1    # "dolbyProfile":I
    goto :goto_1

    .line 857
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 860
    .end local v0    # "enabled":Z
    :cond_2
    :goto_1
    return-void
.end method

.method private updateDseeHxPref(Z)V
    .locals 2
    .param p1, "isSwitch"    # Z

    .line 843
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 844
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 845
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    iget-boolean v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->exclusionDSEEState:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 847
    :cond_0
    return-void
.end method

.method private updateExclusionControlUpmixVsDSEE()V
    .locals 2

    .line 888
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->handleUpmixVsDseeSetting(Landroid/preference/Preference;Z)V

    .line 889
    return-void
.end method

.method private updateListViewItems()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getCurrentDseeHx()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateListViewItems(ZZ)V

    .line 456
    return-void
.end method

.method private updateListViewItems(ZZ)V
    .locals 2
    .param p1, "dseeEnabled"    # Z
    .param p2, "isSwitch"    # Z

    .line 459
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateDolbyAudioPref()V

    .line 460
    invoke-direct {p0, p2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateDseeHxPref(Z)V

    .line 461
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateWindNrPref()V

    .line 462
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->update360UpmixSoundPref()V

    .line 463
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateRealityAudioSoundPref()V

    .line 466
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMusicFxPref:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 467
    if-eqz p1, :cond_0

    .line 468
    const v1, 0x7f0f00e6    # @string/sound_enhance_strings_setting_exclusive_dsee_desc_txt 'This setting is not available if DSEE Ultimate is turned on. To enable this, please turn off DSEE Ul ...'

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 469
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMusicFxPref:Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0

    .line 471
    :cond_0
    const v1, 0x7f0f0109    # @string/sound_enhance_strings_setting_sound_effect_desc_txt 'Manually adjust a suite of sound enhancement settings'

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 472
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mMusicFxPref:Landroid/preference/PreferenceScreen;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 475
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRealityAudioSoundPref()V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mRealityAudio:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 883
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 885
    :cond_0
    return-void
.end method

.method private updateWindNrPref()V
    .locals 3

    .line 863
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNrPref:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->getEnabled()Z

    move-result v0

    .line 866
    .local v0, "windNrEnabled":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNrPref:Landroid/preference/PreferenceScreen;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 867
    if-eqz v0, :cond_0

    .line 868
    const v1, 0x7f0f00f9    # @string/sound_enhance_strings_setting_on_txt 'On'

    goto :goto_0

    .line 869
    :cond_0
    const v1, 0x7f0f00f8    # @string/sound_enhance_strings_setting_off_txt 'Off'

    :goto_0
    nop

    .line 870
    .local v1, "summary":I
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNrPref:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 872
    .end local v0    # "windNrEnabled":Z
    .end local v1    # "summary":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 240
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoundEnhancement"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->stopTimer()V

    .line 252
    invoke-direct {p0, p3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->syncAudioDatabase(Landroid/content/Intent;)V

    .line 254
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 179
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 183
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mPackageName:Ljava/lang/String;

    .line 184
    const-string v2, "android.media.extra.CONTENT_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mContentType:I

    .line 186
    const-string v2, "android.media.extra.AUDIO_SESSION"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioSession:I

    .line 188
    new-instance v2, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-direct {v2, v0}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    .line 189
    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDolbyEffect:Z

    .line 190
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedEffectPrio()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedEffectPrio:Z

    .line 191
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedVptCoef()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedVptCoef:Z

    .line 192
    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isDseeUltimateSupported(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedDseeUltimate:Z

    .line 193
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->isSupported()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedWindNr:Z

    .line 194
    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedSpatialSound(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupportedSpatialSound:Z

    .line 195
    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupported360Audio(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsSupported360SDK:Z

    .line 197
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedSpatializerEffect()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mHasSpatializerEffect:Z

    .line 199
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 200
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startAndBindToService()V

    .line 201
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 232
    const v0, 0x7f0b005e    # @layout/settinglist 'res/layout/settinglist.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 233
    .local v0, "contentView":Landroid/view/View;
    const v1, 0x102000a    # @android:id/list

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mListView:Landroid/widget/ListView;

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 235
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->stopTimer()V

    .line 306
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mServiceConnected:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mServiceConnected:Z

    .line 311
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 312
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsUpdatedViewItems:Z

    .line 289
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 290
    return-void
.end method

.method public onPreferenceSwitchChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 811
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-eqz v0, :cond_1

    .line 812
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 813
    .local v0, "isChecked":Z
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    .line 814
    .local v2, "prev":Z
    if-eq v0, v2, :cond_0

    .line 815
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDseeHxPref:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v3, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->handleUpmixVsDseeSetting(Landroid/preference/Preference;Z)V

    .line 817
    .end local v0    # "isChecked":Z
    .end local v2    # "prev":Z
    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEffectPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-ne p1, v0, :cond_3

    if-eqz v0, :cond_3

    .line 818
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 819
    .restart local v0    # "isChecked":Z
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getDolbyState()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 820
    .restart local v2    # "prev":Z
    :goto_0
    if-eq v0, v2, :cond_4

    .line 821
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v3}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->swapDolbyState()V

    .line 822
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v3}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getCurrentDseeHx()Z

    move-result v3

    invoke-direct {p0, v3, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->updateListViewItems(ZZ)V

    goto :goto_1

    .line 824
    .end local v0    # "isChecked":Z
    .end local v2    # "prev":Z
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    if-ne p1, v0, :cond_4

    if-eqz v0, :cond_4

    .line 825
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 826
    .restart local v0    # "isChecked":Z
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->isUpmixHeadphoneEnable()Z

    move-result v2

    .line 827
    .restart local v2    # "prev":Z
    if-eq v0, v2, :cond_5

    .line 828
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mUpmixSoundPref:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-direct {p0, v3, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->handleUpmixVsDseeSetting(Landroid/preference/Preference;Z)V

    goto :goto_2

    .line 824
    .end local v0    # "isChecked":Z
    .end local v2    # "prev":Z
    :cond_4
    :goto_1
    nop

    .line 831
    :cond_5
    :goto_2
    return v1
.end method

.method public onResume()V
    .locals 1

    .line 269
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mIsStartActivity:Z

    .line 272
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setupViewItems()V

    .line 273
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 280
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 281
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 96
    move-object v0, p2

    check-cast v0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;->getAudioEffectService()Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

    invoke-interface {v0, v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDolbyEventListener(Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->setupViewItems()V

    .line 102
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 108
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDolbyEventListener(Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;)V

    .line 111
    :cond_0
    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    .line 112
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 261
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 262
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 297
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 298
    return-void
.end method
