.class public final Lg2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/a;Lg2/j;Lu6/p;Lh0/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lg2/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v10}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Lh0/g;->i()V

    move-object v2, v1

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-interface {v10}, Lh0/g;->P()V

    and-int/lit8 v2, v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v10}, Lh0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Lh0/g;->i()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_d

    new-instance v1, Lg2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v3, v3, v2}, Lg2/j;-><init>(ZZII)V

    :goto_8
    and-int/lit8 v0, v0, -0x71

    :cond_d
    move-object v11, v1

    invoke-interface {v10}, Lh0/g;->w()V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 2
    invoke-interface {v10, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v10, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Le2/b;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v10, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Le2/i;

    const v1, -0x457c7c0c

    .line 7
    invoke-interface {v10, v1}, Lh0/g;->l(I)V

    invoke-interface {v10}, Lh0/g;->n()Lh0/s;

    move-result-object v15

    invoke-interface {v10}, Lh0/g;->q()V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 8
    invoke-static {v8, v10, v0}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lg2/b$e;->i:Lg2/b$e;

    const/4 v6, 0x6

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    const v1, 0x1e7b2b64

    invoke-interface {v10, v1}, Lh0/g;->l(I)V

    invoke-interface {v10, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v5, Lg2/k;

    const-string v1, "dialogId"

    invoke-static {v6, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v12, v4

    move-object v4, v14

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lg2/k;-><init>(Lu6/a;Lg2/j;Landroid/view/View;Le2/i;Le2/b;Ljava/util/UUID;)V

    const v0, 0x1d1a4619

    new-instance v1, Lg2/b$d;

    invoke-direct {v1, v12}, Lg2/b$d;-><init>(Lh0/j2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const-string v1, "parentComposition"

    .line 9
    invoke-static {v15, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lg2/k;->k:Lg2/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh0/s;)V

    .line 11
    iget-object v3, v1, Lg2/i;->p:Lh0/w0;

    invoke-interface {v3, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    iput-boolean v2, v1, Lg2/i;->r:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->d()V

    .line 13
    invoke-interface {v10, v8}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_f
    invoke-interface {v10}, Lh0/g;->q()V

    check-cast v2, Lg2/k;

    new-instance v0, Lg2/b$a;

    invoke-direct {v0, v2}, Lg2/b$a;-><init>(Lg2/k;)V

    invoke-static {v2, v0, v10}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    new-instance v0, Lg2/b$b;

    invoke-direct {v0, v2, v7, v11, v14}, Lg2/b$b;-><init>(Lg2/k;Lu6/a;Lg2/j;Le2/i;)V

    invoke-static {v0, v10}, Ld/a;->e(Lu6/a;Lh0/g;)V

    move-object v2, v11

    :goto_9
    invoke-interface {v10}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lg2/b$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg2/b$c;-><init>(Lu6/a;Lg2/j;Lu6/p;II)V

    invoke-interface {v6, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Ls0/j;Lu6/p;Lh0/g;II)V
    .locals 8

    const v0, -0x4634f888

    .line 1
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

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    :cond_8
    sget-object v0, Lg2/e;->a:Lg2/e;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Lh0/g;->l(I)V

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {p2, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b;

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {p2, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/i;

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {p2, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/r1;

    sget-object v5, Ln1/a;->d:Ln1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_b

    invoke-interface {p2}, Lh0/g;->j()V

    invoke-interface {p2}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2, v5}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Lh0/g;->N()V

    :goto_5
    invoke-interface {p2}, Lh0/g;->v()V

    .line 10
    sget-object v5, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {p2, v0, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v0, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {p2, v2, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v0, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {p2, v3, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v0, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {p2, v4, v0, p2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lo0/b;

    invoke-virtual {v6, v0, p2, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->r()V

    invoke-interface {p2}, Lh0/g;->q()V

    :goto_6
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lg2/f;

    invoke-direct {v0, p0, p1, p3, p4}, Lg2/f;-><init>(Ls0/j;Lu6/p;II)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void

    :cond_b
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method
