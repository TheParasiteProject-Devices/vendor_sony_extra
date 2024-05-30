.class public Lcom/sonyericsson/soundenhancement/SoundEnhancementService;
.super Landroid/app/Service;
.source "SoundEnhancementService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;
    }
.end annotation


# static fields
.field private static final ACTION_AUDIO_CONFIG_SET_FOR_USER:Ljava/lang/String; = "com.sonymobile.media.intent.action.ACTION_AUDIO_SETTINGS_UPDATED_WITH_USER_SWTICH"

.field public static final ACTION_CONFIG_UPDATED:Ljava/lang/String; = "com.sonyericsson.idd.CONFIG_UPDATED"

.field public static final EXTRA_ACTION:Ljava/lang/String; = "com.sonyericsson.soundenhancement.EXTRA_ACTION"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field private static final NOTIFICATION_CHANNEL_ID_DEFAULT:Ljava/lang/String; = "channel_id_default"

.field private static final NOTIFICATION_TAG:Ljava/lang/String; = "soundenhancement_notification"


# instance fields
.field private final mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

.field private final mBinder:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioEffectService(Lcom/sonyericsson/soundenhancement/SoundEnhancementService;)Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    new-instance v0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;-><init>(Lcom/sonyericsson/soundenhancement/SoundEnhancementService;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mBinder:Landroid/os/IBinder;

    .line 67
    new-instance v0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    return-void
.end method

.method private enableActivityComponent()V
    .locals 9

    .line 189
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v0

    .line 190
    .local v0, "supportedDolby":Z
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "packageName":Ljava/lang/String;
    const/4 v2, 0x1

    .line 192
    .local v2, "flag":I
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".AudioEffectMenuForAudioActivity"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v7, v5

    goto :goto_0

    .line 195
    :cond_0
    move v7, v6

    .line 192
    :goto_0
    invoke-virtual {v3, v4, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 197
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".AudioEffectMenuForDolbyAudioActivity"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz v0, :cond_1

    move v5, v6

    goto :goto_1

    .line 200
    :cond_1
    nop

    .line 197
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 201
    return-void
.end method

.method private handleDolbyParamUpdate(Ljava/lang/String;I)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    return-void

    .line 166
    :cond_0
    const-string v0, "dec_client_num"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 167
    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    .line 170
    .local v0, "existed":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v1, v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDolbyDecClientExist(Z)V

    .end local v0    # "existed":Z
    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "ds_state_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getDolbyState()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    move v0, v1

    .line 178
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v1, v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDAPStatus(Z)V

    .line 180
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->updateDolbyUI()V

    .line 182
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/PreferenceUtil;->getDolbyPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 183
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 184
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "dolby_effect_state_changed"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 172
    .end local v0    # "enable":Z
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    :goto_0
    nop

    .line 186
    :goto_1
    return-void
.end method

.method private notifyCurrentUser()V
    .locals 5

    .line 204
    const-string v0, "user_switched"

    .line 205
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->getCurrentUser()I

    move-result v1

    .line 206
    .local v1, "id":I
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 207
    .local v2, "audioManager":Landroid/media/AudioManager;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private reportAllEvents()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    .line 151
    .local v0, "service":Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;
    invoke-interface {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getCurrentDseeHx()Z

    move-result v1

    .line 152
    .local v1, "dseeHx":Z
    const-string v2, "DSEE-HX"

    invoke-static {p0, v2, v1}, Lcom/sonyericsson/soundenhancement/reporter/Reporter;->reportEventWithInit(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v0, p0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->createSettings(Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v0, p0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->createDolbyEffectSettings(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->mAudioEffectService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->releaseDolbyAudioEffect()V

    .line 86
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 91
    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 92
    return v0

    .line 94
    :cond_0
    const-string v1, "com.sonyericsson.soundenhancement.EXTRA_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "exAction":Ljava/lang/String;
    const/4 v2, 0x0

    .line 101
    .local v2, "canStopSelf":Z
    if-eqz v1, :cond_5

    .line 102
    const-string v3, "com.sonymobile.media.intent.action.ACTION_AUDIO_SETTINGS_UPDATED_WITH_USER_SWTICH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    const-string v3, "com.sonyericsson.idd.CONFIG_UPDATED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->reportAllEvents()V

    goto :goto_1

    .line 115
    :cond_2
    const-string v3, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 116
    const-string v3, "event name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "event":Ljava/lang/String;
    const-string v4, "Integer Value"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 118
    .local v4, "value":I
    invoke-direct {p0, v3, v4}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->handleDolbyParamUpdate(Ljava/lang/String;I)V

    goto :goto_1

    .line 104
    .end local v3    # "event":Ljava/lang/String;
    .end local v4    # "value":I
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 107
    invoke-static {}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isForeground()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->reportAllEvents()V

    .line 109
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->enableActivityComponent()V

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->notifyCurrentUser()V

    .line 122
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;->stopSelf()V

    .line 128
    :cond_6
    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 144
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
