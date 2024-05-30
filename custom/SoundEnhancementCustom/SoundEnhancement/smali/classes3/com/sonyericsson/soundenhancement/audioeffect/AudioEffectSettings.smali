.class Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;
.super Ljava/lang/Object;
.source "AudioEffectSettings.java"


# static fields
.field static final DSEE_HX:Ljava/lang/String; = "DSEE_HX"

.field private static final INVALID_VALUE:I = 0x7fffffff

.field private static final KEY_CLIENT_ALL_CLEAR:Ljava/lang/String; = "s_e_client_session_clear="

.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "s_e_client_session_id="

.field private static final KEY_CLIENT_STATE:Ljava/lang/String; = "s_e_client_session_state="

.field private static final KEY_DSEE_HX_STATE:Ljava/lang/String; = "dsee_hx_state"

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field static final PREFERENCE_DSEE_HX_NAME:Ljava/lang/String; = "SE-DSEE-HX"

.field private static final PREFERENCE_SETTING_NAME:Ljava/lang/String; = "SE-SETTINGS"

.field private static final PREFERENCE_SUFFIX:Ljava/lang/String; = "-SESSION-INFO"

.field public static final SHARED_PREFS_FOLDER_PATH:Ljava/lang/String; = "shared_prefs"

.field private static final XML_EXTENSION:Ljava/lang/String; = ".xml"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mDseeHx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mContext:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mContext:Landroid/content/Context;

    .line 80
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 82
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->getSettingFromPrefs()V

    .line 83
    return-void
.end method

.method private convertIntToBoolean(I)Z
    .locals 3
    .param p1, "integer"    # I

    .line 194
    sparse-switch p1, :sswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status value. param : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status. param : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :sswitch_1
    const/4 v0, 0x1

    .line 197
    .local v0, "ret":Z
    goto :goto_0

    .line 199
    .end local v0    # "ret":Z
    :sswitch_2
    const/4 v0, 0x0

    .line 200
    .restart local v0    # "ret":Z
    nop

    .line 206
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method private getSettingFromPrefs()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mContext:Landroid/content/Context;

    const-string v1, "SE-SETTINGS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/soundenhancement/PreferenceUtil;->getSharedPreferencesWithDeviceProtected(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    .local v0, "prefs":Landroid/content/SharedPreferences;
    iput-boolean v2, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mDseeHx:Z

    .line 135
    return-void
.end method

.method private getState(Ljava/lang/String;)Z
    .locals 3
    .param p1, "param"    # Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->splitIntValue(Ljava/lang/String;)I

    move-result v1

    .line 175
    .local v1, "currentState":I
    invoke-direct {p0, v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->convertIntToBoolean(I)Z

    move-result v2

    return v2
.end method

.method private setDseeHxWithAudioManager(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dsee_hx_state="

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

    .line 165
    .local v0, "dseeHxParam":Ljava/lang/String;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method private splitIntValue(Ljava/lang/String;)I
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 183
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "splitResult":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitIntValue() : split failed. value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoundEnhancement"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const v1, 0x7fffffff

    return v1

    .line 189
    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method


# virtual methods
.method public getCurrentDseeHx()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->getDseeHxWithAudioManager()Z

    move-result v0

    return v0
.end method

.method public getDseeHxWithAudioManager()Z
    .locals 2

    .line 142
    const/4 v0, 0x0

    .line 144
    .local v0, "state":Z
    :try_start_0
    const-string v1, "dsee_hx_state"

    invoke-direct {p0, v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->getState(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 152
    :goto_0
    return v0
.end method

.method public saveSettingsToPrefs()V
    .locals 4

    .line 112
    sget-object v0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->mContext:Landroid/content/Context;

    const-string v2, "SE-SETTINGS"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sonyericsson/soundenhancement/PreferenceUtil;->getSharedPreferencesWithDeviceProtected(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 117
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .end local v1    # "pref":Landroid/content/SharedPreferences;
    monitor-exit v0

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDseeHx(ZZ)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "doSendIntent"    # Z

    .line 101
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->setDseeHxWithAudioManager(Z)V

    .line 102
    return-void
.end method
