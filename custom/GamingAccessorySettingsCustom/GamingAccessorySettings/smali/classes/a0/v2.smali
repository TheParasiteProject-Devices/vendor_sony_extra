.class public final La0/v2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/v2;

.field public static final b:Lo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/v2;

    invoke-direct {v0}, La0/v2;-><init>()V

    sput-object v0, La0/v2;->a:La0/v2;

    new-instance v0, Lo/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v1, v2, v3}, Lo/e0;-><init>(FFLjava/lang/Object;I)V

    sput-object v0, La0/v2;->b:Lo/e0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, La0/v2;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
