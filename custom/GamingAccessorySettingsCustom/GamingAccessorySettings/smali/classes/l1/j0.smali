.class public final Ll1/j0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ll1/l0;Ls0/j;Lu6/p;Lh0/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l0;",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Ll1/m0;",
            "-",
            "Le2/a;",
            "+",
            "Ll1/u;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Ls0/j$a;->h:Ls0/j$a;

    :cond_0
    move-object v2, p1

    const p1, -0x457c7c0c

    .line 1
    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->n()Lh0/s;

    move-result-object p1

    invoke-interface {p3}, Lh0/g;->q()V

    .line 2
    invoke-static {p3, v2}, Ls0/g;->b(Lh0/g;Ls0/j;)Ls0/j;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {p3, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/b;

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {p3, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/i;

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {p3, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/r1;

    sget-object v5, Ln1/i;->Y:Ln1/i;

    .line 9
    sget-object v5, Ln1/i;->a0:Lu6/a;

    const v6, 0x7076b8d0

    .line 10
    invoke-interface {p3, v6}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->A()Lh0/d;

    move-result-object v6

    instance-of v6, v6, Lh0/d;

    if-eqz v6, :cond_6

    invoke-interface {p3}, Lh0/g;->J()V

    invoke-interface {p3}, Lh0/g;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ll1/j0$a;

    invoke-direct {v6, v5}, Ll1/j0$a;-><init>(Lu6/a;)V

    invoke-interface {p3, v6}, Lh0/g;->G(Lu6/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lh0/g;->N()V

    .line 11
    :goto_0
    iget-object v5, p0, Ll1/l0;->c:Lu6/p;

    .line 12
    invoke-static {p3, p0, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 13
    iget-object v5, p0, Ll1/l0;->d:Lu6/p;

    .line 14
    invoke-static {p3, p1, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    sget-object p1, Ln1/a;->d:Ln1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Ln1/a$a;->c:Lu6/p;

    .line 16
    invoke-static {p3, v0, p1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 17
    iget-object p1, p0, Ll1/l0;->e:Lu6/p;

    .line 18
    invoke-static {p3, p2, p1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 19
    sget-object p1, Ln1/a$a;->d:Lu6/p;

    .line 20
    invoke-static {p3, v1, p1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 21
    sget-object p1, Ln1/a$a;->f:Lu6/p;

    .line 22
    invoke-static {p3, v3, p1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 23
    sget-object p1, Ln1/a$a;->g:Lu6/p;

    .line 24
    invoke-static {p3, v4, p1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {p3}, Lh0/g;->r()V

    invoke-interface {p3}, Lh0/g;->q()V

    const p1, -0x243b094a

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ll1/j0$c;

    invoke-direct {p1, p0}, Ll1/j0$c;-><init>(Ll1/l0;)V

    invoke-static {p1, p3}, Ld/a;->e(Lu6/a;Lh0/g;)V

    :cond_2
    invoke-interface {p3}, Lh0/g;->q()V

    const/16 p1, 0x8

    invoke-static {p0, p3, p1}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object p1

    sget-object v0, Lk6/l;->a:Lk6/l;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Lh0/g;->l(I)V

    invoke-interface {p3, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Ll1/j0$d;

    invoke-direct {v3, p1}, Ll1/j0$d;-><init>(Lh0/j2;)V

    invoke-interface {p3, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Lh0/g;->q()V

    check-cast v3, Lu6/l;

    invoke-static {v0, v3, p3}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p3, Ll1/j0$e;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll1/j0$e;-><init>(Ll1/l0;Ls0/j;Lu6/p;II)V

    invoke-interface {p1, p3}, Lh0/v1;->a(Lu6/p;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ls0/j;Lu6/p;Lh0/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Ll1/m0;",
            "-",
            "Le2/a;",
            "+",
            "Ll1/u;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    :cond_8
    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget v2, Lh0/g;->a:I

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    new-instance v0, Ll1/l0;

    .line 1
    sget-object v2, Ll1/x;->a:Ll1/x;

    invoke-direct {v0, v2}, Ll1/l0;-><init>(Ll1/n0;)V

    .line 2
    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v0, Ll1/l0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ll1/j0;->a(Ll1/l0;Ls0/j;Lu6/p;Lh0/g;II)V

    :goto_5
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ll1/j0$b;

    invoke-direct {v0, p0, p1, p3, p4}, Ll1/j0$b;-><init>(Ls0/j;Lu6/p;II)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void
.end method
