.class public final enum Le1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Le1/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLUETOOTH"
    .end annotation
.end field

.field public static final enum SPEAKER:Le1/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPEAKER"
    .end annotation
.end field

.field public static final enum WIRED:Le1/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIRED"
    .end annotation
.end field

.field public static final synthetic c:[Le1/g;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Le1/g;

    const-string v1, "bluetooth"

    const/4 v2, 0x0

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v2, v3, v1}, Le1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le1/g;->BLUETOOTH:Le1/g;

    new-instance v1, Le1/g;

    const-string v3, "wired"

    const/4 v4, 0x1

    const-string v5, "WIRED"

    invoke-direct {v1, v4, v5, v3}, Le1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Le1/g;->WIRED:Le1/g;

    new-instance v3, Le1/g;

    const-string v5, "speaker"

    const/4 v6, 0x2

    const-string v7, "SPEAKER"

    invoke-direct {v3, v6, v7, v5}, Le1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Le1/g;->SPEAKER:Le1/g;

    const/4 v5, 0x3

    new-array v5, v5, [Le1/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le1/g;->c:[Le1/g;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le1/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/g;
    .locals 1

    const-class v0, Le1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/g;

    return-object p0
.end method

.method public static values()[Le1/g;
    .locals 1

    sget-object v0, Le1/g;->c:[Le1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/g;->b:Ljava/lang/String;

    return-object p0
.end method
