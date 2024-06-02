.class public final Lo5/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo5/h;

.field public static final b:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lo5/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Ld/a;->z(FFLjava/lang/Object;I)Lo/e0;

    move-result-object v0

    sput-object v0, Lo5/h;->b:Lo/f;

    sget-object v0, Lo5/h$a;->i:Lo5/h$a;

    sput-object v0, Lo5/h;->c:Lu6/l;

    return-void
.end method
