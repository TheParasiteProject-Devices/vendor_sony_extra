.class public final Lg6/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh0/g;I)V
    .locals 40

    move/from16 v0, p1

    const v1, -0x255b1a84

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lh0/g;->a(I)Lh0/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v15, Ls0/j$a;->h:Ls0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v15, v2, v3}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v2

    sget-object v3, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v3, Lx0/q;->c:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2
    invoke-static {v2, v3, v4, v6, v5}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v2, Lh6/b;->a:F

    sget v11, Lh6/b;->i:F

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls/c;->a:Ls/c;

    sget-object v14, Ls/c;->d:Ls/c$l;

    sget-object v10, Ls0/a$a;->j:Ls0/a$b;

    const/4 v3, 0x0

    invoke-static {v14, v10, v1, v3}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v1, v5}, Lh0/g;->l(I)V

    .line 3
    sget-object v9, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v1, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 5
    sget-object v8, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v1, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 7
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {v1, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v26, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Ln1/a$a;->b:Lu6/a;

    .line 10
    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {v1}, Lh0/g;->A()Lh0/d;

    move-result-object v12

    instance-of v12, v12, Lh0/d;

    if-eqz v12, :cond_8

    invoke-interface {v1}, Lh0/g;->j()V

    invoke-interface {v1}, Lh0/g;->I()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lh0/g;->N()V

    :goto_1
    invoke-interface {v1}, Lh0/g;->v()V

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v12, Ln1/a$a;->e:Lu6/p;

    .line 12
    invoke-static {v1, v4, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 14
    invoke-static {v1, v5, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ln1/a$a;->f:Lu6/p;

    .line 16
    invoke-static {v1, v6, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ln1/a$a;->g:Lu6/p;

    .line 18
    invoke-static {v1, v7, v6, v1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v7

    move-object/from16 p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v7, v1, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    const v2, 0x7f0e00ad    # @string/settings_global_gamingfan_activation_title_txt '%s activation'

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v7, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v3

    .line 19
    iget-object v3, v3, La0/p3;->a:Ls1/v;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-static {v15, v3, v4}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v27

    sget v28, Lh6/b;->a:F

    sget v29, Lh6/b;->b:F

    const/16 v30, 0x0

    sget v31, Lh6/b;->c:F

    const/16 v32, 0x4

    invoke-static/range {v27 .. v32}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v3

    const-wide/16 v16, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v6, v16

    move-object v4, v11

    move-object/from16 v28, v12

    move-wide/from16 v11, v16

    move-object/from16 v29, p0

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v35, v8

    move-object/from16 v8, v16

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const/16 v31, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7ffc

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/16 v2, 0xa

    int-to-float v5, v2

    sget v32, Lh6/b;->g:F

    sget v39, Lh6/b;->h:F

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v3, p0

    move/from16 v4, v32

    move/from16 v6, v39

    invoke-static/range {v3 .. v8}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    const/4 v15, 0x0

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    invoke-static {v14, v13, v1, v15}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v5

    const v3, -0x4ee9b9da

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    move-object/from16 v12, v36

    invoke-interface {v1, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Le2/b;

    move-object/from16 v11, v35

    invoke-interface {v1, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Le2/i;

    move-object/from16 v10, v34

    invoke-interface {v1, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v20

    invoke-interface {v1}, Lh0/g;->A()Lh0/d;

    move-result-object v2

    instance-of v2, v2, Lh0/d;

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lh0/g;->j()V

    invoke-interface {v1}, Lh0/g;->I()Z

    move-result v2

    move-object/from16 v8, v33

    if-eqz v2, :cond_3

    invoke-interface {v1, v8}, Lh0/g;->G(Lu6/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lh0/g;->N()V

    :goto_2
    move-object v2, v1

    move-object/from16 v3, v26

    move-object v4, v1

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v33, v0

    move-object v0, v10

    move-object/from16 v10, v29

    move-object/from16 v34, v0

    move-object v0, v11

    move-object/from16 v11, v26

    move-object/from16 v35, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v36, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v0

    move-object v0, v14

    move-object/from16 v14, v30

    move/from16 v21, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v1

    move-object/from16 v18, v27

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    check-cast v4, Lo0/b;

    invoke-virtual {v4, v2, v1, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, Lh0/g;->l(I)V

    const v2, 0x7f0e009f    # @string/settings_global_gamingfan_activation_change_settings_later_txt 'You can modify settings after completing the activation from the screen below.'

    invoke-static {v2, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v3

    .line 21
    iget-object v3, v3, La0/p3;->b:Ls1/v;

    move-object/from16 v21, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    move-object/from16 v22, v1

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v2 .. v25}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const v2, 0x7f0e00f4    # @string/settings_global_gamingfan_pass_to_xperia_stream_settings_txt 'Settings > Device connection > Connection preferences > %s'

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v3

    .line 23
    iget-object v3, v3, La0/p3;->b:Ls1/v;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 24
    invoke-static/range {v2 .. v25}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const v2, 0x7f0e00ab    # @string/settings_global_gamingfan_activation_pass_ge_menu_txt 'Or from the Game enhancer menu: Game mode > Xperia Stream settings'

    invoke-static {v2, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v15

    .line 25
    iget-object v15, v15, La0/p3;->b:Ls1/v;

    move-object/from16 v21, v15

    const-wide/16 v15, 0x0

    .line 26
    invoke-static/range {v2 .. v25}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static {v1}, Landroidx/activity/result/a;->b(Lh0/g;)V

    const/16 v2, 0xd

    int-to-float v2, v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v1, v15}, Lp/j1;->b(ILh0/g;I)Lp/r1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lp/j1;->c(Ls0/j;Lp/r1;ZLq/f0;ZI)Ls0/j;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move/from16 v7, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v11}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Lh0/g;->l(I)V

    move-object/from16 v3, v37

    invoke-static {v0, v3, v1, v14}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v5

    const v0, -0x4ee9b9da

    invoke-interface {v1, v0}, Lh0/g;->l(I)V

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le2/b;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le2/i;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/platform/r1;

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v1}, Lh0/g;->A()Lh0/d;

    move-result-object v2

    instance-of v2, v2, Lh0/d;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lh0/g;->j()V

    invoke-interface {v1}, Lh0/g;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v33

    invoke-interface {v1, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lh0/g;->N()V

    :goto_3
    move-object v2, v1

    move-object/from16 v3, v26

    move-object v4, v1

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object v8, v1

    move-object/from16 v10, v29

    move-object/from16 v11, v26

    move-object v12, v1

    move/from16 p0, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v26

    move-object/from16 v16, v1

    move-object/from16 v18, v27

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v19}, La0/g2;->a(Lh0/g;Ln1/a$a;Lh0/g;Ll1/t;Lu6/p;Ln1/a$a;Lh0/g;Le2/b;Lu6/p;Ln1/a$a;Lh0/g;Le2/i;Lu6/p;Ln1/a$a;Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v2, v1, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Lh0/g;->l(I)V

    const v0, -0x455f09d5

    invoke-interface {v1, v0}, Lh0/g;->l(I)V

    const v0, 0x7f0e00e4    # @string/settings_global_gamingfan_nou_cherge_from_xperia_txt 'When the power adapter is not connected, your smartphone will use its own battery to charge %s.'

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v4, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p0

    aput-object v5, v3, v6

    invoke-static {v0, v3, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00f0    # @string/settings_global_gamingfan_nou_reset_activity_txt 'When charging to %s is stopped, the fan rotation as well as the smartphone picture and sound signals ...'

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v3, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00a9    # @string/settings_global_gamingfan_activation_nou_sleepmode_port_disable_txt 'The HDMI, LAN and headset ports will be disabled a few seconds after the fan stops and the screen is ...'

    invoke-static {v0, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00aa    # @string/settings_global_gamingfan_activation_nou_use_longtime_without_fan_txt 'Make sure the fan is spinning when using Xperia Stream's features (including its ports). Using the f ...'

    invoke-static {v0, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00ef    # @string/settings_global_gamingfan_nou_recommend_mic_usage_txt 'Use of a headset is recommended when inputting audio while %s is connected, in order to maximize mic ...'

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v3, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00e5    # @string/settings_global_gamingfan_nou_data_transfer_txt 'Cannot transfer data via the USB port (USB Type-C) of %s.'

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2, v1}, Lc1/b;->S(I[Ljava/lang/Object;Lh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00e3    # @string/settings_global_gamingfan_nou_audio_jack_recognition_txt 'When you connect a headset to Xperia Stream's headset connection terminal, it will be recognized as  ...'

    invoke-static {v0, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00e9    # @string/settings_global_gamingfan_nou_hdmi_port_recognition_txt 'When you output video via the Xperia Stream's HDMI port, it will be recognized as Displayport output ...'

    invoke-static {v0, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    const v0, 0x7f0e00a7    # @string/settings_global_gamingfan_activation_nou_check_other_notes_txt 'Check the settings screen for more notes on use.'

    invoke-static {v0, v1}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lg6/f;->b(Ljava/lang/String;Lh0/g;I)V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->r()V

    invoke-interface {v1}, Lh0/g;->q()V

    invoke-interface {v1}, Lh0/g;->q()V

    :goto_4
    invoke-interface {v1}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lg6/f$a;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lg6/f$a;-><init>(I)V

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ll2/d;->U()V

    throw v31

    :cond_7
    invoke-static {}, Ll2/d;->U()V

    throw v31

    :cond_8
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lh0/g;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v12, p2

    const v1, 0x11d304e7

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lh0/g;->a(I)Lh0/g;

    move-result-object v11

    and-int/lit8 v1, v12, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    move/from16 v37, v1

    goto :goto_1

    :cond_1
    move/from16 v37, v12

    :goto_1
    and-int/lit8 v1, v37, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Lh0/g;->i()V

    move-object/from16 v24, v11

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v1, 0x2952b718

    invoke-interface {v11, v1}, Lh0/g;->l(I)V

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    sget-object v2, Ls/c;->a:Ls/c;

    sget-object v2, Ls/c;->b:Ls/c$d;

    sget-object v3, Ls0/a$a;->h:Ls0/a$c;

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v11, v3}, Lh0/g;->l(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v11, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v11, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v11, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    sget-object v7, Ln1/a;->d:Ln1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v11}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    if-eqz v9, :cond_6

    invoke-interface {v11}, Lh0/g;->j()V

    invoke-interface {v11}, Lh0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v11, v8}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v11}, Lh0/g;->v()V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v11, v2, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v11, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v11, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v11, v6, v2, v11}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v2, v11, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, Lh0/g;->l(I)V

    const v1, -0x286e2e7f

    invoke-interface {v11, v1}, Lh0/g;->l(I)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static {v11}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v1

    .line 17
    iget-object v1, v1, La0/p3;->j:Ls1/v;

    move-object/from16 v32, v1

    const/16 v34, 0x6

    const/16 v35, 0x0

    const/16 v36, 0x7ffe

    const-string v13, "- "

    move-object/from16 v33, v11

    .line 18
    invoke-static/range {v13 .. v36}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v24, v11

    move-object v11, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v24 .. v24}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v1

    .line 19
    iget-object v1, v1, La0/p3;->j:Ls1/v;

    move-object/from16 v19, v1

    and-int/lit8 v21, v37, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/4 v1, 0x0

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v23}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static/range {v24 .. v24}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_4
    invoke-interface/range {v24 .. v24}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lg6/f$b;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lg6/f$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
