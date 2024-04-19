.class public final Lcom/dolby/daxappui2/model/DolbyEffectController;
.super Ljava/lang/Object;
.source "DolbyEffectController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0006J\u0018\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0006J\u0018\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u0006J\u0018\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\nJ\u001a\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010 \u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\nJ\u0018\u0010!\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020\u0006J \u0010!\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u0018\u0010#\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0006J\u0018\u0010$\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u0006J\u0018\u0010%\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\nJ\u0018\u0010&\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\'\u001a\u00020\nJ \u0010(\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dolby/daxappui2/model/DolbyEffectController;",
        "",
        "()V",
        "TAG",
        "",
        "getDialogEnhancerAmount",
        "",
        "context",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "getDialogEnhancerOn",
        "",
        "getGraphicEqualizerBandGains",
        "",
        "getHeadphoneVirtualizerEnabled",
        "getIeqPreset",
        "port",
        "getProfile",
        "getReverbReductionAmount",
        "getReverbReductionOn",
        "getState",
        "getStereoWideningAmount",
        "isProfileSpecificSettingsModified",
        "profile",
        "resetAllProfileSpecificSettings",
        "",
        "resetProfileSpecificSettings",
        "setDialogEnhancerAmount",
        "amount",
        "setDialogEnhancerOn",
        "enable",
        "setGraphicEqualizerBandGains",
        "values",
        "setHeadphoneVirtualizerEnabled",
        "setIeqPreset",
        "preset",
        "setProfile",
        "setReverbReductionAmount",
        "setReverbReductionOn",
        "setState",
        "state",
        "setStereoWideningAmount",
        "vendor__dolby__qssi__daxUI2__DolbySound__app__src__main__android_common__DolbySound"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

.field private static final TAG:Ljava/lang/String; = "DolbyEffectController"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dolby/daxappui2/model/DolbyEffectController;

    invoke-direct {v0}, Lcom/dolby/daxappui2/model/DolbyEffectController;-><init>()V

    sput-object v0, Lcom/dolby/daxappui2/model/DolbyEffectController;->INSTANCE:Lcom/dolby/daxappui2/model/DolbyEffectController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 79
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDialogEnhancerAmount()I

    move-result v1

    return v1

    .line 79
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 62
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDialogEnhancerEnabled()Z

    move-result v1

    return v1

    .line 62
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getGraphicEqualizerBandGains(Lcom/dolby/daxappui2/utils/IDsFragObserver;)[I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 167
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getGeqBandGains()[I

    move-result-object v1

    return-object v1

    .line 167
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadphoneVirtualizerEnabled(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 151
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getHeadphoneVirtualizerEnabled()Z

    move-result v1

    return v1

    .line 151
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 111
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIeqPreset()I

    move-result v1

    return v1

    .line 111
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "port"    # I

    .line 116
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->getIeqPreset(I)I

    move-result v1

    return v1

    .line 116
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 36
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v1

    return v1

    .line 36
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getReverbReductionAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;)I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 200
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getReverbReductionAmount()I

    move-result v1

    return v1

    .line 200
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getReverbReductionOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 183
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getReverbReductionEnabled()Z

    move-result v1

    return v1

    .line 183
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getState(Lcom/dolby/daxappui2/utils/IDsFragObserver;)Z
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 21
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v1

    return v1

    .line 21
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStereoWideningAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)I
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "port"    # I

    .line 135
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->getStereoWideningAmount(I)I

    move-result v1

    return v1

    .line 135
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileSpecificSettingsModified(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)Z
    .locals 2
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "profile"    # I

    .line 206
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->isProfileSpecificSettingsModified(I)Z

    move-result v1

    return v1

    .line 206
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resetAllProfileSpecificSettings(Lcom/dolby/daxappui2/utils/IDsFragObserver;)V
    .locals 4
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 223
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 224
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->resetProfileSpecificSettings(I)V

    goto :goto_1

    .line 228
    :cond_1
    const-string v2, "DolbyEffectController"

    const-string v3, "Dolby audio effect is out of control in resetAllProfileSpecificSettings"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 223
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_3
    :goto_2
    return-void
.end method

.method public final resetProfileSpecificSettings(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "profile"    # I

    .line 212
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 214
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->resetProfileSpecificSettings(I)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "Dolby audio effect is out of control in resetProfileSpecificSettings"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_0
    return-void

    .line 212
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setDialogEnhancerAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "amount"    # I

    .line 68
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 70
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDialogEnhancerAmount()I

    move-result v1

    if-ne v1, p2, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setDialogEnhancerAmount(I)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "DolbyEffectController"

    const-string v2, "Dolby audio effect is out of control in setDialogEnhancerAmount"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void

    .line 68
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_3
    :goto_1
    return-void
.end method

.method public final setDialogEnhancerOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "enable"    # Z

    .line 52
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setDialogEnhancerEnabled(Z)V

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "dolbyAudio is out of control in setDialogEnhancerOn()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void

    .line 52
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setGraphicEqualizerBandGains(Lcom/dolby/daxappui2/utils/IDsFragObserver;[I)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "values"    # [I

    .line 157
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setGeqBandGains([I)V

    goto :goto_0

    .line 162
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "Dolby audio effect is out of control in setGraphicEqualizerBandGains"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_0
    return-void

    .line 157
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setHeadphoneVirtualizerEnabled(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "enable"    # Z

    .line 141
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 143
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setHeadphoneVirtualizerEnabled(Z)V

    goto :goto_0

    .line 146
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "dolbyAudio is out of control in setHeadphoneVirtualizerEnabled()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    return-void

    .line 141
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V
    .locals 4
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "preset"    # I

    .line 85
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 87
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIeqPreset()I

    move-result v1

    .line 88
    .local v1, "ieqId":I
    if-eq v1, p2, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setIeqPreset(I)V

    goto :goto_0

    .line 92
    :cond_1
    const-string v2, "DolbyEffectController"

    const-string v3, "Dolby audio effect is out of control in setIeqPreset"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 85
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    .end local v1    # "ieqId":I
    :cond_3
    :goto_1
    return-void
.end method

.method public final setIeqPreset(Lcom/dolby/daxappui2/utils/IDsFragObserver;II)V
    .locals 4
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "preset"    # I
    .param p3, "port"    # I

    .line 98
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 100
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0, p3}, Lcom/dolby/dax/DolbyAudioEffect;->getIeqPreset(I)I

    move-result v1

    .line 101
    .local v1, "ieqId":I
    if-eq v1, p2, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0, p2, p3}, Lcom/dolby/dax/DolbyAudioEffect;->setIeqPreset(II)V

    goto :goto_0

    .line 105
    :cond_1
    const-string v2, "DolbyEffectController"

    const-string v3, "Dolby audio effect is out of control in setIeqPreset"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 98
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    .end local v1    # "ieqId":I
    :cond_3
    :goto_1
    return-void
.end method

.method public final setProfile(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "profile"    # I

    .line 41
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setProfile(I)V

    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "Dolby audio effect is out of control in setProfile"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void

    .line 41
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setReverbReductionAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;I)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "amount"    # I

    .line 189
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 191
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getReverbReductionAmount()I

    move-result v1

    if-ne v1, p2, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setReverbReductionAmount(I)V

    goto :goto_0

    .line 195
    :cond_2
    const-string v1, "DolbyEffectController"

    const-string v2, "Dolby audio effect is out of control in setReverbReductionAmount"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    return-void

    .line 189
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_3
    :goto_1
    return-void
.end method

.method public final setReverbReductionOn(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "enable"    # Z

    .line 173
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 175
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setReverbReductionEnabled(Z)V

    goto :goto_0

    .line 178
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "dolbyAudio is out of control in setReverbReductionOn()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    return-void

    .line 173
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setState(Lcom/dolby/daxappui2/utils/IDsFragObserver;Z)V
    .locals 3
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "state"    # Z

    .line 26
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "DolbyEffectController"

    const-string v2, "Dolby audio effect is out of control in setState"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void

    .line 26
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_2
    :goto_1
    return-void
.end method

.method public final setStereoWideningAmount(Lcom/dolby/daxappui2/utils/IDsFragObserver;II)V
    .locals 4
    .param p1, "context"    # Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .param p2, "amount"    # I
    .param p3, "port"    # I

    .line 122
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/dolby/daxappui2/utils/IDsFragObserver;->getDolbyAudioEffect()Lcom/dolby/dax/DolbyAudioEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    .local v0, "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    :cond_0
    invoke-virtual {v0, p3}, Lcom/dolby/dax/DolbyAudioEffect;->getStereoWideningAmount(I)I

    move-result v1

    .line 125
    .local v1, "swAmount":I
    if-eq v1, p2, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v0, p2, p3}, Lcom/dolby/dax/DolbyAudioEffect;->setStereoWideningAmount(II)V

    goto :goto_0

    .line 129
    :cond_1
    const-string v2, "DolbyEffectController"

    const-string v3, "Dolby audio effect is out of control in setStereoWideningAmount"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 122
    .end local v0    # "dolbyAudio":Lcom/dolby/dax/DolbyAudioEffect;
    .end local v1    # "swAmount":I
    :cond_3
    :goto_1
    return-void
.end method
