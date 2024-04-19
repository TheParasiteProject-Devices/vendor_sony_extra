.class public Lcom/dolby/dax/DolbyAudioEffect;
.super Landroid/media/audiofx/AudioEffect;
.source "DolbyAudioEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;,
        Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;
    }
.end annotation


# static fields
.field private static final BASIC_BUF_SIZE:I = 0x3

.field private static final BYTES_PER_INT:I = 0x4

.field private static final DAX_VERSION:Ljava/lang/String; = "DAX3"

.field private static final DEBUG:Z = false

.field public static final EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

.field public static final MAX_IEQ_PRESET_NAME_LEN:I = 0x10

.field public static final MAX_PROFILE_NAME_LEN:I = 0x20

.field private static final PROFILE_BUF_SIZE:I = 0x4

.field private static final PROFILE_PORT_BUF_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DolbyAudioEffect"

.field private static sNumOfIeqPresets:I

.field private static sNumOfProfiles:I


# instance fields
.field private mBaseParamListener:Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

.field private mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

.field private final mParamListenerLock:Ljava/lang/Object;

.field private mProfileSupported:Z

.field private mSessionId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmParamListener(Lcom/dolby/dax/DolbyAudioEffect;)Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParamListenerLock(Lcom/dolby/dax/DolbyAudioEffect;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "9d4921da-8225-4f29-aefa-39537a04bcaa"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    .line 74
    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "priority"    # I
    .param p2, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    sget-object v1, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mProfileSupported:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    .line 94
    iput-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mBaseParamListener:Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    .line 120
    if-nez p2, :cond_0

    .line 121
    const-string v0, "DolbyAudioEffect"

    const-string v1, "Creating a DolbyAudioEffect to global output mix!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    iput p2, p0, Lcom/dolby/dax/DolbyAudioEffect;->mSessionId:I

    .line 125
    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getNumOfProfiles()I

    move-result v0

    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    .line 128
    :cond_1
    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getNumOfIeqPresets()I

    move-result v0

    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    .line 131
    :cond_2
    return-void
.end method

.method private static byteArrayToInt32([B)I
    .locals 3
    .param p0, "ba"    # [B

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "dest":I
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int v0, v1, v2

    .line 177
    return v0
.end method

.method private static byteArrayToInt32Array([BII)[I
    .locals 6
    .param p0, "ba"    # [B
    .param p1, "index"    # I
    .param p2, "length"    # I

    .line 164
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 165
    .local v0, "srcLength":I
    shr-int/lit8 v1, v0, 0x2

    if-le v1, p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 166
    .local v1, "destLength":I
    :goto_0
    new-array v2, v1, [I

    .line 168
    .local v2, "dest":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 169
    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v2, v3

    .line 168
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method private checkReturnValue(I)V
    .locals 2
    .param p1, "ret"    # I

    .line 277
    if-gez p1, :cond_0

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DolbyAudioEffect: set/get parameter error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DolbyAudioEffect: bad parameter value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DolbyAudioEffect: invalid parameter operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPortDeviceNameLength(I)I
    .locals 3
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1019
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1020
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 1021
    .local v1, "packPort":I
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 1022
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v2

    .line 1023
    .local v2, "len":I
    return v2

    .line 1015
    .end local v0    # "baValue":[B
    .end local v1    # "packPort":I
    .end local v2    # "len":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in getPortDeviceNameLength(): Invalid port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static int32ArrayToByteArray([I[BI)I
    .locals 6
    .param p0, "src"    # [I
    .param p1, "dst"    # [B
    .param p2, "index"    # I

    .line 189
    array-length v0, p0

    .line 190
    .local v0, "srcLen":I
    move v1, p2

    .line 191
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 192
    aget v3, p0, v2

    .line 193
    .local v3, "x":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "j":I
    .local v4, "j":I
    ushr-int/lit8 v5, v3, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 194
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "j":I
    .restart local v1    # "j":I
    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 195
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "j":I
    .restart local v4    # "j":I
    ushr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 196
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "j":I
    .restart local v1    # "j":I
    ushr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 191
    .end local v3    # "x":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    .end local v2    # "i":I
    :cond_0
    shl-int/lit8 v2, v0, 0x2

    return v2
.end method

.method private static int32ToByteArray(I[BI)I
    .locals 2
    .param p0, "src"    # I
    .param p1, "dst"    # [B
    .param p2, "index"    # I

    .line 181
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "index":I
    .local v0, "index":I
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 182
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "index":I
    .restart local p2    # "index":I
    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 183
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "index":I
    .restart local v0    # "index":I
    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 184
    ushr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 185
    const/4 p2, 0x4

    return p2
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "Dax-api-version"

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mSessionId:I

    return v0
.end method

.method public getBassEnhancerEnabled()Z
    .locals 3

    .line 512
    sget-object v0, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 513
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected getBoolParam(I)Z
    .locals 3
    .param p1, "effEvt"    # I

    .line 251
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 253
    .local v0, "baValue":[B
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 254
    add-int/lit8 v2, p1, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 256
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v2

    .line 257
    .local v2, "en":I
    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDapParameter(I)[I
    .locals 1
    .param p1, "paramId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 894
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getDapParameter(II)[I
    .locals 5
    .param p1, "profile"    # I
    .param p2, "paramId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 907
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 912
    const/4 v0, 0x1

    .line 914
    .local v0, "len":I
    :try_start_0
    sget-object v1, Lcom/dolby/dax/DsParams;->kParamToLen:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 917
    goto :goto_0

    .line 915
    :catch_0
    move-exception v1

    .line 916
    .local v1, "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x1

    .line 919
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :goto_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 922
    .local v1, "baValue":[B
    shl-int/lit8 v2, p2, 0x10

    .line 923
    .local v2, "packId":I
    shl-int/lit8 v3, p1, 0x8

    .line 924
    .local v3, "profileId":I
    const v4, 0x1000005

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 925
    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32Array([BII)[I

    move-result-object v4

    .line 926
    .local v4, "param":[I
    return-object v4

    .line 908
    .end local v0    # "len":I
    .end local v1    # "baValue":[B
    .end local v2    # "packId":I
    .end local v3    # "profileId":I
    .end local v4    # "param":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in getDapParameter(): Invalid profile index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getDapParameter(III)[I
    .locals 5
    .param p1, "profile"    # I
    .param p2, "port"    # I
    .param p3, "paramId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 939
    const-string v0, "DolbyAudioEffect"

    if-ltz p1, :cond_1

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

    .line 948
    const/4 v0, 0x1

    .line 950
    .local v0, "len":I
    :try_start_0
    sget-object v1, Lcom/dolby/dax/DsParams;->kParamToLen:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 953
    goto :goto_0

    .line 951
    :catch_0
    move-exception v1

    .line 952
    .local v1, "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x1

    .line 955
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :goto_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 958
    .local v1, "baValue":[B
    shl-int/lit8 v2, p3, 0x10

    .line 959
    .local v2, "packId":I
    shl-int/lit8 v3, p2, 0x8

    shl-int/lit8 v4, p1, 0xc

    or-int/2addr v3, v4

    .line 961
    .local v3, "profileportId":I
    const v4, 0x2000005

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 962
    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32Array([BII)[I

    move-result-object v4

    .line 963
    .local v4, "param":[I
    return-object v4

    .line 944
    .end local v0    # "len":I
    .end local v1    # "baValue":[B
    .end local v2    # "packId":I
    .end local v3    # "profileportId":I
    .end local v4    # "param":[I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR in getDapParameter(): Invalid port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 940
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR in getDapParameter(): Invalid profile index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getDialogEnhancerAmount()I
    .locals 2

    .line 394
    sget-object v0, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 395
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getDialogEnhancerEnabled()Z
    .locals 3

    .line 366
    sget-object v0, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 367
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getDsOn()Z
    .locals 1

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getBoolParam(I)Z

    move-result v0

    return v0
.end method

.method public getDsVersion()Ljava/lang/String;
    .locals 1

    .line 317
    const-string v0, "DAX3"

    return-object v0
.end method

.method public getGeqBandGains()[I
    .locals 1

    .line 722
    sget-object v0, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getHeadphoneVirtualizerEnabled()Z
    .locals 3

    .line 464
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 465
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getIeqPreset()I
    .locals 2

    .line 541
    sget-object v0, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 542
    .local v0, "preset":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getIeqPreset(I)I
    .locals 2
    .param p1, "port"    # I

    .line 572
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    sget-object v1, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 573
    .local v0, "preset":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getIeqPresetName(I)Ljava/lang/String;
    .locals 4
    .param p1, "preset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 594
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    if-gt p1, v0, :cond_0

    .line 598
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 599
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 600
    .local v1, "packPreset":I
    add-int/lit8 v2, v1, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 602
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .local v2, "name":Ljava/lang/String;
    return-object v2

    .line 604
    .end local v2    # "name":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 605
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    throw v2

    .line 595
    .end local v0    # "baValue":[B
    .end local v1    # "packPreset":I
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in getIeqPresetName(): Invalid intelligent equalizer preset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected getIntParam(I)I
    .locals 2
    .param p1, "effEvt"    # I

    .line 267
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 269
    .local v0, "baValue":[B
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 270
    add-int/lit8 v1, p1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 272
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v1

    .line 273
    .local v1, "val":I
    return v1
.end method

.method public getNumOfIeqPresets()I
    .locals 1

    .line 582
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result v0

    return v0
.end method

.method public getNumOfProfiles()I
    .locals 1

    .line 757
    const/high16 v0, 0x3000000

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result v0

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 747
    const/high16 v0, 0xa000000

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result v0

    .line 748
    .local v0, "profile":I
    return v0
.end method

.method public getProfileName(I)Ljava/lang/String;
    .locals 4
    .param p1, "profile"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 769
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 773
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 774
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 775
    .local v1, "packProfile":I
    add-int/lit8 v2, v1, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 777
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    .local v2, "name":Ljava/lang/String;
    return-object v2

    .line 779
    .end local v2    # "name":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 780
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    throw v2

    .line 770
    .end local v0    # "baValue":[B
    .end local v1    # "packProfile":I
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in getProfileName(): Invalid profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getReverbReductionAmount()I
    .locals 2

    .line 681
    sget-object v0, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 682
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getReverbReductionEnabled()Z
    .locals 3

    .line 654
    sget-object v0, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 655
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getSelectedTuningDevice(I)Ljava/lang/String;
    .locals 6
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1071
    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->getPortDeviceNameLength(I)I

    move-result v0

    .line 1072
    .local v0, "len":I
    add-int/lit8 v1, v0, 0x4

    shr-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 1073
    .end local v0    # "len":I
    .local v1, "len":I
    new-array v0, v1, [B

    .line 1074
    .local v0, "baValue":[B
    shl-int/lit8 v2, p1, 0x10

    .line 1075
    .local v2, "packPort":I
    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 1077
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1078
    .local v3, "devName":Ljava/lang/String;
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1079
    .local v4, "list":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v4, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 1080
    .end local v3    # "devName":Ljava/lang/String;
    .end local v4    # "list":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1081
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    throw v3

    .line 1068
    .end local v0    # "baValue":[B
    .end local v1    # "len":I
    .end local v2    # "packPort":I
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in getSelectedTuningDevice(): Invalid port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getSpeakerVirtualizerEnabled()Z
    .locals 3

    .line 490
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 491
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getStereoWideningAmount(I)I
    .locals 2
    .param p1, "port"    # I

    .line 633
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    sget-object v1, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 634
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getTuningDevicesList(I)[Ljava/lang/String;
    .locals 8
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1042
    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->getPortDeviceNameLength(I)I

    move-result v0

    .line 1043
    .local v0, "nameLen":I
    add-int/lit8 v1, v0, 0x4

    shr-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 1044
    .local v1, "len":I
    new-array v2, v1, [B

    .line 1045
    .local v2, "baValue":[B
    shl-int/lit8 v3, p1, 0x10

    .line 1046
    .local v3, "packPort":I
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4, v2}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 1047
    const/4 v4, 0x0

    .line 1049
    .local v4, "index":I
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1050
    .local v5, "temp":Ljava/lang/String;
    const/4 v6, 0x0

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1051
    .local v6, "devName":Ljava/lang/String;
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    .local v7, "tuningList":[Ljava/lang/String;
    return-object v7

    .line 1053
    .end local v5    # "temp":Ljava/lang/String;
    .end local v6    # "devName":Ljava/lang/String;
    .end local v7    # "tuningList":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 1054
    .local v5, "e":Ljava/io/UnsupportedEncodingException;
    throw v5

    .line 1038
    .end local v0    # "nameLen":I
    .end local v1    # "len":I
    .end local v2    # "baValue":[B
    .end local v3    # "packPort":I
    .end local v4    # "index":I
    .end local v5    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in getTuningDevicesList(): Invalid port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getTuningVersion()Ljava/lang/String;
    .locals 8

    .line 327
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 329
    .local v0, "baValue":[B
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 331
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v1

    .line 332
    .local v1, "version":I
    const v2, 0xf4240

    div-int v3, v1, v2

    .line 333
    .local v3, "major":I
    rem-int v2, v1, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 334
    .local v2, "minor":I
    rem-int/lit16 v4, v1, 0x3e8

    .line 335
    .local v4, "maintain":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s.%s.%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public getVolumeLevelerAmount()I
    .locals 2

    .line 443
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 444
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getVolumeLevelerEnabled()Z
    .locals 3

    .line 416
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 417
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hasControl()Z
    .locals 3

    .line 142
    :try_start_0
    invoke-super {p0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "ie":Ljava/lang/IllegalStateException;
    const-string v1, "DolbyAudioEffect"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v1, 0x0

    return v1
.end method

.method public isGeqEnabled(I)Z
    .locals 3
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    sget-object v1, Lcom/dolby/dax/DsParams;->GraphicEqualizerEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 699
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 694
    .end local v0    # "enabled":[I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in isGeqEnabled(): Invalid port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public isMonoSpeaker()Z
    .locals 1

    .line 790
    const/high16 v0, 0xd000000

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getBoolParam(I)Z

    move-result v0

    return v0
.end method

.method public isProfileSpecificSettingsModified(I)Z
    .locals 4
    .param p1, "profile"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 974
    if-ltz p1, :cond_1

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_1

    .line 980
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 982
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 983
    .local v1, "packProfile":I
    const v2, 0xb000005

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 984
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v2

    .line 985
    .local v2, "en":I
    if-lez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 975
    .end local v0    # "baValue":[B
    .end local v1    # "packProfile":I
    .end local v2    # "en":I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in isProfileSpecificSettingsModified(): Invalid profile index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public resetProfileSpecificSettings(I)V
    .locals 2
    .param p1, "profile"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 996
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 1001
    const/high16 v0, 0xc000000

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setIntParam(II)I

    .line 1002
    return-void

    .line 997
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in resetProfileSpecificSettings(): Invalid profile index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setBassEnhancerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 501
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 502
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 503
    sget-object v1, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 504
    return-void
.end method

.method protected setBoolParam(IZ)I
    .locals 3
    .param p1, "effEvt"    # I
    .param p2, "en"    # Z

    .line 208
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 209
    .local v0, "baValue":[B
    const/4 v1, 0x0

    .line 211
    .local v1, "index":I
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    invoke-static {p2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 217
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 219
    const/4 v2, 0x0

    return v2
.end method

.method public setDapParameter(III[I)V
    .locals 4
    .param p1, "profile"    # I
    .param p2, "port"    # I
    .param p3, "paramId"    # I
    .param p4, "values"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 853
    const-string v0, "DolbyAudioEffect"

    if-ltz p1, :cond_3

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 866
    :cond_1
    :goto_0
    array-length v0, p4

    .line 867
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x5

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 868
    .local v1, "baValue":[B
    const/4 v2, 0x0

    .line 870
    .local v2, "index":I
    const/high16 v3, 0x2000000

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 872
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 874
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 876
    invoke-static {p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 878
    invoke-static {p3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 880
    invoke-static {p4, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ArrayToByteArray([I[BI)I

    .line 882
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 883
    return-void

    .line 858
    .end local v0    # "length":I
    .end local v1    # "baValue":[B
    .end local v2    # "index":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR in setProfileParameter(): Invalid port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 854
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR in setProfileParameter(): Invalid profile index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDapParameter(II[I)V
    .locals 4
    .param p1, "profile"    # I
    .param p2, "paramId"    # I
    .param p3, "values"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 816
    if-ltz p1, :cond_2

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 825
    :cond_1
    :goto_0
    array-length v0, p3

    .line 826
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 827
    .local v1, "baValue":[B
    const/4 v2, 0x0

    .line 829
    .local v2, "index":I
    const/high16 v3, 0x1000000

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 831
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 833
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 835
    invoke-static {p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 837
    invoke-static {p3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ArrayToByteArray([I[BI)I

    .line 839
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 840
    return-void

    .line 817
    .end local v0    # "length":I
    .end local v1    # "baValue":[B
    .end local v2    # "index":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setProfileParameter(): Invalid profile index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDapParameter(I[I)V
    .locals 1
    .param p1, "paramId"    # I
    .param p2, "values"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 803
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 804
    return-void
.end method

.method public setDialogEnhancerAmount(I)V
    .locals 2
    .param p1, "amount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 379
    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 383
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 384
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 385
    sget-object v1, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 386
    return-void

    .line 380
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setDialogEnhancerAmount(): Invalid amount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDialogEnhancerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 355
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 356
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 357
    sget-object v1, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 358
    return-void
.end method

.method public setDsOn(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setBoolParam(IZ)I

    .line 299
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 300
    return-void
.end method

.method public setGeqBandGains([I)V
    .locals 2
    .param p1, "gains"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 709
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 713
    sget-object v0, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 714
    return-void

    .line 710
    :cond_0
    const-string v0, "DolbyAudioEffect"

    const-string v1, "ERROR in setGeqBandGains(): Invalid GEq gains for 20 frequency bands!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setHeadphoneVirtualizerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 454
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 455
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 456
    return-void
.end method

.method public setIeqPreset(I)V
    .locals 2
    .param p1, "preset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 526
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    if-gt p1, v0, :cond_0

    .line 530
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 531
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 532
    sget-object v1, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 533
    return-void

    .line 527
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setIeqPreset(): Invalid IEq preset index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setIeqPreset(II)V
    .locals 3
    .param p1, "preset"    # I
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 556
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfIeqPresets:I

    if-gt p1, v0, :cond_0

    .line 560
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 561
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 562
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v1

    sget-object v2, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 563
    return-void

    .line 557
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setIeqPreset(): Invalid IEq preset index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected setIntParam(II)I
    .locals 3
    .param p1, "effEvt"    # I
    .param p2, "val"    # I

    .line 231
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 232
    .local v0, "baValue":[B
    const/4 v1, 0x0

    .line 234
    .local v1, "index":I
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 238
    invoke-static {p2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 240
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 241
    const/4 v2, 0x0

    return v2
.end method

.method public setParameterListener(Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    .line 1165
    iget-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1166
    :try_start_0
    iget-object v1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    if-nez v1, :cond_0

    .line 1167
    iput-object p1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    .line 1168
    new-instance v1, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;-><init>(Lcom/dolby/dax/DolbyAudioEffect;Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener-IA;)V

    iput-object v1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mBaseParamListener:Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

    .line 1169
    invoke-super {p0, v1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    .line 1171
    :cond_0
    monitor-exit v0

    .line 1172
    return-void

    .line 1171
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setProfile(I)V
    .locals 2
    .param p1, "profile"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 733
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 738
    const/high16 v0, 0xa000000

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setIntParam(II)I

    .line 739
    return-void

    .line 734
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setProfile(): Invalid profile index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setReverbReductionAmount(I)V
    .locals 2
    .param p1, "amount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 666
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 670
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 671
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 672
    sget-object v1, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 673
    return-void

    .line 667
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setReverbReductionAmount(): Invalid amount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setReverbReductionEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 643
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 644
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 645
    sget-object v1, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 646
    return-void
.end method

.method public setSelectedTuningDevice(ILjava/lang/String;)V
    .locals 5
    .param p1, "port"    # I
    .param p2, "device"    # Ljava/lang/String;
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

    .line 1100
    .local v0, "devlen":I
    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    .line 1101
    .local v1, "baValue":[B
    const/4 v2, 0x0

    .line 1103
    .local v2, "index":I
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 1105
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 1108
    return-void

    .line 1094
    .end local v0    # "devlen":I
    .end local v1    # "baValue":[B
    .end local v2    # "index":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setSelectedTuningDevice(): Invalid port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setSpeakerVirtualizerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->isMonoSpeaker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 480
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 481
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 482
    return-void

    .line 477
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setStereoWideningAmount(II)V
    .locals 3
    .param p1, "amount"    # I
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 617
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa0

    if-gt p1, v0, :cond_0

    .line 621
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 622
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 623
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v1

    sget-object v2, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 624
    return-void

    .line 618
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setStereoWideningAmount(): Invalid stereo widening amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setVolumeLevelerAmount(I)V
    .locals 2
    .param p1, "amount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 428
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 432
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 433
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 434
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 435
    return-void

    .line 429
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setVolumeLevelerAmount(): Invalid amount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setVolumeLevelerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 406
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 407
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 408
    return-void
.end method
