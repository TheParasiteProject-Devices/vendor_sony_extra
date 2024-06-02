.class public final Ly/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;Lh0/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ls0/j;",
            "Ls1/v;",
            "ZII",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v15, v6}, Lh0/g;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v15, v8}, Lh0/g;->x(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v10, p5

    goto :goto_f

    :cond_f
    and-int v16, v13, v10

    move/from16 v10, p5

    if-nez v16, :cond_11

    invoke-interface {v15, v10}, Lh0/g;->x(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v2, p6

    goto :goto_11

    :cond_12
    and-int v18, v13, v17

    move-object/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v15, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_12

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    invoke-interface {v15, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v2, 0x400000

    :goto_12
    or-int/2addr v0, v2

    :cond_17
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v15}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v15}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v6

    move v5, v8

    move v6, v10

    goto/16 :goto_1a

    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    move-object v4, v1

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p1

    :goto_14
    if-eqz v3, :cond_1b

    sget-object v1, Ls1/v;->d:Ls1/v;

    .line 1
    sget-object v1, Ls1/v;->e:Ls1/v;

    move-object/from16 v18, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v18, p2

    :goto_15
    const/4 v1, 0x1

    if-eqz v5, :cond_1c

    move/from16 v19, v1

    goto :goto_16

    :cond_1c
    move/from16 v19, v6

    :goto_16
    if-eqz v7, :cond_1d

    move/from16 v20, v1

    goto :goto_17

    :cond_1d
    move/from16 v20, v8

    :goto_17
    if-eqz v9, :cond_1e

    const v1, 0x7fffffff

    move/from16 v21, v1

    goto :goto_18

    :cond_1e
    move/from16 v21, v10

    :goto_18
    if-eqz v16, :cond_1f

    .line 2
    sget-object v1, Ly/d$a;->i:Ly/d$a;

    move-object v10, v1

    goto :goto_19

    :cond_1f
    move-object/from16 v10, p6

    :goto_19
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Lh0/g;->l(I)V

    invoke-interface {v15}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_20

    const/4 v1, 0x2

    invoke-static {v3, v3, v1, v3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    invoke-interface {v15, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v15}, Lh0/g;->q()V

    check-cast v1, Lh0/w0;

    sget-object v5, Ls0/j$a;->h:Ls0/j$a;

    const v6, 0x1e7b2b64

    invoke-interface {v15, v6}, Lh0/g;->l(I)V

    invoke-interface {v15, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v2, :cond_22

    :cond_21
    new-instance v8, Ly/d$d;

    invoke-direct {v8, v1, v12, v3}, Ly/d$d;-><init>(Lh0/w0;Lu6/l;Ln6/d;)V

    invoke-interface {v15, v8}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v15}, Lh0/g;->q()V

    check-cast v8, Lu6/p;

    invoke-static {v5, v12, v8}, Li1/c0;->b(Ls0/j;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object v3

    invoke-interface {v4, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v3

    invoke-interface {v15, v6}, Lh0/g;->l(I)V

    invoke-interface {v15, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v15}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v2, :cond_24

    :cond_23
    new-instance v6, Ly/d$b;

    invoke-direct {v6, v1, v10}, Ly/d$b;-><init>(Lh0/w0;Lu6/l;)V

    invoke-interface {v15, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v15}, Lh0/g;->q()V

    move-object v5, v6

    check-cast v5, Lu6/l;

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v17

    or-int v9, v1, v0

    const/16 v16, 0x80

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v18

    move-object v3, v5

    move-object/from16 v17, v4

    move/from16 v4, v20

    move/from16 v5, v19

    move/from16 v6, v21

    move-object v8, v15

    move-object/from16 v22, v10

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Ly/a;->a(Ls1/b;Ls0/j;Ls1/v;Lu6/l;IZILjava/util/Map;Lh0/g;II)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v7, v22

    :goto_1a
    invoke-interface {v15}, Lh0/g;->D()Lh0/v1;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v10, Ly/d$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ly/d$c;-><init>(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;II)V

    invoke-interface {v15, v11}, Lh0/v1;->a(Lu6/p;)V

    :goto_1b
    return-void
.end method
