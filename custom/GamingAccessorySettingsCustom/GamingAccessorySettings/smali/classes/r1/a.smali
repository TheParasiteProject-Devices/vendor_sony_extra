.class public final enum Lr1/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lr1/a;

.field public static final enum i:Lr1/a;

.field public static final enum j:Lr1/a;

.field public static final synthetic k:[Lr1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr1/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/a;->h:Lr1/a;

    new-instance v1, Lr1/a;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/a;->i:Lr1/a;

    new-instance v3, Lr1/a;

    const-string v5, "Indeterminate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1/a;->j:Lr1/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lr1/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr1/a;->k:[Lr1/a;

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

.method public static valueOf(Ljava/lang/String;)Lr1/a;
    .locals 1

    const-class v0, Lr1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/a;

    return-object p0
.end method

.method public static values()[Lr1/a;
    .locals 1

    sget-object v0, Lr1/a;->k:[Lr1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/a;

    return-object v0
.end method
