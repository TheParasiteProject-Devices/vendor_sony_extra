.class public Lcom/dolby/dax/DolbyAudioEffect;
.super Landroid/media/audiofx/AudioEffect;
.source "DolbyAudioEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;,
        Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;
    }
.end annotation


# static fields
.field private static final BASIC_BUF_SIZE:I = 0x3

.field private static final BYTES_PER_INT:I = 0x4

.field private static final DAX_VERSION:Ljava/lang/String; = "DAX3"

.field private static final DEBUG:Z = false

.field public static final EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

.field public static final MAX_PROFILE_NAME_LEN:I = 0x20

.field private static final PROFILE_BUF_SIZE:I = 0x4

.field private static final PROFILE_PORT_BUF_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DolbyAudioEffect"

.field private static sNumOfProfiles:I


# instance fields
.field private mBaseParamListener:Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

.field private mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

.field private final mParamListenerLock:Ljava/lang/Object;

.field private mProfileSupported:Z

.field private mSessionId:I


# direct methods
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

    .line 109
    sget-object v0, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    sget-object v1, Lcom/dolby/dax/DolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mProfileSupported:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    .line 85
    iput-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mBaseParamListener:Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    .line 111
    if-nez p2, :cond_0

    .line 112
    const-string v0, "DolbyAudioEffect"

    const-string v1, "Creating a DolbyAudioEffect to global output mix!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    iput p2, p0, Lcom/dolby/dax/DolbyAudioEffect;->mSessionId:I

    .line 116
    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getNumOfProfiles()I

    move-result v0

    sput v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    .line 119
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/dolby/dax/DolbyAudioEffect;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/dolby/dax/DolbyAudioEffect;

    .line 39
    iget-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dolby/dax/DolbyAudioEffect;)Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/dolby/dax/DolbyAudioEffect;

    .line 39
    iget-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    return-object v0
.end method

.method private static byteArrayToInt32([B)I
    .locals 3
    .param p0, "ba"    # [B

    .line 163
    const/4 v0, 0x0

    .line 164
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

    .line 165
    return v0
.end method

.method private static byteArrayToInt32Array([BII)[I
    .locals 6
    .param p0, "ba"    # [B
    .param p1, "index"    # I
    .param p2, "length"    # I

    .line 152
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 153
    .local v0, "srcLength":I
    shr-int/lit8 v1, v0, 0x2

    if-le v1, p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 154
    .local v1, "destLength":I
    :goto_0
    new-array v2, v1, [I

    .line 156
    .local v2, "dest":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 157
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

    .line 156
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 159
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method private checkReturnValue(I)V
    .locals 2
    .param p1, "ret"    # I

    .line 265
    if-gez p1, :cond_0

    .line 266
    packed-switch p1, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DolbyAudioEffect: set/get parameter error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DolbyAudioEffect: bad parameter value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DolbyAudioEffect: invalid parameter operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
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

    .line 965
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 970
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 971
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 972
    .local v1, "packPort":I
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 973
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v2

    .line 974
    .local v2, "len":I
    return v2

    .line 966
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

    .line 967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static int32ArrayToByteArray([I[BI)I
    .locals 6
    .param p0, "src"    # [I
    .param p1, "dst"    # [B
    .param p2, "index"    # I

    .line 177
    array-length v0, p0

    .line 178
    .local v0, "srcLen":I
    move v1, p2

    .line 179
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
    aget v3, p0, v2

    .line 181
    .local v3, "x":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "j":I
    .local v4, "j":I
    ushr-int/lit8 v5, v3, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 182
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "j":I
    .restart local v1    # "j":I
    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 183
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "j":I
    .restart local v4    # "j":I
    ushr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 184
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "j":I
    .restart local v1    # "j":I
    ushr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 179
    .end local v3    # "x":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
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

    .line 169
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "index":I
    .local v0, "index":I
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 170
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "index":I
    .restart local p2    # "index":I
    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 171
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "index":I
    .restart local v0    # "index":I
    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 172
    ushr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 173
    const/4 p2, 0x4

    return p2
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "Dax-api-version"

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mSessionId:I

    return v0
.end method

.method public getBassEnhancerEnabled()Z
    .locals 3

    .line 500
    sget-object v0, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 501
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

    .line 239
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 241
    .local v0, "baValue":[B
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 242
    add-int/lit8 v2, p1, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 244
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v2

    .line 245
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

    .line 845
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

    .line 858
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 863
    const/4 v0, 0x1

    .line 865
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

    .line 868
    goto :goto_0

    .line 866
    :catch_0
    move-exception v1

    .line 867
    .local v1, "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x1

    .line 870
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :goto_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 873
    .local v1, "baValue":[B
    shl-int/lit8 v2, p2, 0x10

    .line 874
    .local v2, "packId":I
    shl-int/lit8 v3, p1, 0x8

    .line 875
    .local v3, "profileId":I
    const v4, 0x1000005

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 876
    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32Array([BII)[I

    move-result-object v4

    .line 877
    .local v4, "param":[I
    return-object v4

    .line 859
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

    .line 860
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

    .line 890
    const-string v0, "DolbyAudioEffect"

    if-ltz p1, :cond_1

    sget v1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v1, :cond_1

    .line 894
    sget-object v1, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-lt p2, v1, :cond_0

    sget-object v1, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 899
    const/4 v0, 0x1

    .line 901
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

    .line 904
    goto :goto_0

    .line 902
    :catch_0
    move-exception v1

    .line 903
    .local v1, "e":Ljava/lang/NullPointerException;
    const/4 v0, 0x1

    .line 906
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :goto_0
    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 909
    .local v1, "baValue":[B
    shl-int/lit8 v2, p3, 0x10

    .line 910
    .local v2, "packId":I
    shl-int/lit8 v3, p2, 0x8

    shl-int/lit8 v4, p1, 0xc

    or-int/2addr v3, v4

    .line 912
    .local v3, "profileportId":I
    const v4, 0x2000005

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 913
    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32Array([BII)[I

    move-result-object v4

    .line 914
    .local v4, "param":[I
    return-object v4

    .line 895
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

    .line 896
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 891
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

    .line 892
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getDialogEnhancerAmount()I
    .locals 2

    .line 382
    sget-object v0, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 383
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getDialogEnhancerEnabled()Z
    .locals 3

    .line 354
    sget-object v0, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 355
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

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getBoolParam(I)Z

    move-result v0

    return v0
.end method

.method public getDsVersion()Ljava/lang/String;
    .locals 1

    .line 305
    const-string v0, "DAX3"

    return-object v0
.end method

.method public getGeqBandGains()[I
    .locals 1

    .line 673
    sget-object v0, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getHeadphoneVirtualizerEnabled()Z
    .locals 3

    .line 452
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 453
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

    .line 527
    sget-object v0, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 528
    .local v0, "preset":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getIeqPreset(I)I
    .locals 2
    .param p1, "port"    # I

    .line 556
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    sget-object v1, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 557
    .local v0, "preset":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method protected getIntParam(I)I
    .locals 2
    .param p1, "effEvt"    # I

    .line 255
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 257
    .local v0, "baValue":[B
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 258
    add-int/lit8 v1, p1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 260
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v1

    .line 261
    .local v1, "val":I
    return v1
.end method

.method public getNumOfProfiles()I
    .locals 1

    .line 708
    const/high16 v0, 0x3000000

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result v0

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 698
    const/high16 v0, 0xa000000

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getIntParam(I)I

    move-result v0

    .line 699
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

    .line 720
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 724
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 725
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 726
    .local v1, "packProfile":I
    add-int/lit8 v2, v1, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 728
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    .local v2, "name":Ljava/lang/String;
    return-object v2

    .line 730
    .end local v2    # "name":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 731
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    throw v2

    .line 721
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

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getReverbReductionAmount()I
    .locals 2

    .line 632
    sget-object v0, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 633
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getReverbReductionEnabled()Z
    .locals 3

    .line 605
    sget-object v0, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 606
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

    .line 1018
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1022
    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->getPortDeviceNameLength(I)I

    move-result v0

    .line 1023
    .local v0, "len":I
    add-int/lit8 v1, v0, 0x4

    shr-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 1024
    .end local v0    # "len":I
    .local v1, "len":I
    new-array v0, v1, [B

    .line 1025
    .local v0, "baValue":[B
    shl-int/lit8 v2, p1, 0x10

    .line 1026
    .local v2, "packPort":I
    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 1028
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1029
    .local v3, "devName":Ljava/lang/String;
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1030
    .local v4, "list":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v4, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 1031
    .end local v3    # "devName":Ljava/lang/String;
    .end local v4    # "list":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1032
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    throw v3

    .line 1019
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

    .line 1020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getSpeakerVirtualizerEnabled()Z
    .locals 3

    .line 478
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 479
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

    .line 584
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    sget-object v1, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 585
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

    .line 988
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 993
    invoke-direct {p0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->getPortDeviceNameLength(I)I

    move-result v0

    .line 994
    .local v0, "nameLen":I
    add-int/lit8 v1, v0, 0x4

    shr-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 995
    .local v1, "len":I
    new-array v2, v1, [B

    .line 996
    .local v2, "baValue":[B
    shl-int/lit8 v3, p1, 0x10

    .line 997
    .local v3, "packPort":I
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4, v2}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 998
    const/4 v4, 0x0

    .line 1000
    .local v4, "index":I
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1001
    .local v5, "temp":Ljava/lang/String;
    const/4 v6, 0x0

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1002
    .local v6, "devName":Ljava/lang/String;
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    .local v7, "tuningList":[Ljava/lang/String;
    return-object v7

    .line 1004
    .end local v5    # "temp":Ljava/lang/String;
    .end local v6    # "devName":Ljava/lang/String;
    .end local v7    # "tuningList":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 1005
    .local v5, "e":Ljava/io/UnsupportedEncodingException;
    throw v5

    .line 989
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

    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getTuningVersion()Ljava/lang/String;
    .locals 8

    .line 315
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 317
    .local v0, "baValue":[B
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 319
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v1

    .line 320
    .local v1, "version":I
    const v2, 0xf4240

    div-int v3, v1, v2

    .line 321
    .local v3, "major":I
    rem-int v2, v1, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 322
    .local v2, "minor":I
    rem-int/lit16 v4, v1, 0x3e8

    .line 323
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

    .line 431
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 432
    .local v0, "amount":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getVolumeLevelerEnabled()Z
    .locals 3

    .line 404
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(I)[I

    move-result-object v0

    .line 405
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

    .line 130
    :try_start_0
    invoke-super {p0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "ie":Ljava/lang/IllegalStateException;
    const-string v1, "DolbyAudioEffect"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
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

    .line 644
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    sget-object v1, Lcom/dolby/dax/DsParams;->GraphicEqualizerEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v0

    .line 650
    .local v0, "enabled":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 645
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

    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public isMonoSpeaker()Z
    .locals 1

    .line 741
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

    .line 925
    if-ltz p1, :cond_1

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_1

    .line 931
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 933
    .local v0, "baValue":[B
    shl-int/lit8 v1, p1, 0x10

    .line 934
    .local v1, "packProfile":I
    const v2, 0xb000005

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->getParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 935
    invoke-static {v0}, Lcom/dolby/dax/DolbyAudioEffect;->byteArrayToInt32([B)I

    move-result v2

    .line 936
    .local v2, "en":I
    if-lez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 926
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

    .line 927
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

    .line 947
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 952
    const/high16 v0, 0xc000000

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setIntParam(II)I

    .line 953
    return-void

    .line 948
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

    .line 949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setBassEnhancerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 489
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 490
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 491
    sget-object v1, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 492
    return-void
.end method

.method protected setBoolParam(IZ)I
    .locals 3
    .param p1, "effEvt"    # I
    .param p2, "en"    # Z

    .line 196
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 197
    .local v0, "baValue":[B
    const/4 v1, 0x0

    .line 199
    .local v1, "index":I
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    invoke-static {p2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 205
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 207
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

    .line 804
    const-string v0, "DolbyAudioEffect"

    if-ltz p1, :cond_3

    sget v1, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v1, :cond_3

    .line 808
    sget-object v1, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-lt p2, v1, :cond_2

    sget-object v1, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 813
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->isMonoSpeaker()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 817
    :cond_1
    :goto_0
    array-length v0, p4

    .line 818
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x5

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 819
    .local v1, "baValue":[B
    const/4 v2, 0x0

    .line 821
    .local v2, "index":I
    const/high16 v3, 0x2000000

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 823
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 825
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 827
    invoke-static {p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 829
    invoke-static {p3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 831
    invoke-static {p4, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ArrayToByteArray([I[BI)I

    .line 833
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 834
    return-void

    .line 809
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

    .line 810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 805
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

    .line 806
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

    .line 767
    if-ltz p1, :cond_2

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_2

    .line 772
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->isMonoSpeaker()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 776
    :cond_1
    :goto_0
    array-length v0, p3

    .line 777
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 778
    .local v1, "baValue":[B
    const/4 v2, 0x0

    .line 780
    .local v2, "index":I
    const/high16 v3, 0x1000000

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 782
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 784
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 786
    invoke-static {p2, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 788
    invoke-static {p3, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ArrayToByteArray([I[BI)I

    .line 790
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 791
    return-void

    .line 768
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

    .line 769
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

    .line 754
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 755
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

    .line 367
    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 372
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 373
    sget-object v1, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 374
    return-void

    .line 368
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

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDialogEnhancerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 343
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 344
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 345
    sget-object v1, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 346
    return-void
.end method

.method public setDsOn(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setBoolParam(IZ)I

    .line 287
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 288
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

    .line 660
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 664
    sget-object v0, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 665
    return-void

    .line 661
    :cond_0
    const-string v0, "DolbyAudioEffect"

    const-string v1, "ERROR in setGeqBandGains(): Invalid GEq gains for 20 frequency bands!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setHeadphoneVirtualizerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 441
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 442
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 443
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 444
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

    .line 512
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 516
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 517
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 518
    sget-object v1, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 519
    return-void

    .line 513
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

    .line 514
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

    .line 540
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 544
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 545
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 546
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v1

    sget-object v2, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 547
    return-void

    .line 541
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

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected setIntParam(II)I
    .locals 3
    .param p1, "effEvt"    # I
    .param p2, "val"    # I

    .line 219
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 220
    .local v0, "baValue":[B
    const/4 v1, 0x0

    .line 222
    .local v1, "index":I
    invoke-static {p1, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 226
    invoke-static {p2, v0, v1}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    .line 228
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 229
    const/4 v2, 0x0

    return v2
.end method

.method public setParameterListener(Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    .line 1116
    iget-object v0, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1117
    :try_start_0
    iget-object v1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    if-nez v1, :cond_0

    .line 1118
    iput-object p1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mParamListener:Lcom/dolby/dax/DolbyAudioEffect$OnParameterChangeListener;

    .line 1119
    new-instance v1, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;-><init>(Lcom/dolby/dax/DolbyAudioEffect;Lcom/dolby/dax/DolbyAudioEffect$1;)V

    iput-object v1, p0, Lcom/dolby/dax/DolbyAudioEffect;->mBaseParamListener:Lcom/dolby/dax/DolbyAudioEffect$BaseParameterListener;

    .line 1120
    invoke-super {p0, v1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    .line 1122
    :cond_0
    monitor-exit v0

    .line 1123
    return-void

    .line 1122
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

    .line 684
    if-ltz p1, :cond_0

    sget v0, Lcom/dolby/dax/DolbyAudioEffect;->sNumOfProfiles:I

    if-ge p1, v0, :cond_0

    .line 689
    const/high16 v0, 0xa000000

    invoke-virtual {p0, v0, p1}, Lcom/dolby/dax/DolbyAudioEffect;->setIntParam(II)I

    .line 690
    return-void

    .line 685
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

    .line 686
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

    .line 617
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 621
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 622
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 623
    sget-object v1, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 624
    return-void

    .line 618
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

    .line 619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setReverbReductionEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 594
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 595
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 596
    sget-object v1, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 597
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

    .line 1044
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1050
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1051
    .local v0, "devlen":I
    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    .line 1052
    .local v1, "baValue":[B
    const/4 v2, 0x0

    .line 1054
    .local v2, "index":I
    invoke-static {p1, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;->int32ToByteArray(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 1056
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;->setParameter(I[B)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->checkReturnValue(I)V

    .line 1059
    return-void

    .line 1045
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

    .line 1046
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

    .line 464
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->isMonoSpeaker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 468
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 469
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 470
    return-void

    .line 465
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

    .line 568
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x40

    if-gt p1, v0, :cond_0

    .line 572
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 573
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 574
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v1

    sget-object v2, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 575
    return-void

    .line 569
    .end local v0    # "value":[I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR in setStereoWideningPreset(): Invalid stereo widening amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DolbyAudioEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
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

    .line 416
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 420
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 421
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 422
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 423
    return-void

    .line 417
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

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setVolumeLevelerEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 393
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 394
    .local v0, "value":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 395
    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v1}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(I[I)V

    .line 396
    return-void
.end method
