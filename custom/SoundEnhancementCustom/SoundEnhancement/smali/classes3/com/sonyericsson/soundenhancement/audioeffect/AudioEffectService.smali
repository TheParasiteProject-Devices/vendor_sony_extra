.class public interface abstract Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;
.super Ljava/lang/Object;
.source "AudioEffectService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;
    }
.end annotation


# static fields
.field public static final INVALID:I = -0x1


# virtual methods
.method public abstract createDolbyEffectSettings(Landroid/content/Context;)V
.end method

.method public abstract createSettings(Landroid/content/Context;)V
.end method

.method public abstract getCurrentDseeHx()Z
.end method

.method public abstract getDolbyProfile()I
.end method

.method public abstract getDolbyState()I
.end method

.method public abstract releaseDolbyAudioEffect()V
.end method

.method public abstract saveSettingsToPrefs()V
.end method

.method public abstract setDAPStatus(Z)V
.end method

.method public abstract setDolbyDecClientExist(Z)V
.end method

.method public abstract setDolbyEventListener(Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;)V
.end method

.method public abstract setDolbyProfile(I)V
.end method

.method public abstract setDseeHx(ZZ)V
.end method

.method public abstract swapDolbyState()V
.end method

.method public abstract updateDolbyUI()V
.end method
