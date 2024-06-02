.class public final enum Lh0/k1$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/k1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh0/k1$c;

.field public static final enum i:Lh0/k1$c;

.field public static final enum j:Lh0/k1$c;

.field public static final enum k:Lh0/k1$c;

.field public static final enum l:Lh0/k1$c;

.field public static final enum m:Lh0/k1$c;

.field public static final synthetic n:[Lh0/k1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lh0/k1$c;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/k1$c;->h:Lh0/k1$c;

    new-instance v1, Lh0/k1$c;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/k1$c;->i:Lh0/k1$c;

    new-instance v3, Lh0/k1$c;

    const-string v5, "Inactive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh0/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh0/k1$c;->j:Lh0/k1$c;

    new-instance v5, Lh0/k1$c;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh0/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh0/k1$c;->k:Lh0/k1$c;

    new-instance v7, Lh0/k1$c;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh0/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh0/k1$c;->l:Lh0/k1$c;

    new-instance v9, Lh0/k1$c;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh0/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh0/k1$c;->m:Lh0/k1$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lh0/k1$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lh0/k1$c;->n:[Lh0/k1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/k1$c;
    .locals 1

    const-class v0, Lh0/k1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/k1$c;

    return-object p0
.end method

.method public static values()[Lh0/k1$c;
    .locals 1

    sget-object v0, Lh0/k1$c;->n:[Lh0/k1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/k1$c;

    return-object v0
.end method
