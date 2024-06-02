.class public final Lv3/i;
.super Lu3/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/x<",
        "Lv3/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/x$b;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu3/n;
    .locals 4

    .line 1
    new-instance v0, Lv3/i$a;

    sget-object v1, Lv3/c;->a:Lv3/c;

    .line 2
    sget-object v1, Lv3/c;->b:Lu6/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, p0, v3, v1, v2}, Lv3/i$a;-><init>(Lv3/i;Lg2/j;Lu6/q;I)V

    return-object v0
.end method

.method public d(Ljava/util/List;Lu3/u;Lu3/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;",
            "Lu3/u;",
            "Lu3/x$a;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/e;

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu3/z;->e(Lu3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lu3/e;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu3/z;->d(Lu3/e;Z)V

    return-void
.end method
