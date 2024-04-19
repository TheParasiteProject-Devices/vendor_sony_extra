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
.method private static synthetic $values()[Lcom/dolby/dax/DsTuning;
    .locals 6

    .line 16
    sget-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    sget-object v1, Lcom/dolby/dax/DsTuning;->hdmi:Lcom/dolby/dax/DsTuning;

    sget-object v2, Lcom/dolby/dax/DsTuning;->miracast:Lcom/dolby/dax/DsTuning;

    sget-object v3, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    sget-object v4, Lcom/dolby/dax/DsTuning;->bluetooth:Lcom/dolby/dax/DsTuning;

    sget-object v5, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    filled-new-array/range {v0 .. v5}, [Lcom/dolby/dax/DsTuning;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 18
    new-instance v0, Lcom/dolby/dax/DsTuning;

    const-string v1, "internal_speaker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    .line 19
    new-instance v1, Lcom/dolby/dax/DsTuning;

    const-string v3, "hdmi"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dolby/dax/DsTuning;->hdmi:Lcom/dolby/dax/DsTuning;

    .line 20
    new-instance v3, Lcom/dolby/dax/DsTuning;

    const-string v5, "miracast"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dolby/dax/DsTuning;->miracast:Lcom/dolby/dax/DsTuning;

    .line 21
    new-instance v5, Lcom/dolby/dax/DsTuning;

    const-string v7, "headphone"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    .line 22
    new-instance v7, Lcom/dolby/dax/DsTuning;

    const-string v9, "bluetooth"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dolby/dax/DsTuning;->bluetooth:Lcom/dolby/dax/DsTuning;

    .line 23
    new-instance v9, Lcom/dolby/dax/DsTuning;

    const-string v11, "usb"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/dolby/dax/DsTuning;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dolby/dax/DsTuning;->usb:Lcom/dolby/dax/DsTuning;

    .line 16
    invoke-static {}, Lcom/dolby/dax/DsTuning;->$values()[Lcom/dolby/dax/DsTuning;

    move-result-object v11

    sput-object v11, Lcom/dolby/dax/DsTuning;->$VALUES:[Lcom/dolby/dax/DsTuning;

    const-string v13, "internal_speaker"

    const-string v14, "hdmi"

    const-string v15, "miracast"

    const-string v16, "headphone"

    const-string v17, "bluetooth"

    const-string v18, "usb"

    const-string v19, "other"

    .line 30
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/dolby/dax/DsTuning;->PORT_NAMES:[Ljava/lang/String;

    const/4 v11, 0x6

    new-array v11, v11, [I

    .line 44
    invoke-virtual {v0}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    aput v0, v11, v2

    .line 45
    invoke-virtual {v1}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    aput v0, v11, v4

    .line 46
    invoke-virtual {v3}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    aput v0, v11, v6

    .line 47
    invoke-virtual {v5}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    aput v0, v11, v8

    .line 48
    invoke-virtual {v7}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    aput v0, v11, v10

    .line 49
    invoke-virtual {v9}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v0

    aput v0, v11, v12

    sput-object v11, Lcom/dolby/dax/DsTuning;->PORT_IDS:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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

    .line 16
    const-class v0, Lcom/dolby/dax/DsTuning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dolby/dax/DsTuning;

    return-object p0
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
    .locals 0

    .line 26
    iget p0, p0, Lcom/dolby/dax/DsTuning;->id_:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/dolby/dax/DsTuning;->PORT_NAMES:[Ljava/lang/String;

    iget p0, p0, Lcom/dolby/dax/DsTuning;->id_:I

    aget-object p0, v0, p0

    return-object p0
.end method
