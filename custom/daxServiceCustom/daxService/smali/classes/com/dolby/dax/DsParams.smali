.class public final enum Lcom/dolby/dax/DsParams;
.super Ljava/lang/Enum;
.source "DsParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dolby/dax/DsParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dolby/dax/DsParams;

.field public static final enum BassEnable:Lcom/dolby/dax/DsParams;

.field private static final DAP_PARAM_NAMES:[Ljava/lang/String;

.field public static final enum DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

.field public static final enum DialogEnhancementDucking:Lcom/dolby/dax/DsParams;

.field public static final enum DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

.field public static final enum DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

.field public static final enum DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

.field public static final enum DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

.field public static final enum DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

.field public static final enum GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

.field public static final enum GraphicEqualizerEnable:Lcom/dolby/dax/DsParams;

.field public static final enum IntelligentEqualizerAmount:Lcom/dolby/dax/DsParams;

.field public static final enum IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

.field public static final enum ReverbReductionAmount:Lcom/dolby/dax/DsParams;

.field public static final enum ReverbReductionEnable:Lcom/dolby/dax/DsParams;

.field public static final enum StereoWideningAmount:Lcom/dolby/dax/DsParams;

.field public static final enum VirtualBassEnable:Lcom/dolby/dax/DsParams;

.field public static final kParamToLen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final params:[Lcom/dolby/dax/DsParams;


# instance fields
.field private id_:I


# direct methods
.method private static synthetic $values()[Lcom/dolby/dax/DsParams;
    .locals 16

    .line 17
    sget-object v0, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    sget-object v1, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    sget-object v2, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    sget-object v3, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    sget-object v4, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    sget-object v5, Lcom/dolby/dax/DsParams;->GraphicEqualizerEnable:Lcom/dolby/dax/DsParams;

    sget-object v6, Lcom/dolby/dax/DsParams;->IntelligentEqualizerAmount:Lcom/dolby/dax/DsParams;

    sget-object v7, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    sget-object v8, Lcom/dolby/dax/DsParams;->DialogEnhancementDucking:Lcom/dolby/dax/DsParams;

    sget-object v9, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    sget-object v10, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    sget-object v11, Lcom/dolby/dax/DsParams;->VirtualBassEnable:Lcom/dolby/dax/DsParams;

    sget-object v12, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    sget-object v13, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    sget-object v14, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    sget-object v15, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    filled-new-array/range {v0 .. v15}, [Lcom/dolby/dax/DsParams;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 36

    .line 27
    new-instance v0, Lcom/dolby/dax/DsParams;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "DolbyHeadphoneVirtualizerControl"

    invoke-direct {v0, v3, v1, v2}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    .line 35
    new-instance v1, Lcom/dolby/dax/DsParams;

    const/4 v2, 0x1

    const/16 v3, 0x66

    const-string v4, "DolbyVirtualSpeakerVirtualizerControl"

    invoke-direct {v1, v4, v2, v3}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    .line 42
    new-instance v2, Lcom/dolby/dax/DsParams;

    const/4 v3, 0x2

    const/16 v4, 0x67

    const-string v5, "DolbyVolumeLevelerEnable"

    invoke-direct {v2, v5, v3, v4}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    .line 48
    new-instance v3, Lcom/dolby/dax/DsParams;

    const/4 v4, 0x3

    const/16 v5, 0x68

    const-string v6, "IntelligentEqualizerPreset"

    invoke-direct {v3, v6, v4, v5}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    .line 55
    new-instance v4, Lcom/dolby/dax/DsParams;

    const/4 v5, 0x4

    const/16 v6, 0x69

    const-string v7, "DialogEnhancementEnable"

    invoke-direct {v4, v7, v5, v6}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    .line 62
    new-instance v5, Lcom/dolby/dax/DsParams;

    const/4 v6, 0x5

    const/16 v7, 0x6a

    const-string v8, "GraphicEqualizerEnable"

    invoke-direct {v5, v8, v6, v7}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dolby/dax/DsParams;->GraphicEqualizerEnable:Lcom/dolby/dax/DsParams;

    .line 67
    new-instance v6, Lcom/dolby/dax/DsParams;

    const/4 v7, 0x6

    const/16 v8, 0x6b

    const-string v9, "IntelligentEqualizerAmount"

    invoke-direct {v6, v9, v7, v8}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dolby/dax/DsParams;->IntelligentEqualizerAmount:Lcom/dolby/dax/DsParams;

    .line 72
    new-instance v7, Lcom/dolby/dax/DsParams;

    const/4 v8, 0x7

    const/16 v9, 0x6c

    const-string v10, "DialogEnhancementAmount"

    invoke-direct {v7, v10, v8, v9}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    .line 77
    new-instance v8, Lcom/dolby/dax/DsParams;

    const/16 v9, 0x8

    const/16 v10, 0x6d

    const-string v11, "DialogEnhancementDucking"

    invoke-direct {v8, v11, v9, v10}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dolby/dax/DsParams;->DialogEnhancementDucking:Lcom/dolby/dax/DsParams;

    .line 82
    new-instance v9, Lcom/dolby/dax/DsParams;

    const/16 v10, 0x9

    const/16 v11, 0x6e

    const-string v12, "GraphicEqualizerBandGains"

    invoke-direct {v9, v12, v10, v11}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    .line 89
    new-instance v10, Lcom/dolby/dax/DsParams;

    const/16 v11, 0xa

    const/16 v12, 0x6f

    const-string v13, "BassEnable"

    invoke-direct {v10, v13, v11, v12}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    .line 96
    new-instance v11, Lcom/dolby/dax/DsParams;

    const/16 v12, 0xb

    const/16 v13, 0x70

    const-string v14, "VirtualBassEnable"

    invoke-direct {v11, v14, v12, v13}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dolby/dax/DsParams;->VirtualBassEnable:Lcom/dolby/dax/DsParams;

    .line 101
    new-instance v12, Lcom/dolby/dax/DsParams;

    const/16 v13, 0xc

    const/16 v14, 0x71

    const-string v15, "StereoWideningAmount"

    invoke-direct {v12, v15, v13, v14}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    .line 108
    new-instance v13, Lcom/dolby/dax/DsParams;

    const/16 v14, 0xd

    const/16 v15, 0x72

    move-object/from16 v16, v12

    const-string v12, "ReverbReductionEnable"

    invoke-direct {v13, v12, v14, v15}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    .line 113
    new-instance v14, Lcom/dolby/dax/DsParams;

    const/16 v12, 0xe

    const/16 v15, 0x73

    move-object/from16 v17, v13

    const-string v13, "ReverbReductionAmount"

    invoke-direct {v14, v13, v12, v15}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    .line 118
    new-instance v15, Lcom/dolby/dax/DsParams;

    const/16 v12, 0xf

    const/16 v13, 0x74

    move-object/from16 v18, v14

    const-string v14, "DolbyVolumeLevelerAmount"

    invoke-direct {v15, v14, v12, v13}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    .line 17
    invoke-static {}, Lcom/dolby/dax/DsParams;->$values()[Lcom/dolby/dax/DsParams;

    move-result-object v12

    sput-object v12, Lcom/dolby/dax/DsParams;->$VALUES:[Lcom/dolby/dax/DsParams;

    const-string v19, "null"

    const-string v20, "vdhe"

    const-string v21, "vspe"

    const-string v22, "dvle"

    const-string v23, "ieid"

    const-string v24, "deon"

    const-string v25, "geon"

    const-string v26, "iea"

    const-string v27, "dea"

    const-string v28, "ded"

    const-string v29, "gebg"

    const-string v30, "beon"

    const-string v31, "vbon"

    const-string v32, "vssd"

    const-string v33, "rvse"

    const-string v34, "rvsa"

    const-string v35, "dvla"

    .line 177
    filled-new-array/range {v19 .. v35}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/dolby/dax/DsParams;->DAP_PARAM_NAMES:[Ljava/lang/String;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    .line 183
    filled-new-array/range {v0 .. v15}, [Lcom/dolby/dax/DsParams;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DsParams;->params:[Lcom/dolby/dax/DsParams;

    .line 276
    new-instance v0, Lcom/dolby/dax/DsParams$1;

    invoke-direct {v0}, Lcom/dolby/dax/DsParams$1;-><init>()V

    sput-object v0, Lcom/dolby/dax/DsParams;->kParamToLen:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dolby/dax/DsParams;->id_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/dax/DsParams;
    .locals 1

    .line 17
    const-class v0, Lcom/dolby/dax/DsParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dolby/dax/DsParams;

    return-object p0
.end method

.method public static values()[Lcom/dolby/dax/DsParams;
    .locals 1

    .line 17
    sget-object v0, Lcom/dolby/dax/DsParams;->$VALUES:[Lcom/dolby/dax/DsParams;

    invoke-virtual {v0}, [Lcom/dolby/dax/DsParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dolby/dax/DsParams;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/dolby/dax/DsParams;->id_:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget p0, p0, Lcom/dolby/dax/DsParams;->id_:I

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 v1, 0x75

    if-ge p0, v1, :cond_0

    .line 136
    sget-object v1, Lcom/dolby/dax/DsParams;->DAP_PARAM_NAMES:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "error"

    :goto_0
    return-object p0
.end method
