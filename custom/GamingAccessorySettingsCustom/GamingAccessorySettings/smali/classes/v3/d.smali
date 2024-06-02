.class public final Lv3/d;
.super Lu3/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/x<",
        "Lv3/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/x$b;
    value = "composable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu3/n;
    .locals 2

    .line 1
    new-instance v0, Lv3/d$a;

    sget-object v1, Lv3/b;->a:Lv3/b;

    .line 2
    sget-object v1, Lv3/b;->b:Lu6/q;

    .line 3
    invoke-direct {v0, p0, v1}, Lv3/d$a;-><init>(Lv3/d;Lu6/q;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Lu3/u;Lu3/x$a;)V
    .locals 3
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

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/e;

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object p3

    const-string v0, "backStackEntry"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lu3/z;->e:Li7/u0;

    invoke-interface {v0}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    if-eqz v0, :cond_0

    iget-object v1, p3, Lu3/z;->c:Li7/i0;

    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Ll6/y;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p3, Lu3/z;->c:Li7/i0;

    invoke-interface {v0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p2}, Ll6/y;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lu3/z;->e(Lu3/e;)V

    goto :goto_0

    :cond_1
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
