.class public Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;
.super Ljava/lang/Object;
.source "WindNoiseReductionSettings.java"


# static fields
.field private static final KEY_WIND_NR_ENABLED:Ljava/lang/String; = "wind_nr_enabled"

.field private static final KEY_WIND_NR_SUPPORTED:Ljava/lang/String; = "wind_nr_supported"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "wind_nr_enabled"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "param":Ljava/lang/String;
    const/4 v1, 0x1

    .line 58
    .local v1, "value":Z
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "splitResult":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnabled() : split failed. value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SoundEnhancement"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v1

    .line 63
    :cond_0
    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v1, v3

    .line 68
    return v1
.end method

.method public isSupported()Z
    .locals 6

    .line 26
    const/4 v0, 0x0

    .line 28
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->mAudioManager:Landroid/media/AudioManager;

    const-string v2, "wind_nr_supported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "state":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 30
    return v0

    .line 33
    :cond_0
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "splitResult":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 35
    return v0

    .line 39
    :cond_1
    const/4 v3, 0x1

    :try_start_0
    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 42
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "ex":Ljava/lang/NumberFormatException;
    const-string v4, "SoundEnhancement"

    const-string v5, "Failed to parse int"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .end local v3    # "ex":Ljava/lang/NumberFormatException;
    :goto_1
    return v0
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wind_nr_enabled="

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

    .line 81
    .local v0, "param":Ljava/lang/String;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 82
    return-void
.end method
