.class public final enum Lh7/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh7/e;

.field public static final enum i:Lh7/e;

.field public static final enum j:Lh7/e;

.field public static final synthetic k:[Lh7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh7/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/e;->h:Lh7/e;

    new-instance v1, Lh7/e;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh7/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh7/e;->i:Lh7/e;

    new-instance v3, Lh7/e;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh7/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh7/e;->j:Lh7/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lh7/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh7/e;->k:[Lh7/e;

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

.method public static valueOf(Ljava/lang/String;)Lh7/e;
    .locals 1

    const-class v0, Lh7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method

.method public static values()[Lh7/e;
    .locals 1

    sget-object v0, Lh7/e;->k:[Lh7/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/e;

    return-object v0
.end method
