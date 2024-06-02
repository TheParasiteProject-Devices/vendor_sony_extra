.class public final La0/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r0<",
            "Le2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r0<",
            "Le2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r0<",
            "Le2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/r0;

    sget-object v1, Lo/s;->a:Lo/r;

    sget-object v1, Lo/s;->a:Lo/r;

    const/16 v2, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v0, La0/u0;->a:Lo/r0;

    new-instance v0, Lo/r0;

    new-instance v1, Lo/n;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7, v8}, Lo/n;-><init>(FFFF)V

    const/16 v9, 0x96

    invoke-direct {v0, v9, v3, v1, v4}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v0, La0/u0;->b:Lo/r0;

    new-instance v0, Lo/r0;

    new-instance v1, Lo/n;

    invoke-direct {v1, v5, v6, v7, v8}, Lo/n;-><init>(FFFF)V

    invoke-direct {v0, v2, v3, v1, v4}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v0, La0/u0;->c:Lo/r0;

    return-void
.end method
