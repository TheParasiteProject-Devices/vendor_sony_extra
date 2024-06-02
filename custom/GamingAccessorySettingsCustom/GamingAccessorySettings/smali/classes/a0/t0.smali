.class public final enum La0/t0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:La0/t0;

.field public static final enum i:La0/t0;

.field public static final synthetic j:[La0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La0/t0;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/t0;->h:La0/t0;

    new-instance v1, La0/t0;

    const-string v3, "Open"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La0/t0;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/t0;->i:La0/t0;

    const/4 v3, 0x2

    new-array v3, v3, [La0/t0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La0/t0;->j:[La0/t0;

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

.method public static valueOf(Ljava/lang/String;)La0/t0;
    .locals 1

    const-class v0, La0/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/t0;

    return-object p0
.end method

.method public static values()[La0/t0;
    .locals 1

    sget-object v0, La0/t0;->j:[La0/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/t0;

    return-object v0
.end method
