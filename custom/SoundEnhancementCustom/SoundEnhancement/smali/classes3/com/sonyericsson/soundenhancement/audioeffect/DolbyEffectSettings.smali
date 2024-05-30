.class public Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;
.super Ljava/lang/Object;
.source "DolbyEffectSettings.java"


# static fields
.field public static final ACTION_DAP_PARAMS_UPDATE:Ljava/lang/String; = "com.dolby.intent.action.DAP_PARAMS_UPDATE"

.field public static final DOLBY_PROFILE_CUSTOM:I = 0x3

.field public static final DOLBY_PROFILE_DYNAMIC:I = 0x0

.field public static final DOLBY_PROFILE_MOVIE:I = 0x1

.field public static final DOLBY_PROFILE_MUSIC:I = 0x2

.field public static final DOLBY_PROFILE_NUM:I = 0x4

.field public static final DS_STATE_OFF:I = 0x0

.field public static final DS_STATE_ON:I = 0x1

.field public static final EVENT_DOLBY_CLIENT_NUM:Ljava/lang/String; = "dec_client_num"

.field public static final EVENT_DOLBY_STATE_CHANGE:Ljava/lang/String; = "ds_state_change"

.field public static final EXTRA_DOLBY_EVENT:Ljava/lang/String; = "event name"

.field public static final EXTRA_DOLBY_INT_VALUE:Ljava/lang/String; = "Integer Value"

.field private static final KEY_DOLBY_DAP_ENABLE:Ljava/lang/String; = "dolby_dap_enable"

.field private static final KEY_DOLBY_DEC_EXIST:Ljava/lang/String; = "dolby_dec_exist"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field public static final PROFILE_DEFAULT:I = -0x1

.field public static final STATE_DEFAULT:I = 0x2

.field private static mPriority:I


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

.field private mContext:Landroid/content/Context;

.field private mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, -0x1

    sput v0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mPriority:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    .line 55
    new-instance v0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings$1;-><init>(Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 69
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mContext:Landroid/content/Context;

    .line 70
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 72
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->createDolbyAudioEffect()Z

    .line 73
    invoke-static {v0}, Landroid/media/AudioSystem;->setErrorCallback(Landroid/media/AudioSystem$ErrorCallback;)V

    .line 74
    return-void
.end method

.method private createDolbyAudioEffect()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lcom/dolby/dax/DolbyAudioEffect;

    sget v2, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mPriority:I

    invoke-direct {v0, v2, v1}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private setDAPStatusWithAudioManager(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dolby_dap_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, "dlbDapState":Ljava/lang/String;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private setDolbyDecClientExistWithAudioManager(Z)V
    .locals 2
    .param p1, "exist"    # Z

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dolby_dec_exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "dlbDecParam":Ljava/lang/String;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 218
    return-void
.end method


# virtual methods
.method public getDolbyProfile()I
    .locals 4

    .line 191
    const/4 v0, -0x1

    .line 192
    .local v0, "profile":I
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->createDolbyAudioEffect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDsVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "version":Ljava/lang/String;
    const-string v2, "DS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    .end local v0    # "profile":I
    .local v2, "profile":I
    goto :goto_0

    .line 198
    .end local v2    # "profile":I
    .restart local v0    # "profile":I
    :cond_0
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 202
    .end local v1    # "version":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v0
.end method

.method public getDolbyState()I
    .locals 2

    .line 142
    const/4 v0, 0x2

    .line 143
    .local v0, "state":I
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->createDolbyAudioEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    .line 95
    :cond_0
    return-void
.end method

.method public setDAPStatus(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 112
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->setDAPStatusWithAudioManager(Z)V

    .line 113
    return-void
.end method

.method public setDolbyDecClientExist(Z)V
    .locals 0
    .param p1, "exist"    # Z

    .line 103
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->setDolbyDecClientExistWithAudioManager(Z)V

    .line 104
    return-void
.end method

.method public setDolbyProfile(I)V
    .locals 4
    .param p1, "profile"    # I

    .line 162
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->createDolbyAudioEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "version":Ljava/lang/String;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 167
    sput v2, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mPriority:I

    .line 168
    new-instance v1, Lcom/dolby/dax/DolbyAudioEffect;

    sget v3, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mPriority:I

    invoke-direct {v1, v3, v2}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    .line 170
    :cond_0
    const-string v1, "DS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setProfile(I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setProfile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .end local v0    # "version":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void
.end method

.method public swapDolbyState()V
    .locals 4

    .line 122
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->createDolbyAudioEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 125
    .local v0, "newState":Z
    :goto_0
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->release()V

    .line 127
    sput v1, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mPriority:I

    .line 128
    new-instance v2, Lcom/dolby/dax/DolbyAudioEffect;

    sget v3, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mPriority:I

    invoke-direct {v2, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    iput-object v2, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v0    # "newState":Z
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 134
    :cond_2
    :goto_1
    return-void
.end method
