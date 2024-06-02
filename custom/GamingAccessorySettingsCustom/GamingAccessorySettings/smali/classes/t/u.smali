.class public final Lt/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Lt/m0;Ls/w;ZZLq/f0;ZLs0/a$b;Ls/c$l;Ls0/a$c;Ls/c$d;Lu6/l;Lh0/g;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lt/m0;",
            "Ls/w;",
            "ZZ",
            "Lq/f0;",
            "Z",
            "Ls0/a$b;",
            "Ls/c$l;",
            "Ls0/a$c;",
            "Ls/c$d;",
            "Lu6/l<",
            "-",
            "Lt/f0;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p11

    move/from16 v9, p13

    move/from16 v8, p15

    const-string v2, "modifier"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v10, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x38f0b7d6

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v7

    and-int/lit8 v2, v8, 0x1

    const/16 v16, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v16

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-interface {v7, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v7, v14}, Lh0/g;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v9

    if-nez v3, :cond_e

    invoke-interface {v7, v13}, Lh0/g;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    if-nez v3, :cond_11

    invoke-interface {v7, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v9

    if-nez v3, :cond_14

    invoke-interface {v7, v11}, Lh0/g;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v2, v3

    :cond_14
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move-object/from16 v4, p7

    goto :goto_d

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_17

    invoke-interface {v7, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v17, 0x400000

    :goto_c
    or-int v2, v2, v17

    :cond_17
    :goto_d
    and-int/lit16 v5, v8, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x6000000

    or-int v2, v2, v18

    move-object/from16 v6, p8

    goto :goto_f

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v9, v18

    move-object/from16 v6, p8

    if-nez v18, :cond_1a

    invoke-interface {v7, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v19, 0x2000000

    :goto_e
    or-int v2, v2, v19

    :cond_1a
    :goto_f
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_1b

    const/high16 v19, 0x30000000

    or-int v2, v2, v19

    move-object/from16 v6, p9

    goto :goto_11

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v9, v19

    move-object/from16 v6, p9

    if-nez v19, :cond_1d

    invoke-interface {v7, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_10
    or-int v2, v2, v19

    :cond_1d
    :goto_11
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v9, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v19, p14, 0xe

    move-object/from16 v9, p10

    if-nez v19, :cond_20

    invoke-interface {v7, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v19, v16

    goto :goto_12

    :cond_1f
    const/16 v19, 0x2

    :goto_12
    or-int v19, p14, v19

    goto :goto_13

    :cond_20
    move/from16 v19, p14

    :goto_13
    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v19, v19, 0x30

    goto :goto_15

    :cond_21
    and-int/lit8 v9, p14, 0x70

    if-nez v9, :cond_23

    invoke-interface {v7, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v17, 0x20

    goto :goto_14

    :cond_22
    const/16 v17, 0x10

    :goto_14
    or-int v19, v19, v17

    :cond_23
    :goto_15
    const v9, 0x5b6db6db

    and-int/2addr v9, v2

    const v8, 0x12492492

    if-ne v9, v8, :cond_25

    and-int/lit8 v8, v19, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_25

    invoke-interface {v7}, Lh0/g;->k()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_16

    :cond_24
    invoke-interface {v7}, Lh0/g;->i()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v21, p9

    move-object/from16 v11, p10

    move-object v0, v7

    move-object v10, v15

    move v15, v14

    goto/16 :goto_28

    :cond_25
    :goto_16
    const/4 v9, 0x0

    if-eqz v3, :cond_26

    move-object/from16 v17, v9

    goto :goto_17

    :cond_26
    move-object/from16 v17, p7

    :goto_17
    if-eqz v5, :cond_27

    move-object/from16 v20, v9

    goto :goto_18

    :cond_27
    move-object/from16 v20, p8

    :goto_18
    if-eqz v4, :cond_28

    move-object/from16 v21, v9

    goto :goto_19

    :cond_28
    move-object/from16 v21, p9

    :goto_19
    if-eqz v6, :cond_29

    move-object/from16 v22, v9

    goto :goto_1a

    :cond_29
    move-object/from16 v22, p10

    :goto_1a
    invoke-static {v7}, Lq/c;->a(Lh0/g;)Lq/n0;

    move-result-object v23

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, v19, 0x70

    or-int/2addr v3, v4

    const v4, -0x24ef8423

    .line 1
    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    const/16 v19, 0x3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v7, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    invoke-interface {v7, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v6, v5, :cond_2b

    .line 2
    :cond_2a
    iget-object v5, v15, Lt/m0;->a:Lt/j0;

    .line 3
    iget v5, v5, Lt/j0;->a:I

    .line 4
    invoke-static {v5}, Ln1/d;->a(I)Lb7/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v9, v6, v9}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v5

    invoke-interface {v7, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_2b
    invoke-interface {v7}, Lh0/g;->q()V

    check-cast v6, Lh0/w0;

    new-instance v5, Lt/r;

    invoke-direct {v5, v15, v6, v9}, Lt/r;-><init>(Lt/m0;Lh0/w0;Ln6/d;)V

    invoke-static {v6, v5, v7}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    invoke-interface {v7, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v4, :cond_2d

    :cond_2c
    new-instance v5, Lt/q;

    new-instance v4, Lt/s;

    invoke-direct {v4, v3, v6}, Lt/s;-><init>(Lh0/j2;Lh0/w0;)V

    invoke-static {v4}, Ld/c;->s(Lu6/a;)Lh0/j2;

    move-result-object v3

    invoke-direct {v5, v3}, Lt/q;-><init>(Lh0/j2;)V

    invoke-interface {v7, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v7}, Lh0/g;->q()V

    move-object v8, v5

    check-cast v8, Lt/q;

    invoke-interface {v7}, Lh0/g;->q()V

    const v3, -0x1d58f75c

    .line 5
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v5, :cond_2e

    new-instance v4, Lt/i;

    invoke-direct {v4}, Lt/i;-><init>()V

    invoke-interface {v7, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v7}, Lh0/g;->q()V

    move-object v6, v4

    check-cast v6, Lt/i;

    const v4, 0x2e20b340

    invoke-interface {v7, v4}, Lh0/g;->l(I)V

    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2f

    sget-object v3, Ln6/h;->h:Ln6/h;

    invoke-static {v3, v7}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object v3

    new-instance v4, Lh0/y;

    invoke-direct {v4, v3}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {v7, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2f
    invoke-interface {v7}, Lh0/g;->q()V

    check-cast v3, Lh0/y;

    .line 6
    iget-object v4, v3, Lh0/y;->h:Lf7/c0;

    .line 7
    invoke-interface {v7}, Lh0/g;->q()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v9, 0x1e7b2b64

    invoke-interface {v7, v9}, Lh0/g;->l(I)V

    invoke-interface {v7, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_30

    if-ne v9, v5, :cond_31

    :cond_30
    new-instance v9, Lt/n;

    invoke-direct {v9, v4, v13}, Lt/n;-><init>(Lf7/c0;Z)V

    invoke-interface {v7, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v7}, Lh0/g;->q()V

    check-cast v9, Lt/n;

    .line 8
    iget-object v3, v15, Lt/m0;->o:Lh0/w0;

    invoke-interface {v3, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v5, v2, 0x70

    const v2, 0x75f41dfb

    .line 9
    invoke-interface {v7, v2}, Lh0/g;->l(I)V

    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v3, v2

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/16 v18, 0x2

    aput-object v23, v3, v18

    aput-object v0, v3, v19

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v3, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/4 v1, 0x5

    aput-object v24, v3, v1

    const/16 v24, 0x6

    aput-object v17, v3, v24

    const/16 v24, 0x7

    aput-object v21, v3, v24

    const/16 v24, 0x8

    aput-object v22, v3, v24

    const/16 v24, 0x9

    aput-object v20, v3, v24

    const/16 v24, 0xa

    aput-object v9, v3, v24

    const v1, -0x21de6e89

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    move/from16 v24, v2

    :goto_1b
    const/16 v1, 0xb

    if-ge v2, v1, :cond_32

    aget-object v1, v3, v2

    invoke-interface {v7, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int v24, v24, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_32
    invoke-interface {v7}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_34

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_33

    goto :goto_1c

    :cond_33
    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    move-object v0, v7

    move-object/from16 p12, v8

    move v15, v14

    const/16 v28, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    new-instance v1, Lt/w;

    const/4 v3, 0x0

    move-object v2, v1

    move v0, v3

    move/from16 v3, p4

    move-object v0, v4

    move-object/from16 v4, p2

    move-object/from16 v24, v0

    move v0, v5

    move/from16 v5, p3

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    move/from16 v26, v0

    move-object v0, v7

    move-object v7, v8

    move-object v15, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    const/16 v28, 0x0

    move-object/from16 v9, v22

    move-object/from16 v10, v27

    move-object/from16 v11, v25

    move-object/from16 v12, v17

    move-object/from16 p12, v15

    move v15, v13

    move-object/from16 v13, v21

    move v15, v14

    move-object/from16 v14, v23

    invoke-direct/range {v2 .. v14}, Lt/w;-><init>(ZLs/w;ZLt/m0;Lt/p;Ls/c$l;Ls/c$d;Lt/n;Lt/i;Ls0/a$b;Ls0/a$c;Lq/n0;)V

    invoke-interface {v0, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :goto_1d
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v1, Lu6/p;

    invoke-interface {v0}, Lh0/g;->q()V

    move-object/from16 v10, p1

    move-object/from16 v11, p12

    move/from16 v2, v26

    .line 10
    invoke-static {v11, v10, v0, v2}, Lt/u;->b(Lt/p;Lt/m0;Lh0/g;I)V

    .line 11
    iget-object v2, v10, Lt/m0;->m:Ll1/g0;

    const/4 v9, 0x1

    move-object/from16 v12, p0

    .line 12
    invoke-interface {v12, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    .line 13
    iget-object v3, v10, Lt/m0;->n:Lt/a;

    .line 14
    invoke-interface {v2, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v13

    const-string v14, "<this>"

    .line 15
    invoke-static {v13, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemProvider"

    invoke-static {v11, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x67003725

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    aput-object v10, v4, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, -0x21de6e89

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v2, :cond_35

    aget-object v7, v4, v5

    invoke-interface {v0, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_35
    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_37

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v4, :cond_36

    goto :goto_1f

    :cond_36
    move v7, v9

    const/4 v8, 0x0

    goto :goto_24

    :cond_37
    :goto_1f
    new-instance v4, Lt/u0;

    invoke-direct {v4, v11}, Lt/u0;-><init>(Lt/p;)V

    new-instance v5, Lq1/i;

    new-instance v2, Lt/r0;

    invoke-direct {v2, v10}, Lt/r0;-><init>(Lt/m0;)V

    new-instance v6, Lt/s0;

    invoke-direct {v6, v10, v11}, Lt/s0;-><init>(Lt/m0;Lt/p;)V

    invoke-direct {v5, v2, v6, v15}, Lq1/i;-><init>(Lu6/a;Lu6/a;Z)V

    if-eqz p6, :cond_38

    new-instance v2, Lt/w0;

    move/from16 v8, p4

    invoke-direct {v2, v8, v3, v10}, Lt/w0;-><init>(ZLf7/c0;Lt/m0;)V

    move-object v6, v2

    goto :goto_20

    :cond_38
    move/from16 v8, p4

    move-object/from16 v6, v28

    :goto_20
    if-eqz p6, :cond_39

    new-instance v2, Lt/y0;

    invoke-direct {v2, v10, v3}, Lt/y0;-><init>(Lt/m0;Lf7/c0;)V

    move-object v7, v2

    goto :goto_21

    :cond_39
    move-object/from16 v7, v28

    :goto_21
    new-instance v3, Lq1/b;

    if-eqz v8, :cond_3a

    const/4 v2, -0x1

    goto :goto_22

    :cond_3a
    move v2, v9

    :goto_22
    if-eqz v8, :cond_3b

    goto :goto_23

    :cond_3b
    const/4 v9, -0x1

    :goto_23
    invoke-direct {v3, v2, v9}, Lq1/b;-><init>(II)V

    sget-object v9, Ls0/j$a;->h:Ls0/j$a;

    new-instance v2, Lt/q0;

    move-object/from16 p7, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move/from16 v4, p4

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lt/q0;-><init>(Lu6/l;ZLq1/i;Lu6/p;Lu6/l;Lq1/b;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9, v8, v2, v7}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v2

    invoke-interface {v0, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :goto_24
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v2, Ls0/j;

    invoke-interface {v13, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    invoke-interface {v0}, Lh0/g;->q()V

    .line 16
    sget v3, Lp/j1;->a:F

    .line 17
    invoke-static {v2, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3c

    sget-object v3, Lp/j1;->c:Ls0/j;

    goto :goto_25

    :cond_3c
    sget-object v3, Lp/j1;->b:Ls0/j;

    :goto_25
    invoke-interface {v2, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v9

    .line 18
    invoke-static {v9, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    move-object/from16 v13, v25

    invoke-static {v13, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v5, Lt/e;

    invoke-direct {v5, v10, v13, v15}, Lt/e;-><init>(Lt/m0;Lt/i;Z)V

    .line 19
    new-instance v4, Ls0/i;

    const-string v3, "androidx.compose.foundation.lazy.LazyListBeyondBoundsModifier"

    move-object v2, v4

    move-object v12, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object v5, v13

    move/from16 v19, v7

    move-object/from16 v7, v16

    move/from16 v24, v8

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Ls0/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu6/l;Lu6/q;)V

    invoke-interface {v9, v12}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v8

    .line 20
    invoke-static {v8, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lt/c0;

    invoke-direct {v7, v10, v13}, Lt/c0;-><init>(Lt/m0;Lt/i;)V

    .line 21
    new-instance v9, Ls0/h;

    const-string v3, "androidx.compose.foundation.lazy"

    move-object v2, v9

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Ls0/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu6/l;Lu6/q;)V

    invoke-interface {v8, v9}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    if-eqz p4, :cond_3d

    .line 22
    sget-object v3, Lq/k0;->h:Lq/k0;

    goto :goto_26

    :cond_3d
    sget-object v3, Lq/k0;->i:Lq/k0;

    :goto_26
    move-object v4, v3

    const v3, -0x362bbdbb

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    xor-int/lit8 v3, v15, 0x1

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 24
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le2/i;->i:Le2/i;

    if-ne v5, v6, :cond_3e

    goto :goto_27

    :cond_3e
    move/from16 v19, v24

    :goto_27
    if-eqz v19, :cond_3f

    if-nez p4, :cond_3f

    xor-int/lit8 v3, v3, 0x1

    :cond_3f
    move v7, v3

    invoke-interface {v0}, Lh0/g;->q()V

    .line 25
    iget-object v9, v10, Lt/m0;->c:Lr/l;

    move-object/from16 v3, p1

    move-object/from16 v5, v23

    move/from16 v6, p6

    move-object/from16 v8, p5

    .line 26
    invoke-static/range {v2 .. v9}, Lq/w0;->b(Ls0/j;Lq/e1;Lq/k0;Lq/n0;ZZLq/f0;Lr/l;)Ls0/j;

    move-result-object v4

    .line 27
    iget-object v5, v10, Lt/m0;->s:Lu/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, v1

    move-object v7, v0

    .line 28
    invoke-static/range {v3 .. v9}, Lu/l;->a(Lu/j;Ls0/j;Lu/o;Lu6/p;Lh0/g;II)V

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    :goto_28
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v14

    if-nez v14, :cond_40

    goto :goto_29

    :cond_40
    new-instance v13, Lt/u$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, v21

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lt/u$a;-><init>(Ls0/j;Lt/m0;Ls/w;ZZLq/f0;ZLs0/a$b;Ls/c$l;Ls0/a$c;Ls/c$d;Lu6/l;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_29
    return-void
.end method

.method public static final b(Lt/p;Lt/m0;Lh0/g;I)V
    .locals 2

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x306dc6

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0}, Lu/j;->a()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, p0}, Lt/m0;->j(Lt/p;)V

    :cond_6
    :goto_4
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lt/u$b;

    invoke-direct {v0, p0, p1, p3}, Lt/u$b;-><init>(Lt/p;Lt/m0;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method
