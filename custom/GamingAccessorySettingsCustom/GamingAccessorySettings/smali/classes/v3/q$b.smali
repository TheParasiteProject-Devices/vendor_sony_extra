.class public final Lv3/q$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q;->b(Lu3/s;Lu3/p;Ls0/j;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/s;


# direct methods
.method public constructor <init>(Lu3/s;)V
    .locals 0

    iput-object p1, p0, Lv3/q$b;->i:Lu3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/q$b;->i:Lu3/s;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lu3/h;->u:Z

    invoke-virtual {p1}, Lu3/h;->t()V

    .line 3
    iget-object p0, p0, Lv3/q$b;->i:Lu3/s;

    new-instance p1, Lv3/r;

    invoke-direct {p1, p0}, Lv3/r;-><init>(Lu3/s;)V

    return-object p1
.end method
