.class public final La0/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/o;

.field public static b:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
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

    sget-object v0, La0/o$a;->i:La0/o$a;

    const v1, -0x2e02d752

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, La0/o;->b:Lu6/q;

    return-void
.end method
