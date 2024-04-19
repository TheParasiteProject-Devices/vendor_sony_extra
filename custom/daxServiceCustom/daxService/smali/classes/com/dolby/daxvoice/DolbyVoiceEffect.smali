.class public Lcom/dolby/daxvoice/DolbyVoiceEffect;
.super Landroid/media/audiofx/AudioEffect;
.source "DolbyVoiceEffect.java"


# static fields
.field public static final EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;


# instance fields
.field private mSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "64a0f614-7fa4-48b8-b081-d59dc954616f"

    .line 41
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/dolby/daxvoice/DolbyVoiceEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    sget-object v1, Lcom/dolby/daxvoice/DolbyVoiceEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    if-nez p2, :cond_0

    const-string p1, "DolbyVoiceEffect"

    const-string v0, "WARNING: attaching a DolbyVoiceEffect to global output mix is deprecated!"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iput p2, p0, Lcom/dolby/daxvoice/DolbyVoiceEffect;->mSessionId:I

    return-void
.end method

.method private checkReturnValue(I)V
    .locals 0

    if-gez p1, :cond_2

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1

    const/4 p0, -0x4

    if-eq p1, p0, :cond_0

    .line 155
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DolbyVoiceEffect: set/get parameter error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DolbyVoiceEffect: bad parameter value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DolbyVoiceEffect: invalid parameter operation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static int32ToByteArray(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 101
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 102
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 103
    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 104
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method protected setBoolParam(IZ)I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v0, v1}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr p1, v1

    const/4 v2, 0x1

    .line 120
    invoke-static {v2, v0, p1}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr p1, v2

    .line 122
    invoke-static {p2, v0, p1}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->int32ToByteArray(I[BI)I

    const/16 p1, 0xa

    .line 124
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->checkReturnValue(I)V

    return v1
.end method

.method public setDaxVoiceOn(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->setBoolParam(IZ)I

    .line 168
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void
.end method
