.class public final Lg6/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;Lh0/g;I)V
    .locals 31
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
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x1059d729

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    move/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v0, v15}, Lh0/g;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v7, v3

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_c

    :cond_b
    :goto_8
    and-int/lit8 v7, v3, 0xe

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    sget-object v8, Ls/c;->a:Ls/c;

    sget-object v8, Ls/c;->d:Ls/c$l;

    sget-object v9, Ls0/a$a;->j:Ls0/a$b;

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    invoke-static {v8, v9, v0, v10}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    invoke-interface {v0, v10}, Lh0/g;->l(I)V

    .line 1
    sget-object v10, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/b;

    .line 3
    sget-object v11, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/i;

    .line 5
    sget-object v12, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/r1;

    sget-object v13, Ln1/a;->d:Ln1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static/range {p0 .. p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v16

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v1

    instance-of v1, v1, Lh0/d;

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_9
    invoke-interface {v0}, Lh0/g;->v()V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v0, v8, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v0, v10, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v0, v11, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v0, v12, v1, v0}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v16

    check-cast v8, Lo0/b;

    invoke-virtual {v8, v1, v0, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v0}, Lh0/g;->i()V

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v1, v3, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lg6/e;->c(Ls0/j;Ljava/lang/String;ZLu6/l;Lh0/g;I)V

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v0, v7}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v8

    invoke-static {v0}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v1

    .line 17
    iget-object v1, v1, La0/p3;->i:Ls1/v;

    move-object/from16 v26, v1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v28, v1, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x7ffc

    move-object/from16 v7, p2

    move-object/from16 v27, v0

    .line 18
    invoke-static/range {v7 .. v30}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    :goto_b
    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_c
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Lg6/e$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg6/e$a;-><init>(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;I)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_d
    return-void

    :cond_11
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ZLu6/l;Lh0/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "onApplyHwbChanged"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c164b37

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v6

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lh0/g;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v6, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v6}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lh0/g;->i()V

    move-object v8, v6

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v3

    sget-object v4, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v4, Lx0/q;->c:J

    const/4 v10, 0x0

    .line 2
    invoke-static {v3, v4, v5, v10, v1}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v6, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls0/a$a;->b:Ls0/a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v4}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v6, v5}, Lh0/g;->l(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v6, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/b;

    .line 5
    sget-object v15, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v6, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/i;

    .line 7
    sget-object v14, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {v6, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/r1;

    sget-object v34, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v13, Ln1/a$a;->b:Lu6/a;

    .line 10
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    move-object/from16 p2, v14

    invoke-interface {v6}, Lh0/g;->A()Lh0/d;

    move-result-object v14

    instance-of v14, v14, Lh0/d;

    if-eqz v14, :cond_10

    invoke-interface {v6}, Lh0/g;->j()V

    invoke-interface {v6}, Lh0/g;->I()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6, v13}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lh0/g;->N()V

    :goto_4
    invoke-interface {v6}, Lh0/g;->v()V

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v14, Ln1/a$a;->e:Lu6/p;

    .line 12
    invoke-static {v6, v4, v14}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 14
    invoke-static {v6, v10, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v10, Ln1/a$a;->f:Lu6/p;

    .line 16
    invoke-static {v6, v11, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v11, Ln1/a$a;->g:Lu6/p;

    .line 18
    invoke-static {v6, v12, v11, v6}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v12, v6, v10}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, Lh0/g;->l(I)V

    const v1, -0x7f65a980

    invoke-interface {v6, v1}, Lh0/g;->l(I)V

    const v1, 0x7f07009d    # @drawable/settings_global_gamingfan_activation_hwb_shortcut_icon 'res/drawable-nodpi/settings_global_gamingfan_activation_hwb_shortcut_icon.png'

    const/4 v10, 0x0

    invoke-static {v1, v6, v10}, Lo5/a;->D(ILh0/g;I)La1/b;

    move-result-object v1

    move-object/from16 v16, v11

    .line 19
    new-instance v11, Ls/f;

    sget-object v12, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v11, v3, v10, v12}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v2, v11}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/4 v3, 0x0

    .line 20
    sget-object v19, Ll1/f$a;->b:Ll1/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6038

    const/16 v23, 0x68

    const/16 v35, 0x0

    move-object/from16 v36, v17

    move-object v10, v1

    move-object v12, v11

    move-object/from16 v1, v16

    const/4 v11, 0x0

    move-object/from16 v37, v13

    move-object v13, v3

    move-object/from16 v3, p2

    move-object/from16 v38, v14

    move-object/from16 v14, v19

    move-object/from16 v39, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v6

    move/from16 v18, v22

    move/from16 v19, v23

    invoke-static/range {v10 .. v19}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v10, v11}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v10, Lh6/b;->a:F

    sget v16, Lh6/b;->i:F

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-interface {v6, v11}, Lh0/g;->l(I)V

    sget-object v11, Ls/c;->a:Ls/c;

    sget-object v15, Ls/c;->d:Ls/c$l;

    sget-object v14, Ls0/a$a;->j:Ls0/a$b;

    const/4 v11, 0x0

    invoke-static {v15, v14, v6, v11}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v13

    const v11, -0x4ee9b9da

    invoke-interface {v6, v11}, Lh0/g;->l(I)V

    invoke-interface {v6, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Le2/b;

    move-object/from16 v12, v39

    invoke-interface {v6, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Le2/i;

    invoke-interface {v6, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v28

    invoke-interface {v6}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_f

    invoke-interface {v6}, Lh0/g;->j()V

    invoke-interface {v6}, Lh0/g;->I()Z

    move-result v10

    move-object/from16 v11, v37

    if-eqz v10, :cond_7

    invoke-interface {v6, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lh0/g;->N()V

    :goto_5
    move-object v10, v6

    move-object v7, v11

    move-object/from16 v11, v34

    move-object v8, v12

    move-object v12, v6

    move-object v9, v14

    move-object/from16 v14, v38

    move/from16 p2, v0

    move-object v0, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-object/from16 v22, v36

    move-object/from16 v23, v34

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v27}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v28

    check-cast v12, Lo0/b;

    invoke-virtual {v12, v10, v6, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    const v10, -0x455f09d5

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    const v10, 0x7f0e00ad    # @string/settings_global_gamingfan_activation_title_txt '%s activation'

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v13, v6}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v10, v12, v6}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v12

    .line 21
    iget-object v12, v12, La0/p3;->a:Ls1/v;

    move-object/from16 v29, v12

    const/4 v12, 0x0

    .line 22
    invoke-static {v2, v12, v11}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v13

    sget v14, Lh6/b;->a:F

    sget v15, Lh6/b;->b:F

    const/16 v16, 0x0

    sget v17, Lh6/b;->c:F

    const/16 v18, 0x4

    invoke-static/range {v13 .. v18}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x7ffc

    move-object/from16 v30, v6

    invoke-static/range {v10 .. v33}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const v10, 0x2952b718

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    sget-object v10, Ls/c;->b:Ls/c$d;

    sget-object v11, Ls0/a$a;->h:Ls0/a$c;

    const/4 v12, 0x0

    invoke-static {v10, v11, v6, v12}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v13

    const v10, -0x4ee9b9da

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    invoke-interface {v6, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Le2/b;

    invoke-interface {v6, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Le2/i;

    invoke-interface {v6, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v28

    invoke-interface {v6}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_e

    invoke-interface {v6}, Lh0/g;->j()V

    invoke-interface {v6}, Lh0/g;->I()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Lh0/g;->N()V

    :goto_6
    move-object v10, v6

    move-object/from16 v11, v34

    move-object v12, v6

    move-object/from16 v14, v38

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-object/from16 v22, v36

    move-object/from16 v23, v34

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v27}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v28

    check-cast v12, Lo0/b;

    invoke-virtual {v12, v10, v6, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    const v10, -0x286e2e7f

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v2, v10}, Ls/h0;->f(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-interface {v6, v11}, Lh0/g;->l(I)V

    const/4 v11, 0x0

    invoke-static {v0, v9, v6, v11}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v13

    const v11, -0x4ee9b9da

    invoke-interface {v6, v11}, Lh0/g;->l(I)V

    invoke-interface {v6, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Le2/b;

    invoke-interface {v6, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Le2/i;

    invoke-interface {v6, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v28

    invoke-interface {v6}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_d

    invoke-interface {v6}, Lh0/g;->j()V

    invoke-interface {v6}, Lh0/g;->I()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Lh0/g;->N()V

    :goto_7
    move-object v10, v6

    move-object/from16 v11, v34

    move-object v12, v6

    move-object/from16 v14, v38

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-object/from16 v22, v36

    move-object/from16 v23, v34

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v27}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v28

    check-cast v12, Lo0/b;

    invoke-virtual {v12, v10, v6, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    const v10, -0x455f09d5

    invoke-interface {v6, v10}, Lh0/g;->l(I)V

    invoke-interface {v6}, Lh0/g;->q()V

    invoke-interface {v6}, Lh0/g;->q()V

    invoke-interface {v6}, Lh0/g;->r()V

    invoke-interface {v6}, Lh0/g;->q()V

    invoke-interface {v6}, Lh0/g;->q()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Lh6/b;->h:F

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v10, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v16

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v6, v10}, Lp/j1;->b(ILh0/g;I)Lp/r1;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Lp/j1;->c(Ls0/j;Lp/r1;ZLq/f0;ZI)Ls0/j;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-interface {v6, v11}, Lh0/g;->l(I)V

    invoke-static {v0, v9, v6, v15}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-interface {v6, v0}, Lh0/g;->l(I)V

    invoke-interface {v6, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le2/b;

    invoke-interface {v6, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Le2/i;

    invoke-interface {v6, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v6}, Lh0/g;->A()Lh0/d;

    move-result-object v3

    instance-of v3, v3, Lh0/d;

    if-eqz v3, :cond_c

    invoke-interface {v6}, Lh0/g;->j()V

    invoke-interface {v6}, Lh0/g;->I()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Lh0/g;->N()V

    :goto_8
    move-object v10, v6

    move-object/from16 v11, v34

    move-object v12, v6

    move-object/from16 v14, v38

    move v3, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-object/from16 v22, v36

    move-object/from16 v23, v34

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-static/range {v10 .. v27}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v6, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v6, v0}, Lh0/g;->l(I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e00a1    # @string/settings_global_gamingfan_activation_hardware_shortcut_heading_txt 'Use the shutter button to quickly turn the fan rotation on or off.'

    invoke-static {v0, v6}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static {v6}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 23
    iget-object v0, v0, La0/p3;->l:Ls1/v;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffe

    move-object/from16 v30, v6

    .line 24
    invoke-static/range {v10 .. v33}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v2, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v0, v6, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e00cb    # @string/settings_global_gamingfan_hardware_shortcut_title_txt 'Turn On/Off with shutter button'

    invoke-static {v0, v6}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e00ca    # @string/settings_global_gamingfan_hardware_shortcut_subtext_txt 'When %s is attached, changes the behavior of the smartphone shutter button to: turn the fan on/off.  ...'

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v7, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v7, v6}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v5, v6}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v0, p2, 0x9

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v7, v1, v0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v8, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lg6/e;->a(Ls0/j;Ljava/lang/String;Ljava/lang/String;ZLu6/l;Lh0/g;I)V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->r()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->r()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->r()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->r()V

    invoke-interface {v8}, Lh0/g;->q()V

    invoke-interface {v8}, Lh0/g;->q()V

    :goto_9
    invoke-interface {v8}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v1, Lg6/e$b;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lg6/e$b;-><init>(ZLu6/l;I)V

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void

    :cond_c
    invoke-static {}, Ll2/d;->U()V

    throw v35

    :cond_d
    invoke-static {}, Ll2/d;->U()V

    throw v35

    :cond_e
    invoke-static {}, Ll2/d;->U()V

    throw v35

    :cond_f
    invoke-static {}, Ll2/d;->U()V

    throw v35

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method

.method public static final c(Ls0/j;Ljava/lang/String;ZLu6/l;Lh0/g;I)V
    .locals 30
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
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x5e41415c

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

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
    and-int/lit16 v4, v5, 0x380

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lh0/g;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v0}, Lh0/g;->i()V

    goto/16 :goto_b

    :cond_9
    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v7, v8}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v7

    sget-object v8, Ls0/a$a;->i:Ls0/a$c;

    const v9, 0x2952b718

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    sget-object v9, Ls/c;->a:Ls/c;

    sget-object v9, Ls/c;->b:Ls/c$d;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    .line 1
    sget-object v9, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    .line 3
    sget-object v10, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/i;

    .line 5
    sget-object v11, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/r1;

    sget-object v12, Ln1/a;->d:Ln1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v13, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v7}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v7

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v14

    instance-of v14, v14, Lh0/d;

    if-eqz v14, :cond_e

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0, v13}, Lh0/g;->G(Lu6/a;)V

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_9
    invoke-interface {v0}, Lh0/g;->v()V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v13, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v0, v8, v13}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v0, v9, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v0, v10, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v0, v11, v8, v0}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Lo0/b;

    invoke-virtual {v7, v8, v0, v9}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    const v7, -0x286e2e7f

    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {v0}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v7

    .line 17
    iget-object v7, v7, La0/p3;->b:Ls1/v;

    move-object/from16 v25, v7

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v27, v7, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v26, v0

    .line 18
    invoke-static/range {v6 .. v29}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    sget-object v6, Ls0/j$a;->h:Ls0/j$a;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    .line 19
    new-instance v8, Ls/s;

    sget-object v9, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10, v9}, Ls/s;-><init>(FZLu6/l;)V

    invoke-interface {v6, v8}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/4 v7, 0x0

    .line 20
    invoke-static {v8, v0, v7}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v6, v7}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v26

    .line 21
    sget-wide v8, Lh6/a;->b:J

    move-wide v6, v8

    .line 22
    sget-object v10, Lx0/q;->b:Lx0/q$a;

    .line 23
    sget-wide v13, Lx0/q;->e:J

    move-wide v11, v13

    .line 24
    sget-wide v16, Lx0/q;->d:J

    move-wide/from16 v20, v16

    move-wide/from16 v18, v16

    move-wide/from16 v22, v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x24

    move-object/from16 v24, v0

    .line 25
    invoke-static/range {v6 .. v25}, La0/j3;->e(JJFJJFJJJJLh0/g;I)La0/i3;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int v13, v6, v2

    const/16 v14, 0x18

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v26

    move-object v12, v0

    invoke-static/range {v6 .. v14}, La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V

    invoke-static {v0}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_b
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    new-instance v7, Lg6/e$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg6/e$c;-><init>(Ls0/j;Ljava/lang/String;ZLu6/l;I)V

    invoke-interface {v6, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_c
    return-void

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    :cond_e
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
