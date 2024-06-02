.class public final La0/u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lx0/g0;",
            "JJ",
            "Lp/j;",
            "F",
            "Lu6/p<",
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

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Lh0/g;->y(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Lh0/g;->y(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v1, p7

    goto :goto_d

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v1, p7

    if-nez v16, :cond_11

    invoke-interface {v12, v1}, Lh0/g;->t(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    invoke-interface {v12, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    const v16, 0x2db6db

    and-int v1, v3, v16

    const v2, 0x92492

    if-ne v1, v2, :cond_16

    invoke-interface {v12}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v12}, Lh0/g;->i()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_16

    :cond_16
    :goto_10
    invoke-interface {v12}, Lh0/g;->P()V

    and-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Lh0/g;->L()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v12}, Lh0/g;->i()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v13, p0

    move/from16 v18, p7

    move-wide v15, v6

    move-object/from16 v17, v14

    move v6, v0

    goto :goto_12

    :cond_19
    move-object/from16 v13, p0

    move/from16 v18, p7

    :goto_11
    move-wide v15, v6

    move-object/from16 v17, v14

    move v6, v3

    :goto_12
    move-object v14, v5

    goto :goto_15

    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p0

    :goto_14
    if-eqz v4, :cond_1c

    sget-object v1, Lx0/b0;->a:Lx0/g0;

    move-object v5, v1

    :cond_1c
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1d

    .line 1
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v12, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 3
    invoke-virtual {v1}, La0/m;->l()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1e

    invoke-static {v6, v7, v12}, La0/n;->b(JLh0/g;)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v1, 0x0

    move-object v14, v1

    :cond_1f
    if-eqz v15, :cond_20

    int-to-float v1, v2

    move-object v13, v0

    move/from16 v18, v1

    goto :goto_11

    :cond_20
    move/from16 v18, p7

    move-object v13, v0

    goto :goto_11

    :goto_15
    invoke-interface {v12}, Lh0/g;->w()V

    .line 4
    sget-object v0, La0/w0;->b:Lh0/f1;

    .line 5
    invoke-interface {v12, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/d;

    .line 6
    iget v1, v1, Le2/d;->h:F

    add-float v5, v1, v18

    const/4 v1, 0x2

    new-array v7, v1, [Lh0/g1;

    .line 7
    sget-object v1, La0/s;->a:Lh0/f1;

    .line 8
    new-instance v3, Lx0/q;

    invoke-direct {v3, v8, v9}, Lx0/q;-><init>(J)V

    .line 9
    invoke-virtual {v1, v3}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    aput-object v1, v7, v2

    .line 10
    new-instance v1, Le2/d;

    invoke-direct {v1, v5}, Le2/d;-><init>(F)V

    .line 11
    invoke-virtual {v0, v1}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const v4, -0x6c9bf7c6

    new-instance v2, La0/u2$a;

    move-object v0, v2

    move-object v1, v13

    move-object v10, v2

    move-object v2, v14

    move v11, v3

    move-wide v3, v15

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-wide/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La0/u2$a;-><init>(Ls0/j;Lx0/g0;JFILp/j;FLu6/p;)V

    const v0, -0x6c9bf7c6

    invoke-static {v12, v0, v11, v10}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v19

    invoke-static {v2, v0, v12, v1}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    move-object v1, v13

    move-object v2, v14

    move-wide/from16 v5, v20

    :goto_16
    invoke-interface {v12}, Lh0/g;->D()Lh0/v1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_17

    :cond_21
    new-instance v13, La0/u2$b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, La0/u2$b;-><init>(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;II)V

    invoke-interface {v12, v13}, Lh0/v1;->a(Lu6/p;)V

    :goto_17
    return-void
.end method

.method public static final b(Lu6/a;Ls0/j;ZLx0/g0;JJLp/j;FLr/l;Lu6/p;Lh0/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lx0/g0;",
            "JJ",
            "Lp/j;",
            "F",
            "Lr/l;",
            "Lu6/p<",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Lh0/g;->f(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Lh0/g;->y(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_e
    move-wide/from16 v8, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move v10, v2

    move-wide/from16 v1, p6

    invoke-interface {v11, v1, v2}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move v10, v2

    move-wide/from16 v1, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move v10, v2

    move-wide/from16 v1, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v1, p8

    goto :goto_10

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v1, p8

    if-nez v17, :cond_14

    invoke-interface {v11, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v2, 0x80000

    :goto_f
    or-int/2addr v0, v2

    :cond_14
    :goto_10
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move/from16 v1, p9

    goto :goto_12

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move/from16 v1, p9

    if-nez v17, :cond_17

    invoke-interface {v11, v1}, Lh0/g;->t(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    :cond_17
    :goto_12
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_18

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v3, p10

    goto :goto_14

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move-object/from16 v3, p10

    if-nez v17, :cond_1a

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v0, v0, v17

    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    :goto_15
    or-int/2addr v0, v3

    goto :goto_16

    :cond_1b
    const/high16 v3, 0x70000000

    and-int/2addr v3, v15

    if-nez v3, :cond_1d

    invoke-interface {v11, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v3, 0x10000000

    goto :goto_15

    :cond_1d
    :goto_16
    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v11}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p9

    move-object v4, v7

    move-wide v5, v8

    move-object v14, v11

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_22

    :cond_1f
    :goto_17
    invoke-interface {v11}, Lh0/g;->P()V

    and-int/lit8 v3, v15, 0x1

    const v18, -0xe001

    if-eqz v3, :cond_23

    invoke-interface {v11}, Lh0/g;->L()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v11}, Lh0/g;->i()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v18

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_22
    move-object/from16 v16, p1

    move/from16 v18, p2

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move v6, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move-wide/from16 v9, p6

    goto/16 :goto_21

    :cond_23
    :goto_18
    if-eqz v10, :cond_24

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_19

    :cond_24
    move-object/from16 v3, p1

    :goto_19
    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v4, p2

    :goto_1a
    if-eqz v6, :cond_26

    sget-object v6, Lx0/b0;->a:Lx0/g0;

    goto :goto_1b

    :cond_26
    move-object v6, v7

    :goto_1b
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    .line 1
    sget-object v7, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v11, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/m;

    .line 3
    invoke-virtual {v7}, La0/m;->l()J

    move-result-wide v7

    and-int v0, v0, v18

    goto :goto_1c

    :cond_27
    move-wide v7, v8

    :goto_1c
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_28

    invoke-static {v7, v8, v11}, La0/n;->b(JLh0/g;)J

    move-result-wide v9

    const v17, -0x70001

    and-int v0, v0, v17

    goto :goto_1d

    :cond_28
    move-wide/from16 v9, p6

    :goto_1d
    if-eqz v16, :cond_29

    const/16 v16, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v16, p8

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    int-to-float v5, v2

    goto :goto_1f

    :cond_2a
    move/from16 v5, p9

    :goto_1f
    if-eqz v1, :cond_2c

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Lh0/g;->l(I)V

    invoke-interface {v11}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lh0/g;->a:I

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2b

    .line 4
    new-instance v1, Lr/m;

    invoke-direct {v1}, Lr/m;-><init>()V

    .line 5
    invoke-interface {v11, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v11}, Lh0/g;->q()V

    check-cast v1, Lr/l;

    move-object/from16 v24, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v24, p10

    :goto_20
    move/from16 v18, v4

    move/from16 v23, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v16

    move v6, v0

    move-object/from16 v16, v3

    :goto_21
    invoke-interface {v11}, Lh0/g;->w()V

    .line 6
    sget-object v0, La0/w0;->b:Lh0/f1;

    .line 7
    invoke-interface {v11, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/d;

    .line 8
    iget v1, v1, Le2/d;->h:F

    add-float v5, v1, v23

    const/4 v1, 0x2

    new-array v8, v1, [Lh0/g1;

    .line 9
    sget-object v1, La0/s;->a:Lh0/f1;

    .line 10
    new-instance v2, Lx0/q;

    invoke-direct {v2, v9, v10}, Lx0/q;-><init>(J)V

    .line 11
    invoke-virtual {v1, v2}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 12
    new-instance v1, Le2/d;

    invoke-direct {v1, v5}, Le2/d;-><init>(F)V

    .line 13
    invoke-virtual {v0, v1}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const v3, 0x7916180d

    new-instance v4, La0/u2$c;

    move-object v0, v4

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object v13, v4

    move-wide/from16 v3, v20

    move v14, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v8

    move/from16 v8, v23

    move-wide/from16 v26, v9

    move-object/from16 v9, v24

    move/from16 v10, v18

    move-object v14, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, La0/u2$c;-><init>(Ls0/j;Lx0/g0;JFILp/j;FLr/l;ZLu6/a;Lu6/p;)V

    const v0, 0x7916180d

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v25

    invoke-static {v2, v0, v14, v1}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-wide/from16 v7, v26

    :goto_22
    invoke-interface {v14}, Lh0/g;->D()Lh0/v1;

    move-result-object v14

    if-nez v14, :cond_2d

    goto :goto_23

    :cond_2d
    new-instance v13, La0/u2$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v16, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, La0/u2$d;-><init>(Lu6/a;Ls0/j;ZLx0/g0;JJLp/j;FLr/l;Lu6/p;II)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_23
    return-void
.end method

.method public static final c(Ls0/j;Lx0/g0;JLp/j;F)Ls0/j;
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v8}, Lm2/a;->a(Ls0/j;FLx0/g0;ZJJI)Ls0/j;

    move-result-object p0

    if-eqz p4, :cond_0

    sget p5, Ls0/j;->f:I

    sget-object p5, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {p5, p4, p1}, Li3/a;->b(Ls0/j;Lp/j;Lx0/g0;)Ls0/j;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget p4, Ls0/j;->f:I

    sget-object p4, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    invoke-interface {p0, p4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Ll2/d;->v(Ls0/j;JLx0/g0;)Ls0/j;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLa0/v0;FLh0/g;I)J
    .locals 7

    const v0, 0x5d144bf8

    .line 1
    invoke-interface {p4, v0}, Lh0/g;->l(I)V

    .line 2
    sget-object v0, La0/n;->a:Lh0/f1;

    .line 3
    invoke-interface {p4, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m;

    .line 4
    invoke-virtual {v0}, La0/m;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, La0/v0;->a(JFLh0/g;I)J

    move-result-wide p0

    :cond_0
    invoke-interface {p4}, Lh0/g;->q()V

    return-wide p0
.end method
