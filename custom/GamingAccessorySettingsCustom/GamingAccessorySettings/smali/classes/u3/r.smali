.class public Lu3/r;
.super Lu3/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/x<",
        "Lu3/p;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/x$b;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lu3/y;


# direct methods
.method public constructor <init>(Lu3/y;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu3/x;-><init>()V

    iput-object p1, p0, Lu3/r;->c:Lu3/y;

    return-void
.end method


# virtual methods
.method public a()Lu3/n;
    .locals 1

    .line 1
    new-instance v0, Lu3/p;

    invoke-direct {v0, p0}, Lu3/p;-><init>(Lu3/x;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Lu3/u;Lu3/x$a;)V
    .locals 6
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

    const-string v0, "entries"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 1
    iget-object v1, v0, Lu3/e;->i:Lu3/n;

    .line 2
    check-cast v1, Lu3/p;

    .line 3
    iget-object v0, v0, Lu3/e;->j:Landroid/os/Bundle;

    .line 4
    iget v2, v1, Lu3/p;->r:I

    .line 5
    iget-object v3, v1, Lu3/p;->t:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    .line 6
    iget p0, v1, Lu3/n;->n:I

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    const-string p0, "the root navigation"

    :goto_3
    const-string p1, "no start destination defined via app:startDestination for "

    .line 8
    invoke-static {p1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3, v4}, Lu3/p;->x(Ljava/lang/String;Z)Lu3/n;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, v4}, Lu3/p;->v(IZ)Lu3/n;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    .line 9
    iget-object p0, v1, Lu3/p;->s:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, v1, Lu3/p;->t:Ljava/lang/String;

    if-nez p0, :cond_5

    iget p0, v1, Lu3/p;->r:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    iput-object p0, v1, Lu3/p;->s:Ljava/lang/String;

    :cond_6
    iget-object p0, v1, Lu3/p;->s:Ljava/lang/String;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string p3, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, p3}, Landroidx/activity/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Lu3/r;->c:Lu3/y;

    .line 11
    iget-object v3, v2, Lu3/n;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v1

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object v3

    invoke-virtual {v2, v0}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lu3/z;->a(Lu3/n;Landroid/os/Bundle;)Lu3/e;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lu3/x;->d(Ljava/util/List;Lu3/u;Lu3/x$a;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
