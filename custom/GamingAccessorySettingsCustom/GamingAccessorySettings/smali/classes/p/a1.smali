.class public final Lp/a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V
    .locals 37

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget v3, Ls0/a;->a:I

    sget-object v3, Ls0/a$a;->e:Ls0/a;

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget v3, Ll1/f;->a:I

    sget-object v3, Ll1/f$a;->b:Ll1/f;

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    move v14, v3

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    move-object/from16 v16, v15

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    const v3, -0x30af4a0b

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const/4 v10, 0x0

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    if-eqz v2, :cond_7

    const v4, 0x44faf204

    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    invoke-interface {v0, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget v4, Lh0/g;->a:I

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lp/a1$c;

    invoke-direct {v5, v2}, Lp/a1$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v5, Lu6/l;

    const/4 v4, 0x1

    invoke-static {v3, v10, v5, v4}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v3

    :cond_7
    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v11, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v3

    const-string v4, "<this>"

    .line 1
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v36, 0xefff

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v36}, Ll2/d;->S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v17, 0x2

    move-object/from16 v4, p0

    move-object v6, v12

    move-object v7, v13

    move v8, v14

    move-object/from16 v9, v16

    move/from16 v18, v10

    move/from16 v10, v17

    .line 2
    invoke-static/range {v3 .. v10}, Lc1/b;->M(Ls0/j;La1/b;ZLs0/a;Ll1/f;FLx0/r;I)Ls0/j;

    move-result-object v3

    sget-object v4, Lp/a1$a;->a:Lp/a1$a;

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v0, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 8
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v8, Ln1/a;->d:Ln1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Ln1/a$a;->b:Lu6/a;

    .line 10
    invoke-static {v3}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v3

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_a

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0, v9}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_5
    invoke-interface {v0}, Lh0/g;->v()V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Ln1/a$a;->e:Lu6/p;

    .line 12
    invoke-static {v0, v4, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 14
    invoke-static {v0, v5, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Ln1/a$a;->f:Lu6/p;

    .line 16
    invoke-static {v0, v6, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Ln1/a$a;->g:Lu6/p;

    .line 18
    invoke-static {v0, v7, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v0}, Lh0/g;->u()V

    .line 19
    new-instance v4, Lh0/x1;

    invoke-direct {v4, v0}, Lh0/x1;-><init>(Lh0/g;)V

    .line 20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v4, v0, v5}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const v3, -0x7bdbb269

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v15, Lp/a1$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lp/a1$b;-><init>(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;II)V

    invoke-interface {v10, v15}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void

    :cond_a
    invoke-static {}, Ll2/d;->U()V

    throw v15
.end method
