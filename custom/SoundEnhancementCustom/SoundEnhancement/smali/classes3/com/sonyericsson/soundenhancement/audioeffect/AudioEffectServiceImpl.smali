.class public Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;
.super Ljava/lang/Object;
.source "AudioEffectServiceImpl.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;


# instance fields
.field private mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

.field private mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

.field private mSettings:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

    return-void
.end method


# virtual methods
.method public createDolbyEffectSettings(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isSupportedDolbyEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    invoke-direct {v0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    .line 61
    :cond_0
    return-void
.end method

.method public createSettings(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;

    invoke-direct {v0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mSettings:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;

    .line 43
    return-void
.end method

.method public getCurrentDseeHx()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mSettings:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->getCurrentDseeHx()Z

    move-result v0

    return v0
.end method

.method public getDolbyProfile()I
    .locals 2

    .line 115
    const/4 v0, -0x1

    .line 116
    .local v0, "profile":I
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->getDolbyProfile()I

    move-result v0

    .line 119
    :cond_0
    return v0
.end method

.method public getDolbyState()I
    .locals 2

    .line 101
    const/4 v0, 0x2

    .line 102
    .local v0, "state":I
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->getDolbyState()I

    move-result v0

    .line 105
    :cond_0
    return v0
.end method

.method public releaseDolbyAudioEffect()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->release()V

    .line 67
    :cond_0
    return-void
.end method

.method public saveSettingsToPrefs()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mSettings:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->saveSettingsToPrefs()V

    .line 55
    return-void
.end method

.method public setDAPStatus(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 89
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->setDAPStatus(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public setDolbyDecClientExist(Z)V
    .locals 1
    .param p1, "exist"    # Z

    .line 83
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->setDolbyDecClientExist(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public setDolbyEventListener(Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

    .line 70
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

    .line 73
    :cond_0
    return-void
.end method

.method public setDolbyProfile(I)V
    .locals 1
    .param p1, "profile"    # I

    .line 109
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->setDolbyProfile(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public setDseeHx(ZZ)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "doSendIntent"    # Z

    .line 50
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mSettings:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;

    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectSettings;->setDseeHx(ZZ)V

    .line 51
    return-void
.end method

.method public swapDolbyState()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;->swapDolbyState()V

    .line 98
    :cond_0
    return-void
.end method

.method public updateDolbyUI()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolby:Lcom/sonyericsson/soundenhancement/audioeffect/DolbyEffectSettings;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectServiceImpl;->mDolbyEventListener:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;->receiveEvents()V

    .line 80
    :cond_0
    return-void
.end method
