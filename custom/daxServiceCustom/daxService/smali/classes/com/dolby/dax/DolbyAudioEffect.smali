.class public Lcom/dolby/dax/DolbyAudioEffect;
.super Landroid/media/audiofx/AudioEffect;
.source "DolbyAudioEffect.java"


# static fields
.field public static final EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

.field private static sNumOfIeqPresets:I

.field private static sNumOfProfiles:I


# instance fields
.field private final mParamListenerLock:Ljava/lang/Object;

.field private mProfileSupported:Z

.field private mSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "9d4921da-8225-4f29-aefa-39537a04bcaa"

    .line 47
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 65
    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    .line 74
    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

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

    .line 118
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    sget-object v1, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mProfileSupported:Z

    .line 99
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p1, "DolbyAudioEffect"

    const-string v0, "Creating a DolbyAudioEffect to global output mix!"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    iput p2, p0, Lcom/dolby/dax/DolbyAudioEffect;->mSessionId:I

    .line 125
    sget p1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-nez p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getNumOfProfiles()I

    move-result p1

    sput p1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    .line 128
    :cond_1
    sget p1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    if-nez p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getNumOfIeqPresets()I

    move-result p0

    sput p0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    :cond_2
    return-void
.end method

.method private static byteArrayToInt32([B)I
    .locals 2

    const/4 v0, 0x3

    .line 176
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static byteArrayToInt32Array([BII)[I
    .locals 5

    .line 164
    array-length v0, p0

    sub-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 166
    :goto_0
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x3

    add-int/2addr v3, p1

    .line 169
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x2

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private checkReturnValue(I)V
    .locals 0

    if-gez p1, :cond_2

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1

    const/4 p0, -0x4

    if-eq p1, p0, :cond_0

    .line 286
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DolbyAudioEffect: set/get parameter error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DolbyAudioEffect: bad parameter value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DolbyAudioEffect: invalid parameter operation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static int32ArrayToByteArray([I[BI)I
    .locals 5

    .line 189
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 192
    aget v2, p0, v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v4, v2, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 193
    aput-byte v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 194
    aput-byte v4, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 195
    aput-byte v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 196
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v0, 0x2

    return p0
.end method

.method private static int32ToByteArray(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 181
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 182
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 183
    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 184
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method protected getBoolParam(I)Z
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 253
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    add-int/lit8 p1, p1, 0x5

    .line 254
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 256
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDapParameter(II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 907
    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 914
    :try_start_0
    sget-object v0, Lcom/dolby/dax/DsParams;->kParamToLen:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 919
    new-array v1, v1, [B

    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p1, p1, 0x8

    const v2, 0x1000005

    add-int/2addr p2, v2

    add-int/2addr p2, p1

    .line 924
    invoke-virtual {p0, p2, v1}, Landroid/media/audiofx/AudioEffect;->getParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    const/4 p0, 0x0

    .line 925
    invoke-static {v1, p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32Array([BII)[I

    move-result-object p0

    return-object p0

    .line 908
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR in getDapParameter(): Invalid profile index"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DolbyAudioEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getDapParameter(III)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "DolbyAudioEffect"

    if-ltz p1, :cond_1

    .line 939
    sget v1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v1, :cond_1

    .line 943
    sget-object v1, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-lt p2, v1, :cond_0

    sget-object v1, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 950
    :try_start_0
    sget-object v0, Lcom/dolby/dax/DsParams;->kParamToLen:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 955
    new-array v1, v1, [B

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, p2

    const p2, 0x2000005

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    .line 961
    invoke-virtual {p0, p3, v1}, Landroid/media/audiofx/AudioEffect;->getParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    const/4 p0, 0x0

    .line 962
    invoke-static {v1, p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32Array([BII)[I

    move-result-object p0

    return-object p0

    .line 944
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ERROR in getDapParameter(): Invalid port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 940
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR in getDapParameter(): Invalid profile index"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getDsOn()Z
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getBoolParam(I)Z

    move-result p0

    return p0
.end method

.method public getDsVersion()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "DAX3"

    return-object p0
.end method

.method protected getIntParam(I)I
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 269
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    add-int/lit8 p1, p1, 0x5

    .line 270
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 272
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result p0

    return p0
.end method

.method public getNumOfIeqPresets()I
    .locals 1

    const/high16 v0, 0x4000000

    .line 582
    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result p0

    return p0
.end method

.method public getNumOfProfiles()I
    .locals 1

    const/high16 v0, 0x3000000

    .line 757
    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result p0

    return p0
.end method

.method public getProfile()I
    .locals 1

    const/high16 v0, 0xa000000

    .line 747
    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result p0

    return p0
.end method

.method public hasControl()Z
    .locals 1

    .line 142
    :try_start_0
    invoke-super {p0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "DolbyAudioEffect"

    .line 144
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isMonoSpeaker()Z
    .locals 1

    const/high16 v0, 0xd000000

    .line 790
    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getBoolParam(I)Z

    move-result p0

    return p0
.end method

.method protected setBoolParam(IZ)I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 211
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr p1, v1

    const/4 v2, 0x1

    .line 213
    invoke-static {v2, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr p1, v2

    .line 215
    invoke-static {p2, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    const/4 p1, 0x5

    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    return v1
.end method

.method public setDapParameter(III[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "DolbyAudioEffect"

    if-ltz p1, :cond_3

    .line 853
    sget v1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v1, :cond_3

    .line 857
    sget-object v1, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-lt p2, v1, :cond_2

    sget-object v1, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 862
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->isMonoSpeaker()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 866
    :cond_1
    :goto_0
    array-length v0, p4

    add-int/lit8 v1, v0, 0x5

    mul-int/lit8 v1, v1, 0x4

    .line 867
    new-array v1, v1, [B

    const/high16 v2, 0x2000000

    const/4 v3, 0x0

    .line 870
    invoke-static {v2, v1, v3}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 872
    invoke-static {v0, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v0

    add-int/2addr v2, v0

    .line 874
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr v2, p1

    .line 876
    invoke-static {p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr v2, p1

    .line 878
    invoke-static {p3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr v2, p1

    .line 880
    invoke-static {p4, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ArrayToByteArray([I[BI)I

    const/4 p1, 0x5

    .line 882
    invoke-virtual {p0, p1, v1}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    return-void

    .line 858
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ERROR in setProfileParameter(): Invalid port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 854
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR in setProfileParameter(): Invalid profile index"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setDapParameter(II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 816
    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_2

    .line 821
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->isMonoSpeaker()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 825
    :cond_1
    :goto_0
    array-length v0, p3

    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    .line 826
    new-array v1, v1, [B

    const/high16 v2, 0x1000000

    const/4 v3, 0x0

    .line 829
    invoke-static {v2, v1, v3}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 831
    invoke-static {v0, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v0

    add-int/2addr v2, v0

    .line 833
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr v2, p1

    .line 835
    invoke-static {p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr v2, p1

    .line 837
    invoke-static {p3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ArrayToByteArray([I[BI)I

    const/4 p1, 0x5

    .line 839
    invoke-virtual {p0, p1, v1}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    return-void

    .line 817
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR in setProfileParameter(): Invalid profile index"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DolbyAudioEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setDsOn(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setBoolParam(IZ)I

    .line 299
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void
.end method

.method protected setIntParam(II)I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 234
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr p1, v1

    const/4 v2, 0x1

    .line 236
    invoke-static {v2, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr p1, v2

    .line 238
    invoke-static {p2, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    const/4 p1, 0x5

    .line 240
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    return v1
.end method

.method public setProfile(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 733
    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    const/high16 v0, 0xa000000

    .line 738
    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setIntParam(II)I

    return-void

    .line 734
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR in setProfile(): Invalid profile index"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DolbyAudioEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setSelectedTuningDevice(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1099
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 1100
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1103
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result p1

    add-int/2addr p1, v2

    .line 1105
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x4

    .line 1107
    invoke-virtual {p0, p1, v1}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    return-void

    .line 1094
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR in setSelectedTuningDevice(): Invalid port"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DolbyAudioEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
