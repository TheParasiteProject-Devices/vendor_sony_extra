.class public final Lf0/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/r;

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

.field public static final d:Lo/r0;
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
    .locals 6

    new-instance v0, Lo/n;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/n;-><init>(FFFF)V

    sput-object v0, Lf0/w;->a:Lo/r;

    new-instance v1, Lo/r0;

    sget-object v2, Lo/s;->a:Lo/r;

    sget-object v2, Lo/s;->a:Lo/r;

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v1, Lf0/w;->b:Lo/r0;

    new-instance v1, Lo/r0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0, v5}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v1, Lf0/w;->c:Lo/r0;

    new-instance v1, Lo/r0;

    invoke-direct {v1, v3, v4, v0, v5}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v1, Lf0/w;->d:Lo/r0;

    return-void
.end method
