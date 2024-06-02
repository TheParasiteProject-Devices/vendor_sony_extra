.class public final Lg6/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZFLh0/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZF",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    const v0, 0x216cad65

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v13

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-interface {v13, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-interface {v13, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move/from16 v15, p3

    if-nez v1, :cond_7

    invoke-interface {v13, v15}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    move-object/from16 v7, p4

    if-nez v1, :cond_9

    invoke-interface {v13, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-interface {v13, v8}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    invoke-interface {v13, v9}, Lh0/g;->t(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_f

    invoke-interface {v13}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v13}, Lh0/g;->i()V

    move-object v0, v13

    goto/16 :goto_d

    :cond_f
    :goto_8
    and-int/lit8 v0, v16, 0xe

    const v1, -0x1cd0f17e

    invoke-interface {v13, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls/c;->a:Ls/c;

    sget-object v1, Ls/c;->d:Ls/c$l;

    sget-object v2, Ls0/a$a;->j:Ls0/a$b;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v2, v13, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    invoke-interface {v13, v3}, Lh0/g;->l(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v13, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v13, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v13, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v6, Ln1/a;->d:Ln1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static/range {p0 .. p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v17

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    invoke-interface {v13}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_16

    invoke-interface {v13}, Lh0/g;->j()V

    invoke-interface {v13}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v13, v6}, Lh0/g;->G(Lu6/a;)V

    goto :goto_9

    :cond_10
    invoke-interface {v13}, Lh0/g;->N()V

    :goto_9
    invoke-interface {v13}, Lh0/g;->v()V

    .line 9
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v13, v1, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 11
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v13, v3, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 13
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v13, v4, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 15
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v13, v5, v1, v13}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    check-cast v4, Lo0/b;

    invoke-virtual {v4, v1, v13, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Lh0/g;->l(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    invoke-interface {v13, v2}, Lh0/g;->l(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-interface {v13}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_13

    invoke-interface {v13}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v13}, Lh0/g;->i()V

    move-object v0, v13

    goto/16 :goto_c

    :cond_13
    :goto_a
    and-int/lit8 v1, v16, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Lg6/c;->c(Ls0/j;Ljava/lang/String;ZLu6/l;ZFLh0/g;I)V

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v8, :cond_14

    const v3, 0x22bd20f8

    invoke-interface {v13, v3}, Lh0/g;->l(I)V

    invoke-static {v0, v2, v1}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v0

    const v1, 0x7f0e00a0    # @string/settings_global_gamingfan_activation_disable_use_fan_subtext_txt 'You need to turn on "Use fan" to use this feature. Go back to the first screen and check the setting ...'

    invoke-static {v1, v13}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v2

    .line 17
    iget-object v2, v2, La0/p3;->i:Ls1/v;

    .line 18
    sget-wide v3, Lh6/a;->f:J

    const/16 v5, 0x1b0

    const/16 v6, 0x7ff8

    move-object/from16 v30, v2

    move-wide v2, v3

    move/from16 v32, v5

    move/from16 v34, v6

    goto :goto_b

    :cond_14
    const v3, 0x22bd226b

    .line 19
    invoke-interface {v13, v3}, Lh0/g;->l(I)V

    invoke-static {v0, v2, v1}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v0

    invoke-static {v0, v9}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v13}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v1

    .line 20
    iget-object v1, v1, La0/p3;->i:Ls1/v;

    const-wide/16 v2, 0x0

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    const/16 v5, 0x7ffc

    move-object/from16 v30, v1

    move/from16 v32, v4

    move/from16 v34, v5

    move-object v1, v11

    :goto_b
    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const-wide/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const-wide/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    move-wide v15, v4

    move-object v11, v1

    move-object v12, v0

    move-object v0, v13

    move-wide v13, v2

    move-object/from16 v31, v0

    .line 21
    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-interface {v0}, Lh0/g;->q()V

    :goto_c
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_d
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    new-instance v12, Lg6/c$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg6/c$a;-><init>(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZFI)V

    invoke-interface {v11, v12}, Lh0/v1;->a(Lu6/p;)V

    :goto_e
    return-void

    :cond_16
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ZLu6/l;ZFLh0/g;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZF",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p5

    const-string v0, "onFanAutoChanged"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1121b683

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v8

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, Lh0/g;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v8, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    move/from16 v6, p2

    if-nez v2, :cond_5

    invoke-interface {v8, v6}, Lh0/g;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    move/from16 v5, p3

    if-nez v2, :cond_7

    invoke-interface {v8, v5}, Lh0/g;->t(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {v8}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Lh0/g;->i()V

    move-object v10, v8

    goto/16 :goto_a

    :cond_9
    :goto_5
    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v3

    sget-object v4, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v11, Lx0/q;->c:J

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v11, v12, v4, v1}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v1, Lh6/b;->a:F

    sget v17, Lh6/b;->i:F

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-interface {v8, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls/c;->a:Ls/c;

    sget-object v3, Ls/c;->d:Ls/c$l;

    sget-object v4, Ls0/a$a;->j:Ls0/a$b;

    const/4 v11, 0x0

    invoke-static {v3, v4, v8, v11}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-interface {v8, v12}, Lh0/g;->l(I)V

    .line 3
    sget-object v13, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v8, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/b;

    .line 5
    sget-object v14, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v8, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/i;

    move-object/from16 p4, v13

    .line 7
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {v8, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v35, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v13

    .line 9
    sget-object v13, Ln1/a$a;->b:Lu6/a;

    .line 10
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v6

    instance-of v6, v6, Lh0/d;

    if-eqz v6, :cond_12

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8, v13}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_6
    invoke-interface {v8}, Lh0/g;->v()V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 12
    invoke-static {v8, v11, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v11, Ln1/a$a;->d:Lu6/p;

    .line 14
    invoke-static {v8, v12, v11}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Ln1/a$a;->f:Lu6/p;

    .line 16
    invoke-static {v8, v15, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v15, Ln1/a$a;->g:Lu6/p;

    .line 18
    invoke-static {v8, v5, v15, v8}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v5

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v5, v8, v7}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v8, v1}, Lh0/g;->l(I)V

    const v1, -0x455f09d5

    invoke-interface {v8, v1}, Lh0/g;->l(I)V

    const v1, 0x7f0e00ad    # @string/settings_global_gamingfan_activation_title_txt '%s activation'

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v7, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v7, v8}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v13

    const/4 v13, 0x0

    aput-object v7, v5, v13

    invoke-static {v1, v5, v8}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v11

    move-object v11, v1

    invoke-static {v8}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v1

    .line 19
    iget-object v1, v1, La0/p3;->a:Ls1/v;

    move-object/from16 v30, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 20
    invoke-static {v2, v7, v1}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v19

    sget v20, Lh6/b;->a:F

    sget v21, Lh6/b;->b:F

    const/16 v22, 0x0

    sget v23, Lh6/b;->c:F

    const/16 v24, 0x4

    invoke-static/range {v19 .. v24}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v1

    move-object v7, v12

    move-object v12, v1

    const-wide/16 v19, 0x0

    move-object v1, v15

    move-wide/from16 v15, v19

    move-object/from16 v36, p4

    move-object/from16 v37, v14

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    move-wide/from16 v13, v19

    const/16 v40, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x7ffc

    move-object/from16 v31, v8

    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const v11, 0x2952b718

    invoke-interface {v8, v11}, Lh0/g;->l(I)V

    sget-object v11, Ls/c;->b:Ls/c$d;

    sget-object v12, Ls0/a$a;->h:Ls0/a$c;

    const/4 v13, 0x0

    invoke-static {v11, v12, v8, v13}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v14

    const v11, -0x4ee9b9da

    invoke-interface {v8, v11}, Lh0/g;->l(I)V

    move-object/from16 v15, v36

    invoke-interface {v8, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Le2/b;

    move-object/from16 v13, v37

    invoke-interface {v8, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Le2/i;

    move-object/from16 v12, v38

    invoke-interface {v8, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v29

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v11

    instance-of v11, v11, Lh0/d;

    if-eqz v11, :cond_11

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v11, v39

    invoke-interface {v8, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_7

    :cond_b
    move-object/from16 v11, v39

    invoke-interface {v8}, Lh0/g;->N()V

    :goto_7
    move-object v9, v11

    move-object v11, v8

    move-object v10, v12

    move-object/from16 v12, v35

    move/from16 v36, v0

    move-object v0, v13

    move-object v13, v8

    move-object/from16 v39, v9

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v16, v35

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v35

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v35

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    invoke-static/range {v11 .. v28}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v29

    check-cast v13, Lo0/b;

    invoke-virtual {v13, v11, v8, v12}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-interface {v8, v11}, Lh0/g;->l(I)V

    const v11, -0x286e2e7f

    invoke-interface {v8, v11}, Lh0/g;->l(I)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v2, v11}, Ls/h0;->f(Ls0/j;F)Ls0/j;

    move-result-object v11

    const v12, -0x1cd0f17e

    invoke-interface {v8, v12}, Lh0/g;->l(I)V

    const/4 v12, 0x0

    invoke-static {v3, v4, v8, v12}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v14

    const v12, -0x4ee9b9da

    invoke-interface {v8, v12}, Lh0/g;->l(I)V

    invoke-interface {v8, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Le2/b;

    invoke-interface {v8, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Le2/i;

    invoke-interface {v8, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v29

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v11

    instance-of v11, v11, Lh0/d;

    if-eqz v11, :cond_10

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v11

    move-object/from16 v15, v39

    if-eqz v11, :cond_c

    invoke-interface {v8, v15}, Lh0/g;->G(Lu6/a;)V

    goto :goto_8

    :cond_c
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_8
    move-object v11, v8

    move-object/from16 v12, v35

    move-object v13, v8

    move-object/from16 v41, v15

    move-object v15, v6

    move-object/from16 v16, v35

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v35

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v35

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    invoke-static/range {v11 .. v28}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v29

    check-cast v14, Lo0/b;

    invoke-virtual {v14, v11, v8, v13}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-interface {v8, v11}, Lh0/g;->l(I)V

    const v11, -0x455f09d5

    invoke-interface {v8, v11}, Lh0/g;->l(I)V

    const v11, 0x7f07009a    # @drawable/settings_global_gamingfan_activation_always_in_operation_icon 'res/drawable-nodpi/settings_global_gamingfan_activation_always_in_operation_icon.png'

    invoke-static {v11, v8, v12}, Lo5/a;->D(ILh0/g;I)La1/b;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x7c

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v20}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    invoke-static {v8}, Landroidx/activity/result/a;->b(Lh0/g;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Lh6/b;->h:F

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v17

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v8, v11}, Lp/j1;->b(ILh0/g;I)Lp/r1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v17 .. v22}, Lp/j1;->c(Ls0/j;Lp/r1;ZLq/f0;ZI)Ls0/j;

    move-result-object v11

    const v12, -0x1cd0f17e

    invoke-interface {v8, v12}, Lh0/g;->l(I)V

    const/4 v12, 0x0

    invoke-static {v3, v4, v8, v12}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v14

    const v3, -0x4ee9b9da

    invoke-interface {v8, v3}, Lh0/g;->l(I)V

    invoke-interface {v8, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Le2/b;

    invoke-interface {v8, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Le2/i;

    invoke-interface {v8, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v3

    instance-of v3, v3, Lh0/d;

    if-eqz v3, :cond_f

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v41

    invoke-interface {v8, v3}, Lh0/g;->G(Lu6/a;)V

    goto :goto_9

    :cond_d
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_9
    move-object v11, v8

    move-object/from16 v12, v35

    move-object v13, v8

    move-object v15, v6

    move-object/from16 v16, v35

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v35

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v35

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    invoke-static/range {v11 .. v28}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v8, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e009a    # @string/settings_global_gamingfan_activation_always_in_operation_heading_txt 'Always start games in ideal conditions by ensuring your smartphone temperature is stable at all time ...'

    invoke-static {v0, v8}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {v8}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 21
    iget-object v0, v0, La0/p3;->l:Ls1/v;

    move-object/from16 v30, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ffe

    move-object/from16 v31, v8

    .line 22
    invoke-static/range {v11 .. v34}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v0, v8, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e00b1    # @string/settings_global_gamingfan_always_in_operation_title_txt 'Fan always on'

    invoke-static {v0, v8}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e00b0    # @string/settings_global_gamingfan_always_in_operation_subtext_txt 'The fan will continue to spin even when you use apps that are not added to Game enhancer (automatica ...'

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1644

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4, v8}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v0, v36, 0x9

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v8

    move-object v10, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lg6/c;->a(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;ZFLh0/g;I)V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->r()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->r()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->r()V

    invoke-interface {v10}, Lh0/g;->q()V

    invoke-interface {v10}, Lh0/g;->q()V

    :goto_a
    invoke-interface {v10}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v7, Lg6/c$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg6/c$b;-><init>(ZLu6/l;ZFI)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_b
    return-void

    :cond_f
    invoke-static {}, Ll2/d;->U()V

    throw v40

    :cond_10
    invoke-static {}, Ll2/d;->U()V

    throw v40

    :cond_11
    invoke-static {}, Ll2/d;->U()V

    throw v40

    :cond_12
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method

.method public static final c(Ls0/j;Ljava/lang/String;ZLu6/l;ZFLh0/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZF",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x1a4f5039    # 4.28714E-23f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lh0/g;->f(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v0, v8}, Lh0/g;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    move/from16 v8, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Lh0/g;->t(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v2

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_e

    :cond_d
    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v9, v10}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v9

    sget-object v10, Ls0/a$a;->i:Ls0/a$c;

    const v11, 0x2952b718

    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    sget-object v11, Ls/c;->a:Ls/c;

    sget-object v11, Ls/c;->b:Ls/c$d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    .line 1
    sget-object v11, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/b;

    .line 3
    sget-object v12, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/i;

    .line 5
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    sget-object v14, Ln1/a;->d:Ln1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v15, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v9}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v9

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v1

    instance-of v1, v1, Lh0/d;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v15}, Lh0/g;->G(Lu6/a;)V

    goto :goto_c

    :cond_e
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_c
    invoke-interface {v0}, Lh0/g;->v()V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v0, v10, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v0, v11, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v0, v12, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v0, v13, v1, v0}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Lo0/b;

    invoke-virtual {v9, v1, v0, v10}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    const v1, -0x286e2e7f

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {v1, v6}, Ld/c;->j(Ls0/j;F)Ls0/j;

    move-result-object v9

    invoke-static {v0}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v10

    .line 17
    iget-object v10, v10, La0/p3;->b:Ls1/v;

    move-object/from16 v27, v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v29, v10, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x7ffc

    const-wide/16 v32, 0x0

    move/from16 v34, v10

    move-wide/from16 v10, v32

    move-object/from16 v8, p1

    move-object/from16 v28, v0

    .line 18
    invoke-static/range {v8 .. v31}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_11

    .line 19
    new-instance v9, Ls/s;

    sget-object v10, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v11, v10}, Ls/s;-><init>(FZLu6/l;)V

    invoke-interface {v1, v9}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/4 v8, 0x0

    .line 20
    invoke-static {v9, v0, v8}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v1, v8}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v1

    .line 21
    sget-wide v10, Lh6/a;->b:J

    move-wide v8, v10

    .line 22
    sget-object v12, Lx0/q;->b:Lx0/q$a;

    .line 23
    sget-wide v15, Lx0/q;->e:J

    move-wide v13, v15

    .line 24
    sget-wide v18, Lx0/q;->d:J

    move-wide/from16 v22, v18

    move-wide/from16 v20, v18

    move-wide/from16 v24, v18

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x24

    move-object/from16 v26, v0

    .line 25
    invoke-static/range {v8 .. v27}, La0/j3;->e(JJFJJFJJJJLh0/g;I)La0/i3;

    move-result-object v13

    const/4 v12, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v8, v2, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v8

    move/from16 v8, v34

    and-int/lit16 v8, v8, 0x1c00

    or-int v15, v2, v8

    const/16 v16, 0x10

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v1

    move/from16 v11, p4

    move-object v14, v0

    invoke-static/range {v8 .. v16}, La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V

    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_e
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_f

    :cond_10
    new-instance v9, Lg6/c$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg6/c$c;-><init>(Ls0/j;Ljava/lang/String;ZLu6/l;ZFI)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_f
    return-void

    .line 26
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_12
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
