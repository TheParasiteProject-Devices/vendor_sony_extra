.class public final enum Lcom/dolby/dax/DsTuning;
.super Ljava/lang/Enum;
.source "DsTuning.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dolby/dax/DsTuning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dolby/dax/DsTuning;

.field public static final PORT_IDS:[I

.field public static final PORT_NAMES:[Ljava/lang/String;

.field public static final enum bluetooth:Lcom/dolby/dax/DsTuning;

.field public static final enum hdmi:Lcom/dolby/dax/DsTuning;

.field public static final enum headphone:Lcom/dolby/dax/DsTuning;

.field public static final enum internal_speaker:Lcom/dolby/dax/DsTuning;

.field public static final enum miracast:Lcom/dolby/dax/DsTuning;

.field public static final enum usb:Lcom/dolby/dax/DsTuning;


# instance fields
.field private id_:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 18
    new-instance v6, Lcom/dolby/dax/DsTuning;

    const-string v0, "internal_speaker"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    .line 19
    new-instance v8, Lcom/dolby/dax/DsTuning;

    const-string v0, "hdmi"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dolby/dax/DsTuning;->hdmi:Lcom/dolby/dax/DsTuning;

    .line 20
    new-instance v10, Lcom/dolby/dax/DsTuning;

    const-string v0, "miracast"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v11}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/dolby/dax/DsTuning;->miracast:Lcom/dolby/dax/DsTuning;

    .line 21
    new-instance v12, Lcom/dolby/dax/DsTuning;

    const-string v0, "headphone"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13, v13}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    .line 22
    new-instance v14, Lcom/dolby/dax/DsTuning;

    const-string v0, "bluetooth"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15, v15}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dolby/dax/DsTuning;->bluetooth:Lcom/dolby/dax/DsTuning;

    .line 23
    new-instance v5, Lcom/dolby/dax/DsTuning;

    const-string v0, "usb"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    .line 16
    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move/from16 v16, v4

    move-object v4, v14

    move-object/from16 v17, v5

    filled-new-array/range {v0 .. v5}, [Lcom/dolby/dax/DsTuning;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DsTuning;->$VALUES:[Lcom/dolby/dax/DsTuning;

    .line 30
    const-string v18, "internal_speaker"

    const-string v19, "hdmi"

    const-string v20, "miracast"

    const-string v21, "headphone"

    const-string v22, "bluetooth"

    const-string v23, "usb"

    const-string v24, "other"

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dolby/dax/DsTuning;->PORT_NAMES:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 44
    invoke-virtual {v6}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    aput v1, v0, v7

    .line 45
    invoke-virtual {v8}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    aput v1, v0, v9

    .line 46
    invoke-virtual {v10}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    aput v1, v0, v11

    .line 47
    invoke-virtual {v12}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    aput v1, v0, v13

    .line 48
    invoke-virtual {v14}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    aput v1, v0, v15

    .line 49
    invoke-virtual/range {v17 .. v17}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v1

    aput v1, v0, v16

    sput-object v0, Lcom/dolby/dax/DsTuning;->PORT_IDS:[I

    .line 43
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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dolby/dax/DsTuning;->id_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dolby/dax/DsTuning;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16
    const-class v0, Lcom/dolby/dax/DsTuning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dolby/dax/DsTuning;

    return-object v0
.end method

.method public static values()[Lcom/dolby/dax/DsTuning;
    .locals 1

    .line 16
    sget-object v0, Lcom/dolby/dax/DsTuning;->$VALUES:[Lcom/dolby/dax/DsTuning;

    invoke-virtual {v0}, [Lcom/dolby/dax/DsTuning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dolby/dax/DsTuning;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/dolby/dax/DsTuning;->id_:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lcom/dolby/dax/DsTuning;->PORT_NAMES:[Ljava/lang/String;

    iget v1, p0, Lcom/dolby/dax/DsTuning;->id_:I

    aget-object v0, v0, v1

    .line 58
    .local v0, "name":Ljava/lang/String;
    return-object v0
.end method
