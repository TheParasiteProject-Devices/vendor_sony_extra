.class public final Ll1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll1/e;

.field public static b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
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

    sget-object v0, Ll1/e$a;->i:Ll1/e$a;

    const v1, -0x67cddd26

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Ll1/e;->b:Lu6/p;

    return-void
.end method
