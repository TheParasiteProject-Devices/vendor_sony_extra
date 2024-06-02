.class public final Lt/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e0<",
            "Le2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Le2/g;->b:Le2/g$a;

    sget-object v0, Lo/e1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, Lc5/a;->b(II)J

    move-result-wide v1

    .line 2
    new-instance v3, Le2/g;

    invoke-direct {v3, v1, v2}, Le2/g;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    .line 3
    invoke-static {v1, v2, v3, v0}, Ld/a;->z(FFLjava/lang/Object;I)Lo/e0;

    move-result-object v0

    sput-object v0, Lt/o;->a:Lo/e0;

    return-void
.end method
