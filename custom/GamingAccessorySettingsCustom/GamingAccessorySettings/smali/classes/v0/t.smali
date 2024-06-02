.class public final Lv0/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lv0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/t$a;->i:Lv0/t$a;

    invoke-static {v0}, Ll2/d;->Z(Lu6/a;)Lm1/e;

    move-result-object v0

    sput-object v0, Lv0/t;->a:Lm1/e;

    return-void
.end method

.method public static final a(Ls0/j;Lu6/l;)Ls0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/l<",
            "-",
            "Lv0/r;",
            "Lk6/l;",
            ">;)",
            "Ls0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/u;

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v0, p1, v1}, Lv0/u;-><init>(Lu6/l;Lu6/l;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv0/k;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv0/k;->t:Ln1/r;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lv0/k;->r:Lv0/r;

    .line 3
    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lv0/r;->m(Z)V

    sget-object v0, Lv0/v;->b:Lv0/v$a;

    .line 4
    sget-object v0, Lv0/v;->c:Lv0/v;

    .line 5
    invoke-interface {v2, v0}, Lv0/r;->b(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->j(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->l(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->e(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->i(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->o(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->r(Lv0/v;)V

    invoke-interface {v2, v0}, Lv0/r;->p(Lv0/v;)V

    .line 6
    iget-object v0, v1, Ln1/r;->l:Ln1/i;

    .line 7
    iget-object v0, v0, Ln1/i;->n:Ln1/b0;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lv0/k;->x:Lv0/k$b;

    .line 9
    sget-object v1, Lv0/k;->x:Lv0/k$b;

    sget-object v1, Lv0/k$a;->i:Lv0/k$a;

    .line 10
    new-instance v2, Lv0/t$b;

    invoke-direct {v2, p0}, Lv0/t$b;-><init>(Lv0/k;)V

    invoke-virtual {v0, p0, v1, v2}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lv0/k;->r:Lv0/r;

    const-string v1, "properties"

    .line 12
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lv0/r;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ll3/p1;->a(Lv0/k;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ll3/p1;->d(Lv0/k;)V

    :goto_0
    return-void
.end method
