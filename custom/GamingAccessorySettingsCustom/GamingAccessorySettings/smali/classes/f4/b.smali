.class public final Lf4/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILs0/j;Lf4/i;ZFLs/w;Ls0/a$c;Lq/f0;Lu6/l;Lu6/r;Lh0/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/j;",
            "Lf4/i;",
            "ZF",
            "Ls/w;",
            "Ls0/a$c;",
            "Lq/f0;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/r<",
            "-",
            "Lf4/g;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p9

    move/from16 v14, p11

    move/from16 v13, p12

    const-string v0, "content"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d584e62

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v12, v11}, Lh0/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v13, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Lh0/g;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v13, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v7, v14

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v12, v7}, Lh0/g;->t(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v0, v9

    goto :goto_e

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v9, p6

    goto :goto_11

    :cond_12
    and-int v18, v14, v17

    move-object/from16 v9, p6

    if-nez v18, :cond_14

    invoke-interface {v12, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v0, v0, v18

    :cond_14
    :goto_11
    const/high16 v18, 0x1c00000

    and-int v19, v14, v18

    if-nez v19, :cond_17

    and-int/lit16 v2, v13, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v12, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v0, v0, v19

    goto :goto_13

    :cond_17
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v13, 0x100

    const/high16 v19, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v20, 0x6000000

    or-int v0, v0, v20

    move-object/from16 v3, p8

    goto :goto_15

    :cond_18
    and-int v20, v14, v19

    move-object/from16 v3, p8

    if-nez v20, :cond_1a

    invoke-interface {v12, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v20, 0x2000000

    :goto_14
    or-int v0, v0, v20

    :cond_1a
    :goto_15
    and-int/lit16 v3, v13, 0x200

    const/high16 v20, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    goto :goto_16

    :cond_1b
    and-int v3, v14, v20

    if-nez v3, :cond_1d

    invoke-interface {v12, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_16
    or-int/2addr v0, v3

    :cond_1d
    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    const v21, 0x12492492

    xor-int v3, v3, v21

    if-nez v3, :cond_1f

    invoke-interface {v12}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v12}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move v4, v5

    move v5, v7

    move-object v7, v9

    move-object v6, v10

    move-object/from16 v20, v12

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_1f
    :goto_17
    invoke-interface {v12}, Lh0/g;->P()V

    and-int/lit8 v3, v14, 0x1

    const v21, -0x1c00001

    if-eqz v3, :cond_23

    invoke-interface {v12}, Lh0/g;->L()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v12}, Lh0/g;->i()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_21

    and-int/lit16 v0, v0, -0x381

    :cond_21
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_22

    and-int v0, v0, v21

    :cond_22
    move-object/from16 v16, p1

    move-object/from16 v21, p2

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_22

    :cond_23
    :goto_18
    if-eqz v1, :cond_24

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_19

    :cond_24
    move-object/from16 v1, p1

    :goto_19
    and-int/lit8 v3, v13, 0x4

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    invoke-static {v1, v12, v5}, Lf4/k;->b(ILh0/g;I)Lf4/i;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    goto :goto_1a

    :cond_25
    move-object/from16 v3, p2

    :goto_1a
    if-eqz v4, :cond_26

    move v4, v1

    goto :goto_1b

    :cond_26
    move/from16 v4, p3

    :goto_1b
    if-eqz v6, :cond_27

    int-to-float v5, v1

    goto :goto_1c

    :cond_27
    move v5, v7

    :goto_1c
    if-eqz v8, :cond_28

    int-to-float v1, v1

    invoke-static {v1}, Ld/c;->c(F)Ls/w;

    move-result-object v1

    move-object v10, v1

    :cond_28
    if-eqz v16, :cond_29

    sget-object v1, Ls0/a$a;->i:Ls0/a$c;

    move-object v9, v1

    :cond_29
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_2f

    sget-object v1, Le2/i;->h:Le2/i;

    invoke-static {v10, v1}, Ld/c;->m(Ls/w;Le2/i;)F

    move-result v1

    const-string v6, "state"

    .line 1
    invoke-static {v3, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4c383f65    # 4.8299412E7f

    invoke-interface {v12, v6}, Lh0/g;->l(I)V

    invoke-static {v12}, Ln/j;->a(Lh0/g;)Lo/p;

    move-result-object v6

    sget-object v7, Lo5/h;->a:Lo5/h;

    .line 2
    sget-object v7, Lo5/h;->b:Lo/f;

    .line 3
    sget-object v8, Lf4/f;->i:Lf4/f;

    move/from16 p2, v4

    .line 4
    iget-object v4, v3, Lf4/i;->a:Lt/m0;

    move-object/from16 v16, v3

    .line 5
    sget-object v3, Lo5/d;->i:Lo5/d;

    move/from16 p3, v5

    const-string v5, "lazyListState"

    .line 6
    invoke-static {v4, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x25b8eb1e

    invoke-interface {v12, v5}, Lh0/g;->l(I)V

    const v5, -0x3ea2721e

    .line 7
    invoke-interface {v12, v5}, Lh0/g;->l(I)V

    const v5, -0x384098

    invoke-interface {v12, v5}, Lh0/g;->l(I)V

    invoke-interface {v12, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    move-object/from16 p4, v9

    invoke-interface {v12}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2b

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v9, v5, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 v22, v10

    goto :goto_1e

    :cond_2b
    :goto_1d
    new-instance v9, Lo5/b;

    const/4 v5, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x4

    invoke-direct {v9, v4, v3, v5, v10}, Lo5/b;-><init>(Lt/m0;Lu6/p;II)V

    invoke-interface {v12, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    :goto_1e
    invoke-interface {v12}, Lh0/g;->q()V

    check-cast v9, Lo5/b;

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 9
    invoke-interface {v12, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    invoke-interface {v3, v1}, Le2/b;->t(F)I

    move-result v1

    .line 10
    iget-object v3, v9, Lo5/b;->c:Lh0/w0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v12}, Lh0/g;->q()V

    const v1, -0x25b8e8c6

    .line 12
    invoke-interface {v12, v1}, Lh0/g;->l(I)V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v7, v3, v5

    const/4 v5, 0x3

    aput-object v8, v3, v5

    const v5, -0x383cc2

    invoke-interface {v12, v5}, Lh0/g;->l(I)V

    move v5, v4

    :goto_1f
    if-ge v4, v1, :cond_2c

    aget-object v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v12, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    goto :goto_1f

    :cond_2c
    invoke-interface {v12}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2d

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v3, :cond_2e

    :cond_2d
    new-instance v1, Lo5/e;

    invoke-direct {v1, v9, v8, v6, v7}, Lo5/e;-><init>(Lo5/i;Lu6/l;Lo/p;Lo/f;)V

    invoke-interface {v12, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v12}, Lh0/g;->q()V

    check-cast v1, Lo5/e;

    invoke-interface {v12}, Lh0/g;->q()V

    .line 13
    invoke-interface {v12}, Lh0/g;->q()V

    .line 14
    invoke-interface {v12}, Lh0/g;->q()V

    and-int v0, v0, v21

    goto :goto_20

    :cond_2f
    move-object/from16 v16, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 v22, v10

    move-object/from16 v1, p7

    :goto_20
    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v2, p8

    :goto_21
    move/from16 v23, p3

    move-object/from16 v25, p4

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v21, v16

    move-object/from16 v24, v22

    move-object/from16 v16, p1

    move/from16 v22, p2

    .line 15
    :goto_22
    invoke-interface {v12}, Lh0/g;->w()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int v3, v2, v17

    or-int/2addr v1, v3

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v3, v2, v19

    or-int/2addr v1, v3

    and-int v2, v2, v20

    or-int v17, v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v18, v0, 0x70

    const/16 v19, 0x400

    move/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, p9

    move-object/from16 v20, v12

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v0 .. v15}, Lf4/b;->b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    :goto_23
    invoke-interface/range {v20 .. v20}, Lh0/g;->D()Lh0/v1;

    move-result-object v13

    if-nez v13, :cond_31

    goto :goto_24

    :cond_31
    new-instance v14, Lf4/b$a;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lf4/b$a;-><init>(ILs0/j;Lf4/i;ZFLs/w;Ls0/a$c;Lq/f0;Lu6/l;Lu6/r;II)V

    invoke-interface {v13, v14}, Lh0/v1;->a(Lu6/p;)V

    :goto_24
    return-void
.end method

.method public static final b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/j;",
            "Lf4/i;",
            "ZFZ",
            "Lq/f0;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ls/w;",
            "Ls0/a$c;",
            "Ls0/a$b;",
            "Lu6/r<",
            "-",
            "Lf4/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p11

    move/from16 v6, p13

    move/from16 v5, p15

    const-string v0, "modifier"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e6c0c8f

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v4, v7}, Lh0/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v4, v3}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v3, p3

    :goto_8
    and-int/lit8 v18, v5, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v18, 0xe000

    and-int v18, v6, v18

    if-nez v18, :cond_e

    invoke-interface {v4, v13}, Lh0/g;->t(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v0, v0, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v5, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    goto :goto_b

    :cond_f
    and-int v18, v6, v19

    if-nez v18, :cond_11

    invoke-interface {v4, v12}, Lh0/g;->f(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v0, v0, v18

    :cond_11
    and-int/lit8 v18, v5, 0x40

    const/high16 v20, 0x380000

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    goto :goto_c

    :cond_12
    and-int v18, v6, v20

    if-nez v18, :cond_14

    invoke-interface {v4, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    :cond_14
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    if-nez v1, :cond_17

    invoke-interface {v4, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v1, 0x400000

    :goto_d
    or-int/2addr v0, v1

    :cond_17
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    if-nez v1, :cond_1a

    invoke-interface {v4, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v1, 0x2000000

    :goto_e
    or-int/2addr v0, v1

    :cond_1a
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_1b

    const/high16 v18, 0x30000000

    or-int v0, v0, v18

    move-object/from16 v2, p9

    goto :goto_10

    :cond_1b
    const/high16 v18, 0x70000000

    and-int v18, v6, v18

    move-object/from16 v2, p9

    if-nez v18, :cond_1d

    invoke-interface {v4, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_f

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_f
    or-int v0, v0, v21

    :cond_1d
    :goto_10
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v21, p14, 0x6

    move-object/from16 v3, p10

    goto :goto_12

    :cond_1e
    and-int/lit8 v21, p14, 0xe

    move-object/from16 v3, p10

    if-nez v21, :cond_20

    invoke-interface {v4, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_11

    :cond_1f
    const/16 v21, 0x2

    :goto_11
    or-int v21, p14, v21

    goto :goto_12

    :cond_20
    move/from16 v21, p14

    :goto_12
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v3, v21, 0x30

    goto :goto_13

    :cond_21
    and-int/lit8 v3, p14, 0x70

    if-nez v3, :cond_23

    invoke-interface {v4, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v3, v21, v16

    :goto_13
    move/from16 v21, v3

    :cond_23
    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    const v16, 0x12492492

    xor-int v3, v3, v16

    if-nez v3, :cond_25

    and-int/lit8 v3, v21, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_25

    invoke-interface {v4}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_14

    :cond_24
    invoke-interface {v4}, Lh0/g;->i()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, v4

    goto/16 :goto_20

    :cond_25
    :goto_14
    if-eqz v1, :cond_26

    sget-object v1, Ls0/a$a;->i:Ls0/a$c;

    move-object v3, v1

    goto :goto_15

    :cond_26
    move-object/from16 v3, p9

    :goto_15
    if-eqz v2, :cond_27

    sget-object v1, Ls0/a$a;->k:Ls0/a$b;

    move-object v2, v1

    goto :goto_16

    :cond_27
    move-object/from16 v2, p10

    :goto_16
    if-ltz v7, :cond_28

    const/16 v16, 0x1

    goto :goto_17

    :cond_28
    const/16 v16, 0x0

    :goto_17
    if-eqz v16, :cond_3b

    shr-int/lit8 v1, v0, 0x12

    move/from16 v16, v0

    const v0, -0x384212

    invoke-interface {v4, v0}, Lh0/g;->l(I)V

    invoke-interface {v4, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_29

    move/from16 v17, v1

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    goto :goto_18

    :cond_29
    move/from16 v17, v1

    :goto_18
    new-instance v0, Lf4/b$b;

    invoke-direct {v0, v11}, Lf4/b$b;-><init>(Lq/f0;)V

    invoke-interface {v4, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v0, Lu6/a;

    .line 1
    iget-object v1, v14, Lf4/i;->f:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v2

    const v2, -0x384098

    invoke-interface {v4, v2}, Lh0/g;->l(I)V

    invoke-interface {v4, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_2b

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_2c

    :cond_2b
    new-instance v2, Lf4/b$c;

    invoke-direct {v2, v14, v7, v5}, Lf4/b$c;-><init>(Lf4/i;ILn6/d;)V

    invoke-interface {v4, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v2, Lu6/p;

    invoke-static {v0, v2, v4}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    const v0, -0x384212

    invoke-interface {v4, v0}, Lh0/g;->l(I)V

    invoke-interface {v4, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    new-instance v1, Lf4/b$d;

    invoke-direct {v1, v14, v5}, Lf4/b$d;-><init>(Lf4/i;Ln6/d;)V

    invoke-interface {v4, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v1, Lu6/p;

    invoke-static {v14, v1, v4}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    const v0, -0x384212

    invoke-interface {v4, v0}, Lh0/g;->l(I)V

    invoke-interface {v4, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_30

    :cond_2f
    new-instance v1, Lf4/b$e;

    invoke-direct {v1, v14, v5}, Lf4/b$e;-><init>(Lf4/i;Ln6/d;)V

    invoke-interface {v4, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_30
    invoke-interface {v4}, Lh0/g;->q()V

    check-cast v1, Lu6/p;

    invoke-static {v14, v1, v4}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    const v0, -0x384212

    invoke-interface {v4, v0}, Lh0/g;->l(I)V

    invoke-interface {v4, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_32

    :cond_31
    new-instance v1, Lf4/h;

    invoke-direct {v1, v14}, Lf4/h;-><init>(Lf4/i;)V

    invoke-interface {v4, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v4}, Lh0/g;->q()V

    move-object/from16 v22, v1

    check-cast v22, Lf4/h;

    new-instance v2, Lf4/a;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v2, v0, v12}, Lf4/a;-><init>(ZZ)V

    const-string v1, "alignment"

    const/16 v24, 0x3

    if-eqz v12, :cond_36

    const v0, -0x1e6c0431

    invoke-interface {v4, v0}, Lh0/g;->l(I)V

    .line 3
    iget-object v0, v14, Lf4/i;->a:Lt/m0;

    .line 4
    sget-object v26, Ls/c;->a:Ls/c;

    .line 5
    invoke-static {v3, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls/c$i;

    move-object/from16 v26, v0

    new-instance v0, Ls/e;

    invoke-direct {v0, v3}, Ls/e;-><init>(Ls0/a$c;)V

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-direct {v1, v13, v3, v0, v5}, Ls/c$i;-><init>(FZLu6/p;Le6/k0;)V

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v5, v3

    const/4 v3, 0x1

    aput-object v10, v5, v3

    const/4 v3, 0x2

    aput-object v2, v5, v3

    aput-object v8, v5, v24

    const/4 v3, 0x4

    aput-object v22, v5, v3

    const v3, -0x383cc2

    invoke-interface {v4, v3}, Lh0/g;->l(I)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_19
    if-ge v3, v0, :cond_33

    aget-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int v18, v18, v0

    const/4 v0, 0x5

    goto :goto_19

    :cond_33
    invoke-interface {v4}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_35

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_34

    goto :goto_1a

    :cond_34
    move-object v15, v4

    move/from16 v8, v16

    move/from16 v7, v17

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    move-object/from16 v26, v23

    goto :goto_1b

    :cond_35
    :goto_1a
    new-instance v5, Lf4/b$f;

    move/from16 v3, v16

    move-object/from16 v16, v26

    move-object v0, v5

    move/from16 v7, v17

    move-object/from16 v17, v1

    move/from16 v1, p0

    move-object/from16 v26, v23

    move-object/from16 v23, v2

    move-object/from16 v2, p7

    move v8, v3

    move-object/from16 v3, v23

    move-object v15, v4

    move-object/from16 v4, p11

    move-object v9, v5

    move-object/from16 v5, v22

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lf4/b$f;-><init>(ILu6/l;Lf4/a;Lu6/r;Lf4/h;I)V

    invoke-interface {v15, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_1b
    invoke-interface {v15}, Lh0/g;->q()V

    check-cast v0, Lu6/l;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0xf

    and-int v2, v2, v19

    or-int/2addr v1, v2

    and-int v2, v8, v20

    or-int/2addr v1, v2

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v12, v17

    move v6, v13

    move-object/from16 v13, v26

    move-object v4, v14

    move-object/from16 v14, p6

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v8 .. v18}, Lt/f;->a(Ls0/j;Lt/m0;Ls/w;ZLs/c$l;Ls0/a$b;Lq/f0;Lu6/l;Lh0/g;II)V

    invoke-interface {v3}, Lh0/g;->q()V

    move-object v1, v3

    move-object/from16 v2, v26

    goto/16 :goto_1f

    :cond_36
    move-object/from16 v27, v3

    move-object v3, v4

    move v6, v13

    move-object v4, v14

    move/from16 v8, v16

    move/from16 v7, v17

    move-object/from16 v26, v23

    move-object/from16 v23, v2

    const v0, -0x1e6bffad

    invoke-interface {v3, v0}, Lh0/g;->l(I)V

    .line 7
    iget-object v9, v4, Lf4/i;->a:Lt/m0;

    .line 8
    sget-object v0, Ls/c;->a:Ls/c;

    move-object/from16 v15, v26

    .line 9
    invoke-static {v15, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ls/c$i;

    new-instance v0, Ls/d;

    invoke-direct {v0, v15}, Ls/d;-><init>(Ls0/a$b;)V

    const/4 v1, 0x1

    invoke-direct {v12, v6, v1, v0, v5}, Ls/c$i;-><init>(FZLu6/p;Le6/k0;)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v2, v10

    aput-object p7, v2, v1

    const/4 v1, 0x2

    aput-object v23, v2, v1

    aput-object p11, v2, v24

    const/4 v1, 0x4

    aput-object v22, v2, v1

    const v1, -0x383cc2

    invoke-interface {v3, v1}, Lh0/g;->l(I)V

    move v1, v10

    :goto_1c
    if-ge v1, v0, :cond_37

    aget-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    goto :goto_1c

    :cond_37
    invoke-interface {v3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_39

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_38

    goto :goto_1d

    :cond_38
    move-object v14, v3

    goto :goto_1e

    :cond_39
    :goto_1d
    new-instance v10, Lf4/b$g;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object v14, v3

    move-object/from16 v3, v23

    move-object/from16 v4, p11

    move-object/from16 v5, v22

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lf4/b$g;-><init>(ILu6/l;Lf4/a;Lu6/r;Lf4/h;I)V

    invoke-interface {v14, v10}, Lh0/g;->g(Ljava/lang/Object;)V

    :goto_1e
    invoke-interface {v14}, Lh0/g;->q()V

    check-cast v0, Lu6/l;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0xc

    and-int v2, v2, v19

    or-int/2addr v1, v2

    and-int v2, v8, v20

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v13, v27

    move-object v1, v14

    move-object/from16 v14, p6

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v18}, Lt/f;->c(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;Lu6/l;Lh0/g;II)V

    invoke-interface {v1}, Lh0/g;->q()V

    :goto_1f
    move-object v11, v2

    move-object/from16 v10, v27

    :goto_20
    invoke-interface {v1}, Lh0/g;->D()Lh0/v1;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_21

    :cond_3a
    new-instance v14, Lf4/b$h;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lf4/b$h;-><init>(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_21
    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
