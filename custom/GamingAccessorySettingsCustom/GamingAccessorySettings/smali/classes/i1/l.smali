.class public final enum Li1/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Li1/l;

.field public static final enum i:Li1/l;

.field public static final enum j:Li1/l;

.field public static final synthetic k:[Li1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li1/l;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/l;->h:Li1/l;

    new-instance v1, Li1/l;

    const-string v3, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li1/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/l;->i:Li1/l;

    new-instance v3, Li1/l;

    const-string v5, "Final"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li1/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1/l;->j:Li1/l;

    const/4 v5, 0x3

    new-array v5, v5, [Li1/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li1/l;->k:[Li1/l;

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

.method public static valueOf(Ljava/lang/String;)Li1/l;
    .locals 1

    const-class v0, Li1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/l;

    return-object p0
.end method

.method public static values()[Li1/l;
    .locals 1

    sget-object v0, Li1/l;->k:[Li1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/l;

    return-object v0
.end method
