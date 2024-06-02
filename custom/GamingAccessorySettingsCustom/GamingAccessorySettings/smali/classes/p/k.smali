.class public final Lp/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Lu6/l;Lh0/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/l<",
            "-",
            "Lz0/e;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x3799f46e

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lc0/a;->a(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    :goto_4
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lp/k$a;

    invoke-direct {v0, p0, p1, p3}, Lp/k$a;-><init>(Ls0/j;Lu6/l;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method
