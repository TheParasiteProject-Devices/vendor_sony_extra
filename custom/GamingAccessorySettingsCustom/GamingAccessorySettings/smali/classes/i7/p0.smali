.class public final enum Li7/p0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Li7/p0;

.field public static final enum i:Li7/p0;

.field public static final enum j:Li7/p0;

.field public static final synthetic k:[Li7/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/p0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/p0;->h:Li7/p0;

    new-instance v1, Li7/p0;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li7/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/p0;->i:Li7/p0;

    new-instance v3, Li7/p0;

    const-string v5, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li7/p0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7/p0;->j:Li7/p0;

    const/4 v5, 0x3

    new-array v5, v5, [Li7/p0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li7/p0;->k:[Li7/p0;

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

.method public static valueOf(Ljava/lang/String;)Li7/p0;
    .locals 1

    const-class v0, Li7/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/p0;

    return-object p0
.end method

.method public static values()[Li7/p0;
    .locals 1

    sget-object v0, Li7/p0;->k:[Li7/p0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/p0;

    return-object v0
.end method
