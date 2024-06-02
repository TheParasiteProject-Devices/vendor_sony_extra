.class public final Lg6/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/a;Lh0/g;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const v0, 0x77456872

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Lh0/g;->i()V

    move-object v8, v15

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v12, Ls0/j$a;->h:Ls0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v2

    sget-object v3, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v3, Lx0/q;->c:J

    const/4 v5, 0x0

    .line 2
    invoke-static {v2, v3, v4, v5, v1}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls0/a$a;->b:Ls0/a;

    const/4 v11, 0x0

    invoke-static {v2, v11, v15, v11}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, Lh0/g;->l(I)V

    .line 3
    sget-object v10, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v15, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v15, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 7
    sget-object v8, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {v15, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v39, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Ln1/a$a;->b:Lu6/a;

    .line 10
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v15}, Lh0/g;->A()Lh0/d;

    move-result-object v6

    instance-of v6, v6, Lh0/d;

    if-eqz v6, :cond_a

    invoke-interface {v15}, Lh0/g;->j()V

    invoke-interface {v15}, Lh0/g;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v15}, Lh0/g;->v()V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 12
    invoke-static {v15, v2, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 14
    invoke-static {v15, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ln1/a$a;->f:Lu6/p;

    .line 16
    invoke-static {v15, v4, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Ln1/a$a;->g:Lu6/p;

    .line 18
    invoke-static {v15, v5, v4, v15}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v5

    move-object/from16 p1, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v5, v15, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Lh0/g;->l(I)V

    const v1, -0x7f65a980

    invoke-interface {v15, v1}, Lh0/g;->l(I)V

    const v1, 0x7f07009b    # @drawable/settings_global_gamingfan_activation_bg_xperia_stream_icon 'res/drawable-nodpi/settings_global_gamingfan_activation_bg_xperia_stream_icon.png'

    invoke-static {v1, v15, v11}, Lo5/a;->D(ILh0/g;I)La1/b;

    move-result-object v1

    sget-object v2, Ls0/a$a;->c:Ls0/a;

    .line 19
    new-instance v5, Ls/f;

    move-object/from16 v16, v3

    sget-object v3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v5, v2, v11, v3}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v12, v5}, Ls0/j;->p(Ls0/j;)Ls0/j;

    const/16 v17, 0x0

    .line 20
    sget-object v18, Ll1/f$a;->b:Ll1/f;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6038

    const/16 v22, 0x68

    const/4 v2, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, p1

    move-object/from16 v42, v16

    move-object v3, v5

    move-object/from16 v43, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v44, v6

    move/from16 v6, v19

    move-object/from16 v45, v7

    move-object/from16 v7, v20

    move-object/from16 v46, v8

    move-object v8, v15

    move-object/from16 v47, v9

    move/from16 v9, v21

    move-object/from16 v48, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    sget-object v1, Ls0/a$a;->g:Ls0/a;

    .line 21
    new-instance v2, Ls/f;

    sget-object v3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v2, v1, v11, v3}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v12, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    .line 22
    sget v1, Lh6/b;->a:F

    sget v6, Lh6/b;->e:F

    sget v5, Lh6/b;->h:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v16

    sget-object v1, La0/g;->a:La0/g;

    .line 23
    sget-wide v2, Lh6/a;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8006

    const/16 v17, 0xe

    move-object v10, v15

    move-object v13, v12

    move/from16 v12, v17

    .line 24
    invoke-virtual/range {v1 .. v12}, La0/g;->a(JJJJLh0/g;II)La0/f;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v1, Lg6/a;->a:Lg6/a;

    .line 25
    sget-object v9, Lg6/a;->b:Lu6/q;

    const v1, 0x30006000

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0x16c

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .line 26
    invoke-static/range {v0 .. v12}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    invoke-interface {v15}, Lh0/g;->q()V

    invoke-interface {v15}, Lh0/g;->q()V

    invoke-interface {v15}, Lh0/g;->r()V

    invoke-interface {v15}, Lh0/g;->q()V

    invoke-interface {v15}, Lh0/g;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v13, v0, v1}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lh6/b;->i:F

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls/c;->a:Ls/c;

    sget-object v1, Ls/c;->d:Ls/c$l;

    sget-object v2, Ls0/a$a;->j:Ls0/a$b;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v18

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Lh0/g;->l(I)V

    move-object/from16 v4, v48

    invoke-interface {v15, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Le2/b;

    move-object/from16 v5, v47

    invoke-interface {v15, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Le2/i;

    move-object/from16 v6, v46

    invoke-interface {v15, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v15}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_9

    invoke-interface {v15}, Lh0/g;->j()V

    invoke-interface {v15}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v45

    invoke-interface {v15, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_5
    move-object/from16 v7, v45

    invoke-interface {v15}, Lh0/g;->N()V

    :goto_4
    move-object v8, v15

    move-object v15, v8

    move-object/from16 v16, v39

    move-object/from16 v17, v8

    move-object/from16 v19, v44

    move-object/from16 v20, v39

    move-object/from16 v21, v8

    move-object/from16 v23, v41

    move-object/from16 v24, v39

    move-object/from16 v25, v8

    move-object/from16 v27, v42

    move-object/from16 v28, v39

    move-object/from16 v29, v8

    move-object/from16 v31, v43

    move-object/from16 v32, v8

    invoke-static/range {v15 .. v32}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v9, v8, v10}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const v0, 0x7f0e00ad    # @string/settings_global_gamingfan_activation_title_txt '%s activation'

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const v10, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v10, v8}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0, v9, v8}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 27
    iget-object v0, v0, La0/p3;->a:Ls1/v;

    move-object/from16 v34, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-static {v13, v0, v3}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v16

    sget v17, Lh6/b;->a:F

    sget v18, Lh6/b;->b:F

    const/16 v19, 0x0

    sget v20, Lh6/b;->c:F

    const/16 v21, 0x4

    invoke-static/range {v16 .. v21}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const/16 v38, 0x7ffc

    move-object/from16 v35, v8

    invoke-static/range {v15 .. v38}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v13, v0}, Ls/h0;->f(Ls0/j;F)Ls0/j;

    move-result-object v15

    sget v16, Lh6/b;->g:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    invoke-static/range {v15 .. v20}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v0

    const v3, -0x1cd0f17e

    invoke-interface {v8, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v18

    const v1, -0x4ee9b9da

    invoke-interface {v8, v1}, Lh0/g;->l(I)V

    invoke-interface {v8, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Le2/b;

    invoke-interface {v8, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Le2/i;

    invoke-interface {v8, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v39 .. v39}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v8}, Lh0/g;->A()Lh0/d;

    move-result-object v1

    instance-of v1, v1, Lh0/d;

    if-eqz v1, :cond_8

    invoke-interface {v8}, Lh0/g;->j()V

    invoke-interface {v8}, Lh0/g;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Lh0/g;->N()V

    :goto_5
    move-object v15, v8

    move-object/from16 v16, v39

    move-object/from16 v17, v8

    move-object/from16 v19, v44

    move-object/from16 v20, v39

    move-object/from16 v21, v8

    move-object/from16 v23, v41

    move-object/from16 v24, v39

    move-object/from16 v25, v8

    move-object/from16 v27, v42

    move-object/from16 v28, v39

    move-object/from16 v29, v8

    move-object/from16 v31, v43

    move-object/from16 v32, v8

    invoke-static/range {v15 .. v32}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v8, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v8, v0}, Lh0/g;->l(I)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v13, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e00a6    # @string/settings_global_gamingfan_activation_intro_txt 'Use %s to bring out your smartphone's highest performance and enjoy a smooth gaming experience.'

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v3, v8}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2, v8}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static {v8}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 29
    iget-object v0, v0, La0/p3;->g:Ls1/v;

    move-object/from16 v34, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    move-object/from16 v35, v8

    .line 30
    invoke-static/range {v15 .. v38}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v13, v0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v0

    invoke-static {v0, v8, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const v0, 0x7f0e00a5    # @string/settings_global_gamingfan_activation_intro_2_txt 'To use all the %s features, check the notes on use, then complete the activation.'

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v2, v8}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1, v8}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v0

    .line 31
    iget-object v0, v0, La0/p3;->g:Ls1/v;

    move-object/from16 v34, v0

    .line 32
    invoke-static/range {v15 .. v38}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

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

    :goto_6
    invoke-interface {v8}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lg6/h$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, Lg6/h$c;-><init>(Lu6/a;I)V

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void

    :cond_8
    invoke-static {}, Ll2/d;->U()V

    throw v40

    :cond_9
    invoke-static {}, Ll2/d;->U()V

    throw v40

    :cond_a
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method

.method public static final b(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;Lh0/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "onStartActivation"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x363ae575

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_6

    :cond_6
    :goto_3
    invoke-interface {p2}, Lh0/g;->P()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lh0/g;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_5

    :cond_8
    :goto_4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_a

    const p1, -0x20d71bbf

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    sget-object p1, Ls3/a;->a:Ls3/a;

    invoke-static {p2}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, p2}, Lc5/a;->l(Landroidx/lifecycle/p0;Lh0/g;)Landroidx/lifecycle/n0$b;

    move-result-object v4

    const p1, 0x21a755fe

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const/4 v3, 0x0

    const-class v1, Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ll1/x;->x(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/n0$b;Lh0/g;I)Landroidx/lifecycle/l0;

    move-result-object p1

    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p1, Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    invoke-interface {p2}, Lh0/g;->w()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v0

    new-instance v3, Lg6/i;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v1}, Lg6/i;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;ZLn6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 2
    new-instance v0, Lg6/h$a;

    invoke-direct {v0, p1, p0}, Lg6/h$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;Lu6/a;)V

    invoke-static {v0, p2, v6}, Lg6/h;->a(Lu6/a;Lh0/g;I)V

    :goto_6
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lg6/h$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lg6/h$b;-><init>(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;II)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method
