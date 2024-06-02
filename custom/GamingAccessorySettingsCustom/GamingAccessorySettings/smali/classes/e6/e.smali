.class public final Le6/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Lh0/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Lf7/c0;",
            "Lf6/c;",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "finishActivation"

    invoke-static {v5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f46efcb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x400

    :cond_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x6000

    goto :goto_3

    :cond_6
    const v7, 0xe000

    and-int v7, p6, v7

    if-nez v7, :cond_8

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_2

    :cond_7
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v2, v7

    :cond_8
    :goto_3
    and-int/lit8 v7, p7, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_a

    const v7, 0xb6db

    and-int/2addr v7, v2

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_a
    :goto_4
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v7, p6, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_c

    and-int/lit8 v2, v2, -0xf

    :cond_c
    if-eqz v3, :cond_d

    and-int/lit8 v2, v2, -0x71

    :cond_d
    if-eqz v4, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    if-eqz v6, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :cond_10
    move v12, v2

    move-object/from16 v2, p3

    goto/16 :goto_8

    :cond_11
    :goto_5
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_12

    invoke-static {v8, v0, v8}, Lf4/k;->b(ILh0/g;I)Lf4/i;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    :cond_12
    if-eqz v3, :cond_14

    const v3, 0x2e20b340

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const v3, -0x1d58f75c

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v3, v7, :cond_13

    sget-object v3, Ln6/h;->h:Ln6/h;

    invoke-static {v3, v0}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object v3

    new-instance v7, Lh0/y;

    invoke-direct {v7, v3}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {v0, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_13
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v3, Lh0/y;

    .line 1
    iget-object v3, v3, Lh0/y;->h:Lf7/c0;

    .line 2
    invoke-interface {v0}, Lh0/g;->q()V

    and-int/lit8 v2, v2, -0x71

    goto :goto_6

    :cond_14
    move-object/from16 v3, p1

    :goto_6
    if-eqz v4, :cond_15

    new-instance v4, Lf6/c;

    invoke-direct {v4, v1, v3}, Lf6/c;-><init>(Lf4/i;Lf7/c0;)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_7

    :cond_15
    move-object/from16 v4, p2

    :goto_7
    if-eqz v6, :cond_10

    const v6, -0x20d71bbf

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    sget-object v6, Ls3/a;->a:Ls3/a;

    invoke-static {v0}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7, v0}, Lc5/a;->l(Landroidx/lifecycle/p0;Lh0/g;)Landroidx/lifecycle/n0$b;

    move-result-object v9

    const v6, 0x21a755fe

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    const/4 v8, 0x0

    const-class v6, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Ll1/x;->x(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/n0$b;Lh0/g;I)Landroidx/lifecycle/l0;

    move-result-object v6

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v6, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    and-int/lit16 v2, v2, -0x1c01

    move v12, v2

    move-object v2, v6

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-interface {v0}, Lh0/g;->w()V

    .line 3
    iget-object v6, v2, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->h:Li7/u0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v13, 0x1

    .line 4
    invoke-static {v6, v7, v0, v8, v13}, Ld/c;->p(Li7/u0;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v14

    .line 5
    iget-object v6, v2, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->i:Li7/i0;

    .line 6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x2

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ld/c;->o(Li7/e;Ljava/lang/Object;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v19

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v8, 0x797c88d2

    new-instance v15, Le6/e$b;

    invoke-direct {v15, v2, v14}, Le6/e$b;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lh0/j2;)V

    invoke-static {v0, v8, v13, v15}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v15

    const/high16 v8, 0x30000000

    shl-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int v18, v12, v8

    const/16 v20, 0x1fa

    const/16 v21, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    const/4 v12, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v6 .. v18}, Lf4/b;->a(ILs0/j;Lf4/i;ZFLs/w;Ls0/a$c;Lq/f0;Lu6/l;Lu6/r;Lh0/g;II)V

    const v6, -0x52514b33

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    .line 7
    invoke-virtual {v1}, Lf4/i;->h()I

    move-result v6

    if-eqz v6, :cond_17

    .line 8
    new-instance v6, Le6/e$c;

    invoke-direct {v6, v4}, Le6/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v6, v0, v14}, Le6/e;->b(Lu6/a;Lh0/g;I)V

    new-instance v6, Le6/e$d;

    invoke-direct {v6, v4}, Le6/e$d;-><init>(Lf6/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static {v8, v6, v0, v7, v14}, La/a;->a(ZLu6/a;Lh0/g;II)V

    goto :goto_9

    :cond_17
    const/4 v14, 0x0

    :goto_9
    invoke-interface {v0}, Lh0/g;->q()V

    .line 9
    invoke-virtual {v1}, Lf4/i;->h()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_18

    const v6, -0x52514a4f

    .line 10
    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    new-instance v6, Le6/e$e;

    invoke-direct {v6, v2, v5}, Le6/e$e;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V

    invoke-static {v6, v0, v14}, Le6/e;->d(Lu6/a;Lh0/g;I)V

    goto :goto_a

    :cond_18
    const v6, -0x52514910

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    new-instance v6, Le6/e$f;

    invoke-direct {v6, v4}, Le6/e$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v0, v14}, Le6/e;->e(Lu6/a;Lh0/g;I)V

    :goto_a
    invoke-interface {v0}, Lh0/g;->q()V

    sget-object v6, Ls0/j$a;->h:Ls0/j$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v6, Lh6/b;->a:F

    sget v26, Lh6/b;->f:F

    const/16 v27, 0x7

    invoke-static/range {v22 .. v27}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v6

    sget-object v8, Ls/c;->a:Ls/c;

    sget-object v8, Ls/c;->e:Ls/c$l;

    sget-object v9, Ls0/a$a;->k:Ls0/a$b;

    const v10, -0x1cd0f17e

    invoke-interface {v0, v10}, Lh0/g;->l(I)V

    const/16 v10, 0x36

    invoke-static {v8, v9, v0, v10}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 12
    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 14
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/i;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 16
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/r1;

    sget-object v12, Ln1/a;->d:Ln1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    .line 18
    invoke-static {v6}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v6

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    if-eqz v13, :cond_23

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_b

    :cond_19
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_b
    invoke-interface {v0}, Lh0/g;->v()V

    .line 19
    sget-object v12, Ln1/a$a;->e:Lu6/p;

    .line 20
    invoke-static {v0, v8, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 21
    sget-object v8, Ln1/a$a;->d:Lu6/p;

    .line 22
    invoke-static {v0, v9, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 23
    sget-object v8, Ln1/a$a;->f:Lu6/p;

    .line 24
    invoke-static {v0, v10, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 25
    sget-object v8, Ln1/a$a;->g:Lu6/p;

    .line 26
    invoke-static {v0, v11, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v0}, Lh0/g;->u()V

    .line 27
    new-instance v8, Lh0/x1;

    invoke-direct {v8, v0}, Lh0/x1;-><init>(Lh0/g;)V

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Lo0/b;

    invoke-virtual {v6, v8, v0, v9}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    const v6, -0x455f09d5

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    invoke-virtual {v1}, Lf4/i;->g()I

    move-result v6

    .line 29
    iget-object v8, v1, Lf4/i;->e:Lh0/w0;

    invoke-interface {v8}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1f

    .line 30
    iget-object v8, v1, Lf4/i;->f:Lh0/w0;

    invoke-interface {v8}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/a;

    if-nez v8, :cond_1a

    goto :goto_c

    .line 31
    :cond_1a
    invoke-interface {v8}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    :goto_c
    if-nez v21, :cond_1e

    invoke-virtual {v1}, Lf4/i;->c()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Lf4/i;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1c

    .line 32
    :goto_d
    invoke-virtual {v1}, Lf4/i;->h()I

    move-result v7

    goto :goto_e

    .line 33
    :cond_1c
    invoke-virtual {v1}, Lf4/i;->f()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1d

    .line 34
    invoke-virtual {v1}, Lf4/i;->h()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_20

    move v7, v14

    goto :goto_e

    :cond_1d
    invoke-virtual {v1}, Lf4/i;->h()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    invoke-virtual {v1}, Lf4/i;->g()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_20

    move v7, v8

    goto :goto_e

    :cond_1e
    move-object/from16 v8, v21

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 36
    :cond_20
    :goto_e
    sget-object v8, Lx0/q;->b:Lx0/q$a;

    .line 37
    sget-wide v8, Lx0/q;->e:J

    .line 38
    sget-wide v10, Lh6/a;->c:J

    const/16 v13, 0xd80

    move-object v12, v0

    .line 39
    invoke-static/range {v6 .. v13}, Le6/e;->c(IIJJLh0/g;I)V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface/range {v19 .. v19}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Le6/e$g;

    invoke-direct {v6, v2, v5}, Le6/e$g;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V

    new-instance v7, Le6/e$h;

    invoke-direct {v7, v2, v5}, Le6/e$h;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V

    new-instance v8, Le6/e$i;

    invoke-direct {v8, v2, v5}, Le6/e$i;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V

    invoke-static {v6, v7, v8, v0, v14}, Le6/a1;->a(Lu6/a;Lu6/a;Lu6/a;Lh0/g;I)V

    :cond_21
    move-object/from16 v28, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v28

    :goto_f
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_10

    :cond_22
    new-instance v9, Le6/e$a;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le6/e$a;-><init>(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;II)V

    invoke-interface {v8, v9}, Lh0/v1;->a(Lu6/p;)V

    :goto_10
    return-void

    :cond_23
    invoke-static {}, Ll2/d;->U()V

    throw v21
.end method

.method public static final b(Lu6/a;Lh0/g;I)V
    .locals 11
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

    const-string v0, "onBackPage"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d6ac789

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    sget-object v3, Ls0/a$a;->b:Ls0/a;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v4}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {p1, v5}, Lh0/g;->l(I)V

    .line 1
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {p1, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 5
    sget-object v7, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {p1, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v8, Ln1/a;->d:Ln1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v2

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_6

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p1, v9}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_3
    invoke-interface {p1}, Lh0/g;->v()V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {p1, v3, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {p1, v5, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {p1, v6, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {p1, v7, v3, p1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lo0/b;

    invoke-virtual {v2, v3, p1, v5}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    const v2, -0x7f65a980

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls0/a$a;->f:Ls0/a;

    .line 17
    new-instance v5, Ls/f;

    sget-object v3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v5, v2, v4, v3}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v1, v5}, Ls0/j;->p(Ls0/j;)Ls0/j;

    .line 18
    sget v1, Lh6/b;->a:F

    sget v6, Lh6/b;->d:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lh6/b;->e:F

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v1, Le6/h;->a:Le6/h;

    .line 19
    sget-object v5, Le6/h;->b:Lu6/p;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/16 v8, 0xc

    move-object v1, p0

    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v8}, La0/d1;->a(Lu6/a;Ls0/j;ZLr/l;Lu6/p;Lh0/g;II)V

    invoke-static {p1}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_4
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Le6/e$j;

    invoke-direct {v0, p0, p2}, Le6/e$j;-><init>(Lu6/a;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(IIJJLh0/g;I)V
    .locals 24

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move/from16 v11, p7

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x68c57c51

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v15

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v14}, Lh0/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    move/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v13}, Lh0/g;->x(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v7, v8}, Lh0/g;->y(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v15, v9, v10}, Lh0/g;->y(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v3, 0x492

    if-ne v0, v3, :cond_9

    invoke-interface {v15}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Lh0/g;->i()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget v0, Ls0/j;->f:I

    sget-object v0, Ls/h0;->a:Ls/q;

    .line 1
    sget v0, Ls0/a;->a:I

    sget-object v0, Ls0/a$a;->k:Ls0/a$b;

    .line 2
    invoke-static {v0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    sget-object v0, Ls/h0;->d:Ls/l0;

    goto :goto_6

    :cond_a
    sget-object v3, Ls0/a$a;->j:Ls0/a$b;

    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Ls/h0;->e:Ls/l0;

    goto :goto_6

    :cond_b
    invoke-static {v0, v4}, Ls/h0;->c(Ls0/a$b;Z)Ls/l0;

    move-result-object v0

    :goto_6
    const-string v3, "other"

    .line 3
    invoke-static {v0, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 4
    invoke-static {v0, v3, v4, v5}, Ls/h0;->l(Ls0/j;Ls0/a$c;ZI)Ls0/j;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v0, v6

    .line 5
    new-instance v3, Lx0/q;

    invoke-direct {v3, v7, v8}, Lx0/q;-><init>(J)V

    aput-object v3, v0, v2

    new-instance v2, Lx0/q;

    invoke-direct {v2, v9, v10}, Lx0/q;-><init>(J)V

    aput-object v2, v0, v5

    const v2, -0x21de6e89

    .line 6
    invoke-interface {v15, v2}, Lh0/g;->l(I)V

    move v2, v4

    :goto_7
    if-ge v4, v1, :cond_c

    aget-object v3, v0, v4

    invoke-interface {v15, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v15}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v5, Le6/e$k;

    move-object v0, v5

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v7, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Le6/e$k;-><init>(IIJJ)V

    invoke-interface {v15, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_e
    invoke-interface {v15}, Lh0/g;->q()V

    check-cast v0, Lu6/l;

    const/4 v1, 0x6

    const/16 v23, 0xfe

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v1

    invoke-static/range {v12 .. v23}, Lt/f;->d(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;ZLu6/l;Lh0/g;II)V

    :goto_8
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v12, Le6/e$l;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le6/e$l;-><init>(IIJJI)V

    invoke-interface {v8, v12}, Lh0/v1;->a(Lu6/p;)V

    :goto_9
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lu6/a;Lh0/g;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onFinishTutorial"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2346d561

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls0/a$a;->b:Ls0/a;

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v2, v7}, Lh0/g;->l(I)V

    .line 1
    sget-object v7, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v2, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b;

    .line 3
    sget-object v8, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/i;

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v2, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/r1;

    sget-object v10, Ln1/a;->d:Ln1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v4}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v4

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v12

    instance-of v12, v12, Lh0/d;

    if-eqz v12, :cond_8

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v2}, Lh0/g;->v()V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v2, v5, v11}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v2, v7, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v2, v8, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v2, v9, v5, v2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lo0/b;

    invoke-virtual {v4, v5, v2, v7}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    const v4, -0x7f65a980

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls0/a$a;->g:Ls0/a;

    .line 17
    new-instance v7, Ls/f;

    sget-object v5, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v7, v4, v6, v5}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v3, v7}, Ls0/j;->p(Ls0/j;)Ls0/j;

    .line 18
    sget v3, Lh6/b;->a:F

    sget v11, Lh6/b;->e:F

    sget v10, Lh6/b;->h:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v15

    sget-object v3, La0/g;->a:La0/g;

    .line 19
    sget-wide v4, Lh6/a;->b:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8006

    const/16 v14, 0xe

    move-object v12, v2

    .line 20
    invoke-virtual/range {v3 .. v14}, La0/g;->a(JJJJLh0/g;II)La0/f;

    move-result-object v10

    const v3, 0x44faf204

    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    invoke-interface {v2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Le6/e$m;

    invoke-direct {v4, v0}, Le6/e$m;-><init>(Lu6/a;)V

    invoke-interface {v2, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v3, v4

    check-cast v3, Lu6/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v4, Le6/h;->a:Le6/h;

    .line 21
    sget-object v12, Le6/h;->d:Lu6/q;

    const/high16 v14, 0x30000000

    const/16 v16, 0x17c

    move-object v4, v15

    move-object v13, v2

    move/from16 v15, v16

    .line 22
    invoke-static/range {v3 .. v15}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    invoke-static {v2}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_4
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Le6/e$n;

    invoke-direct {v3, v0, v1}, Le6/e$n;-><init>(Lu6/a;I)V

    invoke-interface {v2, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void

    :cond_8
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lu6/a;Lh0/g;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onNextPage"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xf2039fd

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v4, v15}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls0/a$a;->b:Ls0/a;

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v2, v7}, Lh0/g;->l(I)V

    .line 1
    sget-object v7, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {v2, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b;

    .line 3
    sget-object v8, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/i;

    .line 5
    sget-object v9, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {v2, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/r1;

    sget-object v10, Ln1/a;->d:Ln1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v11, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v4}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v4

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v12

    instance-of v12, v12, Lh0/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v11}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v2}, Lh0/g;->v()V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v2, v5, v11}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v2, v7, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v2, v8, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {v2, v9, v5, v2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lo0/b;

    invoke-virtual {v4, v5, v2, v7}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    const v4, -0x7f65a980

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls0/a$a;->g:Ls0/a;

    .line 17
    new-instance v7, Ls/f;

    sget-object v5, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v7, v4, v6, v5}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {v3, v7}, Ls0/j;->p(Ls0/j;)Ls0/j;

    .line 18
    sget v3, Lh6/b;->a:F

    sget v11, Lh6/b;->e:F

    sget v10, Lh6/b;->h:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v16

    sget-object v3, La0/g;->a:La0/g;

    sget-object v4, Lx0/q;->b:Lx0/q$a;

    .line 19
    sget-wide v4, Lx0/q;->c:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8006

    const/16 v14, 0xe

    move-object v12, v2

    .line 20
    invoke-virtual/range {v3 .. v14}, La0/g;->a(JJJJLh0/g;II)La0/f;

    move-result-object v10

    int-to-float v3, v15

    .line 21
    sget-wide v4, Lx0/q;->e:J

    .line 22
    new-instance v9, Lp/j;

    new-instance v6, Lx0/j0;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lx0/j0;-><init>(JLe6/k0;)V

    invoke-direct {v9, v3, v6, v7}, Lp/j;-><init>(FLx0/l;Le6/k0;)V

    const v3, 0x44faf204

    .line 23
    invoke-interface {v2, v3}, Lh0/g;->l(I)V

    invoke-interface {v2, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Le6/e$o;

    invoke-direct {v4, v0}, Le6/e$o;-><init>(Lu6/a;)V

    invoke-interface {v2, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v3, v4

    check-cast v3, Lu6/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v4, Le6/h;->a:Le6/h;

    .line 24
    sget-object v12, Le6/h;->c:Lu6/q;

    const/high16 v14, 0x30180000

    const/16 v15, 0x13c

    move-object/from16 v4, v16

    move-object v13, v2

    .line 25
    invoke-static/range {v3 .. v15}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    invoke-static {v2}, Landroidx/activity/result/a;->b(Lh0/g;)V

    :goto_4
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Le6/e$p;

    invoke-direct {v3, v0, v1}, Le6/e$p;-><init>(Lu6/a;I)V

    invoke-interface {v2, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void

    :cond_8
    invoke-static {}, Ll2/d;->U()V

    throw v13
.end method

.method public static final f(Lh0/j2;)Le6/c1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/c1;

    return-object p0
.end method
