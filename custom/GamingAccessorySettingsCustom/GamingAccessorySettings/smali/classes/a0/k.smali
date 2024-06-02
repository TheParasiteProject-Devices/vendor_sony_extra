.class public final La0/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lr/l;",
            "La0/h;",
            "Lx0/g0;",
            "Lp/j;",
            "La0/f;",
            "Ls/w;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v11, v6}, Lh0/g;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v0, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v28, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v17, v13, v28

    move-object/from16 v1, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v0, v0, v18

    goto :goto_12

    :cond_17
    move-object/from16 v2, p7

    :goto_12
    and-int/lit16 v1, v12, 0x100

    const/high16 v29, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v18, 0x6000000

    or-int v0, v0, v18

    move-object/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v18, v13, v29

    move-object/from16 v2, p8

    if-nez v18, :cond_1a

    invoke-interface {v11, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v0, v0, v18

    :cond_1a
    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v30

    goto :goto_16

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_15
    or-int/2addr v0, v2

    :cond_1d
    :goto_16
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v11}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v27, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_1f
    :goto_17
    invoke-interface {v11}, Lh0/g;->P()V

    and-int/lit8 v2, v13, 0x1

    const v18, -0x70001

    const v19, -0xe001

    const/16 v31, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v11}, Lh0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v11}, Lh0/g;->i()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v19

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_23
    move-object/from16 v16, p1

    move-object/from16 v18, p6

    move-object/from16 v7, p8

    move-object/from16 v17, v10

    move v10, v6

    move-object/from16 v6, p7

    move-object/from16 v32, v9

    move-object v9, v8

    move-object/from16 v8, v32

    goto/16 :goto_20

    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_19

    :cond_25
    move-object/from16 v2, p1

    :goto_19
    if-eqz v5, :cond_26

    const/4 v6, 0x1

    :cond_26
    if-eqz v7, :cond_28

    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Lh0/g;->l(I)V

    invoke-interface {v11}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v3, v5, :cond_27

    .line 1
    new-instance v3, Lr/m;

    invoke-direct {v3}, Lr/m;-><init>()V

    .line 2
    invoke-interface {v11, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v11}, Lh0/g;->q()V

    check-cast v3, Lr/l;

    goto :goto_1a

    :cond_28
    move-object v3, v8

    :goto_1a
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2c

    sget-object v5, La0/g;->a:La0/g;

    const v5, -0x2bf05456

    .line 3
    invoke-interface {v11, v5}, Lh0/g;->l(I)V

    const/4 v5, 0x2

    int-to-float v7, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v8, 0x0

    int-to-float v9, v8

    const/4 v4, 0x4

    int-to-float v8, v4

    const/4 v4, 0x5

    move-object/from16 p1, v2

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    new-instance v4, Le2/d;

    invoke-direct {v4, v7}, Le2/d;-><init>(F)V

    const/16 v20, 0x0

    aput-object v4, v2, v20

    new-instance v4, Le2/d;

    invoke-direct {v4, v5}, Le2/d;-><init>(F)V

    const/16 v20, 0x1

    aput-object v4, v2, v20

    new-instance v4, Le2/d;

    invoke-direct {v4, v9}, Le2/d;-><init>(F)V

    const/16 v17, 0x2

    aput-object v4, v2, v17

    const/4 v4, 0x3

    move-object/from16 p3, v3

    new-instance v3, Le2/d;

    invoke-direct {v3, v8}, Le2/d;-><init>(F)V

    aput-object v3, v2, v4

    new-instance v3, Le2/d;

    invoke-direct {v3, v8}, Le2/d;-><init>(F)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const v3, -0x21de6e89

    .line 5
    invoke-interface {v11, v3}, Lh0/g;->l(I)V

    move/from16 p2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    const/4 v6, 0x5

    if-ge v3, v6, :cond_29

    aget-object v6, v2, v3

    invoke-interface {v11, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    invoke-interface {v11}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_2a

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_2b

    :cond_2a
    new-instance v2, La0/u;

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v20 .. v26}, La0/u;-><init>(FFFFFLe6/k0;)V

    invoke-interface {v11, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v11}, Lh0/g;->q()V

    check-cast v2, La0/u;

    invoke-interface {v11}, Lh0/g;->q()V

    and-int v0, v0, v19

    move-object v9, v2

    goto :goto_1c

    :cond_2c
    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p2, v6

    :goto_1c
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2d

    .line 6
    sget-object v2, La0/w1;->a:Lh0/f1;

    .line 7
    invoke-interface {v11, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/v1;

    .line 8
    iget-object v2, v2, La0/v1;->a:Lx/a;

    and-int v0, v0, v18

    move-object v10, v2

    :cond_2d
    if-eqz v16, :cond_2e

    move-object/from16 v2, v31

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, p6

    :goto_1d
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_2f

    .line 9
    sget-object v16, La0/g;->a:La0/g;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0xf

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, La0/g;->a(JJJJLh0/g;II)La0/f;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v0, v4

    goto :goto_1e

    :cond_2f
    move-object/from16 v3, p7

    :goto_1e
    if-eqz v1, :cond_30

    sget-object v1, La0/g;->a:La0/g;

    .line 10
    sget-object v1, La0/g;->b:Ls/w;

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p8

    :goto_1f
    move-object/from16 v16, p1

    move-object v7, v1

    move-object/from16 v18, v2

    move-object v6, v3

    move-object v8, v9

    move-object/from16 v17, v10

    move/from16 v10, p2

    move-object/from16 v9, p3

    .line 11
    :goto_20
    invoke-interface {v11}, Lh0/g;->w()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    invoke-interface {v6, v10, v11, v3}, La0/f;->a(ZLh0/g;I)Lh0/j2;

    move-result-object v4

    invoke-interface {v6, v10, v11, v3}, La0/f;->b(ZLh0/g;I)Lh0/j2;

    move-result-object v3

    invoke-interface {v3}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q;

    move-object/from16 v19, v6

    .line 12
    iget-wide v5, v3, Lx0/q;->a:J

    .line 13
    invoke-interface {v4}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q;

    .line 14
    iget-wide v12, v3, Lx0/q;->a:J

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 p1, v12

    move/from16 p3, v3

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v23

    .line 15
    invoke-static/range {p1 .. p7}, Lx0/q;->a(JFFFFI)J

    move-result-wide v12

    if-nez v8, :cond_31

    goto :goto_21

    :cond_31
    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    invoke-interface {v8, v10, v9, v11, v2}, La0/h;->a(ZLr/k;Lh0/g;I)Lh0/j2;

    move-result-object v31

    :goto_21
    if-eqz v31, :cond_32

    invoke-interface/range {v31 .. v31}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/d;

    .line 16
    iget v2, v2, Le2/d;->h:F

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    int-to-float v2, v2

    :goto_22
    move/from16 v20, v2

    const v2, 0x72cfaf

    .line 17
    new-instance v3, La0/k$a;

    invoke-direct {v3, v4, v7, v14, v0}, La0/k$a;-><init>(Lh0/j2;Ls/w;Lu6/q;I)V

    const/4 v4, 0x1

    invoke-static {v11, v2, v4, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v21

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v30

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v28

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v29

    or-int v22, v1, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v10

    move-object/from16 v3, v17

    move-wide v4, v5

    move-object/from16 v24, v7

    move-wide v6, v12

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v9

    move/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, v26

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v27

    move/from16 v13, v22

    move/from16 v14, v23

    invoke-static/range {v0 .. v14}, La0/u2;->b(Lu6/a;Ls0/j;ZLx0/g0;JJLp/j;FLr/l;Lu6/p;Lh0/g;II)V

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v3, v20

    move-object/from16 v9, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    :goto_23
    invoke-interface/range {v27 .. v27}, Lh0/g;->D()Lh0/v1;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_24

    :cond_33
    new-instance v14, La0/k$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, La0/k$b;-><init>(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;II)V

    invoke-interface {v13, v14}, Lh0/v1;->a(Lu6/p;)V

    :goto_24
    return-void
.end method
