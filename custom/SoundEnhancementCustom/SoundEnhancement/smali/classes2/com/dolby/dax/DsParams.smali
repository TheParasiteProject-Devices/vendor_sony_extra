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

.field public static final EFFECT_PARAM_CPDP_VALUES:I = 0x5

.field public static final EFFECT_PARAM_EFFECT_ENABLE:I = 0x0

.field public static final EFFECT_PARAM_MONO_SPEAKER:I = 0xd000000

.field public static final EFFECT_PARAM_PROFILE:I = 0xa000000

.field public static final EFFECT_PARAM_PROFILE_NAME:I = 0x6

.field public static final EFFECT_PARAM_PROFILE_NUM:I = 0x3000000

.field public static final EFFECT_PARAM_PROFILE_PARAMETER:I = 0x1000000

.field public static final EFFECT_PARAM_PROFILE_PORT_PARAMETER:I = 0x2000000

.field public static final EFFECT_PARAM_PROFILE_SETTINGS_MODIFIED:I = 0xb000000

.field public static final EFFECT_PARAM_RESET_PROFILE_SETTINGS:I = 0xc000000

.field public static final EFFECT_PARAM_SELECTED_TUNING:I = 0x4

.field public static final EFFECT_PARAM_TUNING:I = 0x1

.field public static final EFFECT_PARAM_TUNING_LEN:I = 0x2

.field public static final EFFECT_PARAM_TUNING_VERSION:I = 0x7

.field public static final EFFECT_PARAM_VERSION:I = 0x3

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
.method static constructor <clinit>()V
    .locals 49

    .line 27
    new-instance v15, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x0

    const/16 v1, 0x65

    const-string v2, "DolbyHeadphoneVirtualizerControl"

    invoke-direct {v15, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/dolby/dax/DsParams;->DolbyHeadphoneVirtualizerControl:Lcom/dolby/dax/DsParams;

    .line 35
    new-instance v14, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x1

    const/16 v1, 0x66

    const-string v2, "DolbyVirtualSpeakerVirtualizerControl"

    invoke-direct {v14, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dolby/dax/DsParams;->DolbyVirtualSpeakerVirtualizerControl:Lcom/dolby/dax/DsParams;

    .line 42
    new-instance v13, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x2

    const/16 v1, 0x67

    const-string v2, "DolbyVolumeLevelerEnable"

    invoke-direct {v13, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerEnable:Lcom/dolby/dax/DsParams;

    .line 48
    new-instance v12, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x3

    const/16 v1, 0x68

    const-string v2, "IntelligentEqualizerPreset"

    invoke-direct {v12, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    .line 55
    new-instance v11, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x4

    const/16 v1, 0x69

    const-string v2, "DialogEnhancementEnable"

    invoke-direct {v11, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dolby/dax/DsParams;->DialogEnhancementEnable:Lcom/dolby/dax/DsParams;

    .line 62
    new-instance v10, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x5

    const/16 v1, 0x6a

    const-string v2, "GraphicEqualizerEnable"

    invoke-direct {v10, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/dolby/dax/DsParams;->GraphicEqualizerEnable:Lcom/dolby/dax/DsParams;

    .line 67
    new-instance v9, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x6

    const/16 v1, 0x6b

    const-string v2, "IntelligentEqualizerAmount"

    invoke-direct {v9, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dolby/dax/DsParams;->IntelligentEqualizerAmount:Lcom/dolby/dax/DsParams;

    .line 72
    new-instance v8, Lcom/dolby/dax/DsParams;

    const/4 v0, 0x7

    const/16 v1, 0x6c

    const-string v2, "DialogEnhancementAmount"

    invoke-direct {v8, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    .line 77
    new-instance v7, Lcom/dolby/dax/DsParams;

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const-string v2, "DialogEnhancementDucking"

    invoke-direct {v7, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dolby/dax/DsParams;->DialogEnhancementDucking:Lcom/dolby/dax/DsParams;

    .line 82
    new-instance v6, Lcom/dolby/dax/DsParams;

    const/16 v0, 0x9

    const/16 v1, 0x6e

    const-string v2, "GraphicEqualizerBandGains"

    invoke-direct {v6, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    .line 89
    new-instance v5, Lcom/dolby/dax/DsParams;

    const/16 v0, 0xa

    const/16 v1, 0x6f

    const-string v2, "BassEnable"

    invoke-direct {v5, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dolby/dax/DsParams;->BassEnable:Lcom/dolby/dax/DsParams;

    .line 96
    new-instance v4, Lcom/dolby/dax/DsParams;

    const/16 v0, 0xb

    const/16 v1, 0x70

    const-string v2, "VirtualBassEnable"

    invoke-direct {v4, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dolby/dax/DsParams;->VirtualBassEnable:Lcom/dolby/dax/DsParams;

    .line 101
    new-instance v3, Lcom/dolby/dax/DsParams;

    const/16 v0, 0xc

    const/16 v1, 0x71

    const-string v2, "StereoWideningAmount"

    invoke-direct {v3, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    .line 108
    new-instance v2, Lcom/dolby/dax/DsParams;

    const/16 v0, 0xd

    const/16 v1, 0x72

    move-object/from16 v16, v3

    const-string v3, "ReverbReductionEnable"

    invoke-direct {v2, v3, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    .line 113
    new-instance v3, Lcom/dolby/dax/DsParams;

    const/16 v0, 0xe

    const/16 v1, 0x73

    move-object/from16 v17, v2

    const-string v2, "ReverbReductionAmount"

    invoke-direct {v3, v2, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dolby/dax/DsParams;->ReverbReductionAmount:Lcom/dolby/dax/DsParams;

    .line 118
    new-instance v2, Lcom/dolby/dax/DsParams;

    const/16 v0, 0xf

    const/16 v1, 0x74

    move-object/from16 v18, v3

    const-string v3, "DolbyVolumeLevelerAmount"

    invoke-direct {v2, v3, v0, v1}, Lcom/dolby/dax/DsParams;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dolby/dax/DsParams;->DolbyVolumeLevelerAmount:Lcom/dolby/dax/DsParams;

    .line 17
    move-object v0, v15

    move-object v1, v14

    move-object/from16 v19, v2

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v20, v4

    move-object v4, v11

    move-object/from16 v21, v5

    move-object v5, v10

    move-object/from16 v22, v6

    move-object v6, v9

    move-object/from16 v23, v7

    move-object v7, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v26, v10

    move-object/from16 v10, v21

    move-object/from16 v27, v11

    move-object/from16 v11, v20

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v17

    move-object/from16 v30, v14

    move-object/from16 v14, v18

    move-object/from16 v31, v15

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v15}, [Lcom/dolby/dax/DsParams;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DsParams;->$VALUES:[Lcom/dolby/dax/DsParams;

    .line 177
    const-string v32, "null"

    const-string v33, "vdhe"

    const-string v34, "vspe"

    const-string v35, "dvle"

    const-string v36, "ieid"

    const-string v37, "deon"

    const-string v38, "geon"

    const-string v39, "iea"

    const-string v40, "dea"

    const-string v41, "ded"

    const-string v42, "gebg"

    const-string v43, "beon"

    const-string v44, "vbon"

    const-string v45, "vssd"

    const-string v46, "rvse"

    const-string v47, "rvsa"

    const-string v48, "dvla"

    filled-new-array/range {v32 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DsParams;->DAP_PARAM_NAMES:[Ljava/lang/String;

    .line 183
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move-object/from16 v3, v28

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    filled-new-array/range {v0 .. v15}, [Lcom/dolby/dax/DsParams;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DsParams;->params:[Lcom/dolby/dax/DsParams;

    .line 268
    new-instance v0, Lcom/dolby/dax/DsParams$1;

    invoke-direct {v0}, Lcom/dolby/dax/DsParams$1;-><init>()V

    sput-object v0, Lcom/dolby/dax/DsParams;->kParamToLen:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
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

.method public static FromInt(I)Lcom/dolby/dax/DsParams;
    .locals 2
    .param p0, "i"    # I

    .line 150
    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/16 v0, 0x75

    if-ge p0, v0, :cond_0

    .line 151
    sget-object v0, Lcom/dolby/dax/DsParams;->params:[Lcom/dolby/dax/DsParams;

    add-int/lit8 v1, p0, -0x64

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .local v0, "item":Lcom/dolby/dax/DsParams;
    goto :goto_0

    .line 153
    .end local v0    # "item":Lcom/dolby/dax/DsParams;
    :cond_0
    const/4 v0, 0x0

    .line 155
    .restart local v0    # "item":Lcom/dolby/dax/DsParams;
    :goto_0
    return-object v0
.end method

.method public static FromString(Ljava/lang/String;)Lcom/dolby/dax/DsParams;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "item":Lcom/dolby/dax/DsParams;
    const/4 v1, 0x0

    .line 164
    .local v1, "isFound":Z
    if-eqz p0, :cond_1

    .line 165
    const/16 v2, 0x64

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x74

    if-ge v2, v3, :cond_1

    .line 166
    sget-object v3, Lcom/dolby/dax/DsParams;->DAP_PARAM_NAMES:[Ljava/lang/String;

    add-int/lit8 v4, v2, -0x64

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    sget-object v3, Lcom/dolby/dax/DsParams;->params:[Lcom/dolby/dax/DsParams;

    add-int/lit8 v4, v2, -0x64

    aget-object v0, v3, v4

    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/dax/DsParams;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lcom/dolby/dax/DsParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dolby/dax/DsParams;

    return-object v0
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
    .locals 1

    .line 127
    iget v0, p0, Lcom/dolby/dax/DsParams;->id_:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    iget v0, p0, Lcom/dolby/dax/DsParams;->id_:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v2, 0x75

    if-ge v0, v2, :cond_0

    .line 136
    sget-object v2, Lcom/dolby/dax/DsParams;->DAP_PARAM_NAMES:[Ljava/lang/String;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    .local v0, "name":Ljava/lang/String;
    goto :goto_0

    .line 138
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const-string v0, "error"

    .line 140
    .restart local v0    # "name":Ljava/lang/String;
    :goto_0
    return-object v0
.end method
