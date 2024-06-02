.class public final Lg2/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg2/h;

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

    sget-object v0, Lg2/h$a;->i:Lg2/h$a;

    const v1, 0xc869e20

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Lg2/h;->b:Lu6/p;

    return-void
.end method
