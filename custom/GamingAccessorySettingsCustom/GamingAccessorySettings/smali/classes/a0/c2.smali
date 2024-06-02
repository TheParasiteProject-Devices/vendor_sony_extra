.class public final La0/c2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(La0/x1;Ls0/j;Lu6/q;Lh0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x1;",
            "Ls0/j;",
            "Lu6/q<",
            "-",
            "La0/x1;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lh0/g;->i()V

    move-object v2, v7

    goto/16 :goto_11

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    sget-object v6, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_8

    :cond_b
    move-object v6, v7

    :goto_8
    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v7, v8, :cond_c

    new-instance v7, La0/a1;

    invoke-direct {v7}, La0/a1;-><init>()V

    invoke-interface {v0, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v7, La0/a1;

    .line 1
    iget-object v8, v7, La0/a1;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_f

    .line 3
    iput-object v1, v7, La0/a1;->a:Ljava/lang/Object;

    .line 4
    iget-object v8, v7, La0/a1;->b:Ljava/util/List;

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/z0;

    .line 6
    iget-object v11, v11, La0/z0;->a:Ljava/lang/Object;

    .line 7
    check-cast v11, La0/x1;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v10}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_e
    iget-object v10, v7, La0/a1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-static {v8}, Ll6/p;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 10
    iget-object v11, v7, La0/a1;->b:Ljava/util/List;

    .line 11
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/x1;

    new-instance v13, La0/z0;

    const v14, -0x59beafa

    new-instance v15, La0/c2$a;

    invoke-direct {v15, v12, v1, v8, v7}, La0/c2$a;-><init>(La0/x1;La0/x1;Ljava/util/List;La0/a1;)V

    invoke-static {v0, v14, v9, v15}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v14

    invoke-direct {v13, v12, v14}, La0/z0;-><init>(Ljava/lang/Object;Lu6/q;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x2bb5b5d7

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    sget-object v9, Ls0/a$a;->b:Ls0/a;

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v9, v11, v0, v10}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 13
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 15
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/i;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 17
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    sget-object v14, Ln1/a;->d:Ln1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v14, Ln1/a$a;->b:Lu6/a;

    .line 19
    invoke-static {v6}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v15

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v10, v10, 0x6

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v5

    instance-of v5, v5, Lh0/d;

    if-eqz v5, :cond_18

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_b

    :cond_10
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_b
    invoke-interface {v0}, Lh0/g;->v()V

    .line 20
    sget-object v5, Ln1/a$a;->e:Lu6/p;

    .line 21
    invoke-static {v0, v9, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 22
    sget-object v5, Ln1/a$a;->d:Lu6/p;

    .line 23
    invoke-static {v0, v11, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 24
    sget-object v5, Ln1/a$a;->f:Lu6/p;

    .line 25
    invoke-static {v0, v12, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 26
    sget-object v5, Ln1/a$a;->g:Lu6/p;

    .line 27
    invoke-static {v0, v13, v5, v0}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v5

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v15, Lo0/b;

    invoke-virtual {v15, v5, v0, v9}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_12

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Lh0/g;->i()V

    goto :goto_10

    :cond_12
    :goto_c
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    const v8, -0x6a92f789

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    and-int/lit8 v5, v5, 0x51

    const/16 v8, 0x10

    if-ne v5, v8, :cond_14

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v0}, Lh0/g;->i()V

    goto :goto_f

    .line 28
    :cond_14
    :goto_d
    invoke-interface {v0}, Lh0/g;->c()Lh0/h1;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v0, v5}, Lh0/g;->o(Lh0/h1;)V

    .line 29
    iput-object v5, v7, La0/a1;->c:Lh0/h1;

    .line 30
    iget-object v5, v7, La0/a1;->b:Ljava/util/List;

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/z0;

    .line 32
    iget-object v10, v9, La0/z0;->a:Ljava/lang/Object;

    .line 33
    check-cast v10, La0/x1;

    .line 34
    iget-object v9, v9, La0/z0;->b:Lu6/q;

    const v11, -0xc6ead39

    .line 35
    invoke-interface {v0, v11, v10}, Lh0/g;->d(ILjava/lang/Object;)V

    const v11, 0x79b62c7c

    new-instance v12, La0/c2$b;

    invoke-direct {v12, v3, v10, v2}, La0/c2$b;-><init>(Lu6/q;La0/x1;I)V

    const/4 v10, 0x1

    invoke-static {v0, v11, v10, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lh0/g;->p()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    invoke-interface {v0}, Lh0/g;->q()V

    :goto_10
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    move-object v2, v6

    :goto_11
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    new-instance v7, La0/c2$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La0/c2$c;-><init>(La0/x1;Ls0/j;Lu6/q;II)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_12
    return-void

    .line 36
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_18
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(La0/f2;Ls0/j;Lu6/q;Lh0/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f2;",
            "Ls0/j;",
            "Lu6/q<",
            "-",
            "La0/x1;",
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

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "hostState"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19b0b9fc

    move-object v2, p3

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Lh0/g;->i()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    sget-object v5, La0/q;->a:La0/q;

    .line 1
    sget-object v5, La0/q;->b:Lu6/q;

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    .line 2
    :goto_a
    iget-object v5, v1, La0/f2;->b:Lh0/w0;

    invoke-interface {v5}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/x1;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/l0;->a:Lh0/f1;

    .line 4
    invoke-interface {v0, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/i;

    new-instance v7, La0/c2$d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, La0/c2$d;-><init>(La0/x1;Landroidx/compose/ui/platform/i;Ln6/d;)V

    invoke-static {v5, v7, v0}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    .line 5
    iget-object v5, v1, La0/f2;->b:Lh0/w0;

    invoke-interface {v5}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/x1;

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 6
    invoke-static/range {v5 .. v10}, La0/c2;->a(La0/x1;Ls0/j;Lu6/q;Lh0/g;II)V

    move-object v2, v3

    move-object v3, v11

    :goto_b
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, La0/c2$e;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La0/c2$e;-><init>(La0/f2;Ls0/j;Lu6/q;II)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_c
    return-void
.end method
