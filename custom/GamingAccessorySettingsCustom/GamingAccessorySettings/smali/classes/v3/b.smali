.class public final Lv3/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lv3/b;

.field public static b:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lu3/e;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lv3/b$a;->i:Lv3/b$a;

    const v1, -0x3abe099c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Lv3/b;->b:Lu6/q;

    return-void
.end method
