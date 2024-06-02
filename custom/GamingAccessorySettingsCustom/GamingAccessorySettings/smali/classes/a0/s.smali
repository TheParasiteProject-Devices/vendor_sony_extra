.class public final La0/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lx0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, La0/s$a;->i:La0/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh0/x;->c(Lh0/d2;Lu6/a;I)Lh0/f1;

    move-result-object v0

    sput-object v0, La0/s;->a:Lh0/f1;

    return-void
.end method
