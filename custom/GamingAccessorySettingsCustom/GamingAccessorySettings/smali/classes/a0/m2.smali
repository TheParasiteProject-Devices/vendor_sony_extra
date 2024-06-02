.class public final La0/m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, La0/m2;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, La0/m2;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, La0/m2;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, La0/m2;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, La0/m2;->e:F

    sput v0, La0/m2;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, La0/m2;->g:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, La0/m2;->h:F

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, La0/m2;->i:F

    return-void
.end method

.method public static final a(Ls0/j;Lu6/p;ZLx0/g0;JJFLu6/p;Lh0/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;Z",
            "Lx0/g0;",
            "JJF",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x21465a48

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lh0/g;->f(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v13, v14}, Lh0/g;->y(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_d
    move-wide/from16 v13, p4

    :goto_b
    const/high16 v9, 0x70000

    and-int v15, v11, v9

    if-nez v15, :cond_f

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v9, p6

    if-nez v15, :cond_e

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_f
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v3, v3, v16

    move/from16 v2, p8

    goto :goto_f

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v2, p8

    if-nez v17, :cond_12

    invoke-interface {v0, v2}, Lh0/g;->t(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_13

    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    move-object/from16 v10, p9

    goto :goto_11

    :cond_13
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    move-object/from16 v10, p9

    if-nez v2, :cond_15

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v3, v2

    :cond_15
    :goto_11
    const v2, 0x16db6db

    and-int/2addr v2, v3

    const v9, 0x492492

    if-ne v2, v9, :cond_17

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object v2, v5

    move v3, v7

    move-object v4, v8

    move-wide v5, v13

    move-wide/from16 v7, p6

    goto/16 :goto_19

    :cond_17
    :goto_12
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v2, v11, 0x1

    const v9, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v3, v3, v17

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int/2addr v3, v9

    :cond_1b
    move-object/from16 v1, p0

    move/from16 v4, p8

    move v6, v3

    move-wide v9, v13

    move-wide/from16 v2, p6

    goto/16 :goto_18

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    sget v1, Ls0/j;->f:I

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_1e

    const/4 v2, 0x0

    move-object v5, v2

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v2, 0x0

    move v7, v2

    :cond_1f
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_20

    .line 1
    sget-object v2, La0/w1;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/v1;

    .line 3
    iget-object v2, v2, La0/v1;->a:Lx/a;

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v2

    :cond_20
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    const v2, 0x6135bce4

    .line 4
    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    .line 5
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 6
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 7
    invoke-virtual {v2}, La0/m;->g()J

    move-result-wide v18

    const v20, 0x3f4ccccd    # 0.8f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    invoke-static/range {v18 .. v24}, Lx0/q;->a(JFFFFI)J

    move-result-wide v13

    .line 8
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 9
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 10
    invoke-virtual {v2}, La0/m;->l()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lc1/b;->r(JJ)J

    move-result-wide v9

    invoke-interface {v0}, Lh0/g;->q()V

    and-int v3, v3, v17

    goto :goto_15

    :cond_21
    move-wide v9, v13

    :goto_15
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_22

    .line 11
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 12
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 13
    invoke-virtual {v2}, La0/m;->l()J

    move-result-wide v13

    const v2, -0x70001

    and-int/2addr v2, v3

    move v3, v2

    goto :goto_16

    :cond_22
    move-wide/from16 v13, p6

    :goto_16
    if-eqz v15, :cond_23

    const/4 v2, 0x6

    int-to-float v2, v2

    move v4, v2

    goto :goto_17

    :cond_23
    move/from16 v4, p8

    :goto_17
    move v6, v3

    move-wide v2, v13

    :goto_18
    invoke-interface {v0}, Lh0/g;->w()V

    const/16 v19, 0x0

    const v13, -0x7c3ab304

    new-instance v14, La0/m2$a;

    move-object/from16 v15, p9

    invoke-direct {v14, v5, v15, v6, v7}, La0/m2$a;-><init>(Lu6/p;Lu6/p;IZ)V

    move-object/from16 p0, v5

    const/4 v5, 0x1

    invoke-static {v0, v13, v5, v14}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v21

    and-int/lit8 v5, v6, 0xe

    or-int v5, v5, v16

    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v5, v13

    shr-int/lit8 v6, v6, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v23, v5, v6

    const/16 v24, 0x10

    move-object v13, v1

    move-object v14, v8

    move-wide v15, v9

    move-wide/from16 v17, v2

    move/from16 v20, v4

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V

    move-wide v5, v9

    move v9, v4

    move-object v4, v8

    move-wide/from16 v25, v2

    move-object/from16 v2, p0

    move v3, v7

    move-wide/from16 v7, v25

    :goto_19
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v14, La0/m2$b;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, La0/m2$b;-><init>(Ls0/j;Lu6/p;ZLx0/g0;JJFLu6/p;II)V

    invoke-interface {v13, v14}, Lh0/v1;->a(Lu6/p;)V

    :goto_1a
    return-void
.end method

.method public static final b(La0/x1;Ls0/j;ZLx0/g0;JJJFLh0/g;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "snackbarData"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0xf6ad9ce

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lh0/g;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v12, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int v14, v12, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p6

    invoke-interface {v0, v14, v15}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v8, p8

    if-nez v17, :cond_12

    invoke-interface {v0, v8, v9}, Lh0/g;->y(J)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_f

    :cond_13
    move-wide/from16 v8, p8

    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v10, :cond_14

    or-int v2, v2, v17

    move/from16 v11, p10

    goto :goto_11

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v11, p10

    if-nez v18, :cond_16

    invoke-interface {v0, v11}, Lh0/g;->t(F)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x400000

    :goto_10
    or-int v2, v2, v19

    :cond_16
    :goto_11
    const v19, 0x16db6db

    and-int v4, v2, v19

    const v6, 0x492492

    if-ne v4, v6, :cond_18

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v14

    goto/16 :goto_1d

    :cond_18
    :goto_12
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_13

    :cond_19
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1b

    and-int v2, v2, v20

    :cond_1b
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1c

    and-int v2, v2, v19

    :cond_1c
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1d

    and-int/2addr v2, v6

    :cond_1d
    move/from16 v3, p2

    move-object v5, v7

    move v4, v11

    move-wide/from16 v6, p4

    move-wide v10, v8

    move-wide v8, v14

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_14

    :cond_1f
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_20

    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_21

    .line 1
    sget-object v5, La0/w1;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/v1;

    .line 3
    iget-object v5, v5, La0/v1;->a:Lx/a;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_21
    move-object v5, v7

    :goto_16
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_22

    const v7, 0x6135bce4

    .line 4
    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    .line 5
    sget-object v7, La0/n;->a:Lh0/f1;

    .line 6
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/m;

    .line 7
    invoke-virtual {v7}, La0/m;->g()J

    move-result-wide v21

    const v23, 0x3f4ccccd    # 0.8f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    invoke-static/range {v21 .. v27}, Lx0/q;->a(JFFFFI)J

    move-result-wide v6

    move-object/from16 p1, v3

    .line 8
    sget-object v3, La0/n;->a:Lh0/f1;

    .line 9
    invoke-interface {v0, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    move/from16 p2, v4

    .line 10
    invoke-virtual {v3}, La0/m;->l()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lc1/b;->r(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Lh0/g;->q()V

    and-int v2, v2, v20

    goto :goto_17

    :cond_22
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 v3, p4

    :goto_17
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_23

    .line 11
    sget-object v6, La0/n;->a:Lh0/f1;

    .line 12
    invoke-interface {v0, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/m;

    .line 13
    invoke-virtual {v6}, La0/m;->l()J

    move-result-wide v6

    and-int v2, v2, v19

    goto :goto_18

    :cond_23
    move-wide v6, v14

    :goto_18
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_25

    const v8, -0x304ca53a

    .line 14
    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    .line 15
    sget-object v8, La0/n;->a:Lh0/f1;

    .line 16
    invoke-interface {v0, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/m;

    .line 17
    invoke-virtual {v8}, La0/m;->m()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8}, La0/m;->h()J

    move-result-wide v14

    invoke-virtual {v8}, La0/m;->l()J

    move-result-wide v8

    const v19, 0x3f19999a    # 0.6f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 p3, v8

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move/from16 p9, v23

    invoke-static/range {p3 .. p9}, Lx0/q;->a(JFFFFI)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Lc1/b;->r(JJ)J

    move-result-wide v8

    goto :goto_19

    :cond_24
    invoke-virtual {v8}, La0/m;->i()J

    move-result-wide v8

    :goto_19
    invoke-interface {v0}, Lh0/g;->q()V

    const v14, -0x380001

    and-int/2addr v2, v14

    :cond_25
    if-eqz v10, :cond_26

    const/4 v10, 0x6

    int-to-float v10, v10

    move v14, v2

    move-object/from16 v2, p1

    move-wide/from16 v28, v3

    move/from16 v3, p2

    move v4, v10

    goto :goto_1a

    :cond_26
    move v14, v2

    move-object/from16 v2, p1

    move-wide/from16 v28, v3

    move/from16 v3, p2

    move v4, v11

    :goto_1a
    move-wide v10, v8

    move-wide v8, v6

    move-wide/from16 v6, v28

    .line 18
    :goto_1b
    invoke-interface {v0}, Lh0/g;->w()V

    invoke-interface/range {p0 .. p0}, La0/x1;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v12, La0/m2$e;

    move-object/from16 p1, v12

    move-wide/from16 p2, v10

    move/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, La0/m2$e;-><init>(JILa0/x1;Ljava/lang/String;)V

    move-wide/from16 p1, v10

    const/4 v10, 0x1

    const v15, 0x6de142b0

    invoke-static {v0, v15, v10, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v11

    move-object v15, v11

    goto :goto_1c

    :cond_27
    move-wide/from16 p1, v10

    const/4 v10, 0x0

    move-object v15, v10

    :goto_1c
    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v2, v10}, Ld/c;->F(Ls0/j;F)Ls0/j;

    move-result-object v10

    const v11, -0xf9b7319

    new-instance v12, La0/m2$c;

    invoke-direct {v12, v1}, La0/m2$c;-><init>(La0/x1;)V

    const/4 v1, 0x1

    invoke-static {v0, v11, v1, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v23

    and-int/lit16 v1, v14, 0x380

    or-int v1, v1, v17

    and-int/lit16 v11, v14, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v14

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v14

    or-int/2addr v1, v11

    shr-int/lit8 v11, v14, 0x3

    and-int v11, v11, v16

    or-int v25, v1, v11

    const/16 v26, 0x0

    move-object v14, v10

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v22, v4

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, La0/m2;->a(Ls0/j;Lu6/p;ZLx0/g0;JJFLu6/p;Lh0/g;II)V

    move v11, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p1

    :goto_1d
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v14

    if-nez v14, :cond_28

    goto :goto_1e

    :cond_28
    new-instance v15, La0/m2$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, La0/m2$d;-><init>(La0/x1;Ls0/j;ZLx0/g0;JJJFII)V

    invoke-interface {v14, v15}, Lh0/v1;->a(Lu6/p;)V

    :goto_1e
    return-void
.end method

.method public static final c(Lu6/p;Lu6/p;Lh0/g;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x494235bc

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lh0/g;->a(I)Lh0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lh0/g;->i()V

    move-object v2, v1

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v5, Ls0/j$a;->h:Ls0/j$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Ls/h0;->g(Ls0/j;FI)Ls0/j;

    move-result-object v8

    sget v9, La0/m2;->b:F

    const/4 v10, 0x0

    sget v14, La0/m2;->c:F

    sget v12, La0/m2;->d:F

    const/4 v13, 0x2

    move v11, v14

    invoke-static/range {v8 .. v13}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v3, v7}, Lh0/g;->l(I)V

    sget-object v7, Ls/c;->a:Ls/c;

    sget-object v7, Ls/c;->d:Ls/c$l;

    sget-object v8, Ls0/a$a;->j:Ls0/a$b;

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v3, v8}, Lh0/g;->l(I)V

    .line 2
    sget-object v8, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v3, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/b;

    .line 4
    sget-object v15, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v3, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/i;

    .line 6
    sget-object v13, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v3, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/r1;

    sget-object v16, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v15

    .line 8
    sget-object v15, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v6}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v6

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    const/16 v17, 0x0

    if-eqz v9, :cond_e

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3, v15}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lh0/g;->N()V

    :goto_4
    invoke-interface {v3}, Lh0/g;->v()V

    .line 10
    sget-object v9, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v3, v7, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v7, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v3, v10, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v10, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v3, v11, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v11, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v3, v12, v11, v3}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v12

    move-object/from16 v18, v11

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v6, Lo0/b;

    invoke-virtual {v6, v12, v3, v11}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    const v11, -0x455f09d5

    const v12, -0x48628246

    invoke-static {v3, v6, v11, v12}, Lh/c;->b(Lh0/g;III)V

    sget v6, La0/m2;->a:F

    sget v11, La0/m2;->g:F

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 18
    invoke-static {v11, v12}, Le2/d;->a(FF)Z

    move-result v12

    if-nez v12, :cond_7

    .line 19
    sget-object v12, Ll1/b;->b:Ll1/g;

    move-object/from16 v16, v13

    const/4 v13, 0x2

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 20
    invoke-static {v5, v12, v15, v11, v13}, Landroidx/compose/ui/platform/z;->d(Ls0/j;Ll1/a;FFI)Ls0/j;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object v11, v5

    :goto_5
    invoke-virtual {v5, v11}, Ls0/j$a;->p(Ls0/j;)Ls0/j;

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v6, v12}, Le2/d;->a(FF)Z

    move-result v12

    if-nez v12, :cond_8

    .line 21
    sget-object v12, Ll1/b;->a:Ll1/g;

    const/4 v13, 0x4

    .line 22
    invoke-static {v5, v12, v6, v15, v13}, Landroidx/compose/ui/platform/z;->d(Ls0/j;Ll1/a;FFI)Ls0/j;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v5

    :goto_6
    invoke-interface {v11, v6}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v6, 0xb

    move-object/from16 v20, v18

    move-object/from16 v21, v16

    move-object/from16 v22, p2

    move-object/from16 v23, v19

    move/from16 v16, v6

    .line 23
    invoke-static/range {v11 .. v16}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v6

    const v11, 0x2bb5b5d7

    invoke-interface {v3, v11}, Lh0/g;->l(I)V

    sget-object v11, Ls0/a$a;->b:Ls0/a;

    const/4 v12, 0x0

    invoke-static {v11, v12, v3, v12}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-interface {v3, v13}, Lh0/g;->l(I)V

    invoke-interface {v3, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2/b;

    move-object/from16 v14, v22

    invoke-interface {v3, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/i;

    move-object/from16 v2, v21

    invoke-interface {v3, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/r1;

    invoke-static {v6}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v6

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v2

    instance-of v2, v2, Lh0/d;

    if-eqz v2, :cond_d

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v23

    invoke-interface {v3, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_7

    :cond_9
    move-object/from16 v2, v23

    invoke-interface {v3}, Lh0/g;->N()V

    :goto_7
    invoke-interface {v3}, Lh0/g;->v()V

    invoke-static {v3, v12, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v13, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v15, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    move-object/from16 v12, v20

    invoke-static {v3, v1, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v3}, Lh0/g;->u()V

    .line 24
    new-instance v1, Lh0/x1;

    invoke-direct {v1, v3}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v13, 0x0

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v6, Lo0/b;

    invoke-virtual {v6, v1, v3, v13}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v6, -0x7f65a980

    const v13, 0x471c3dc0    # 39997.75f

    invoke-static {v3, v1, v6, v13}, Lh/c;->b(Lh0/g;III)V

    and-int/lit8 v1, v4, 0xe

    invoke-static {v1, v0, v3}, La0/y;->c(ILu6/p;Lh0/g;)V

    sget-object v1, Ls0/a$a;->l:Ls0/a$b;

    .line 26
    new-instance v13, Ls/r;

    sget-object v15, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v13, v1, v15}, Ls/r;-><init>(Ls0/a$b;Lu6/l;)V

    invoke-virtual {v5, v13}, Ls0/j$a;->p(Ls0/j;)Ls0/j;

    const v1, 0x2bb5b5d7

    .line 27
    invoke-interface {v3, v1}, Lh0/g;->l(I)V

    const/4 v1, 0x0

    invoke-static {v11, v1, v3, v1}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-interface {v3, v5}, Lh0/g;->l(I)V

    invoke-interface {v3, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    invoke-interface {v3, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/i;

    move-object/from16 v11, v21

    invoke-interface {v3, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/r1;

    invoke-static {v13}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v13

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v14

    instance-of v14, v14, Lh0/d;

    if-eqz v14, :cond_c

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v3, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Lh0/g;->N()V

    :goto_8
    invoke-interface {v3}, Lh0/g;->v()V

    invoke-static {v3, v1, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v5, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v8, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v11, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v3}, Lh0/g;->u()V

    .line 28
    new-instance v1, Lh0/x1;

    invoke-direct {v1, v3}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v13, Lo0/b;

    invoke-virtual {v13, v1, v3, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7d315f89

    invoke-static {v3, v1, v6, v2}, Lh/c;->b(Lh0/g;III)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v3, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->r()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->r()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    :goto_9
    invoke-interface {v3}, Lh0/g;->D()Lh0/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    new-instance v3, La0/h2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, La0/h2;-><init>(Lu6/p;Lu6/p;I)V

    invoke-interface {v1, v3}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void

    :cond_c
    invoke-static {}, Ll2/d;->U()V

    throw v17

    :cond_d
    invoke-static {}, Ll2/d;->U()V

    throw v17

    :cond_e
    invoke-static {}, Ll2/d;->U()V

    throw v17
.end method

.method public static final d(Lu6/p;Lu6/p;Lh0/g;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1fe09a12

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lh0/g;->a(I)Lh0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lh0/g;->i()V

    move-object v7, v0

    goto/16 :goto_7

    :cond_5
    :goto_3
    const-string v5, "text"

    const-string v6, "action"

    sget-object v13, Ls0/j$a;->h:Ls0/j$a;

    sget v8, La0/m2;->b:F

    const/4 v9, 0x0

    sget v10, La0/m2;->c:F

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object v7

    new-instance v8, La0/i2;

    invoke-direct {v8, v6, v5}, La0/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v9, -0x4ee9b9da

    invoke-interface {v3, v9}, Lh0/g;->l(I)V

    .line 2
    sget-object v9, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v3, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/b;

    .line 4
    sget-object v11, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v3, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/i;

    .line 6
    sget-object v14, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v3, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/r1;

    sget-object v16, Ln1/a;->d:Ln1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v7}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v7

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v1

    instance-of v1, v1, Lh0/d;

    const/16 v16, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lh0/g;->N()V

    :goto_4
    invoke-interface {v3}, Lh0/g;->v()V

    .line 10
    sget-object v1, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v3, v8, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v8, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v3, v10, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v10, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v3, v12, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v12, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v3, v15, v12, v3}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v15

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Lo0/b;

    invoke-virtual {v7, v15, v3, v0}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v3, v0}, Lh0/g;->l(I)V

    const v0, -0x2653ea29

    invoke-interface {v3, v0}, Lh0/g;->l(I)V

    invoke-static {v13, v5}, Lc1/b;->G(Ls0/j;Ljava/lang/Object;)Ls0/j;

    move-result-object v0

    const/4 v5, 0x0

    sget v7, La0/m2;->e:F

    const/4 v15, 0x1

    invoke-static {v0, v5, v7, v15}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v0

    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls0/a$a;->b:Ls0/a;

    invoke-static {v5, v6, v3, v6}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v3, v7}, Lh0/g;->l(I)V

    invoke-interface {v3, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b;

    invoke-interface {v3, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/i;

    invoke-interface {v3, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/platform/r1;

    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    move-object/from16 v17, v11

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v11

    instance-of v11, v11, Lh0/d;

    if-eqz v11, :cond_b

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lh0/g;->N()V

    :goto_5
    invoke-interface {v3}, Lh0/g;->v()V

    invoke-static {v3, v6, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v7, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v15, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v14, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v3}, Lh0/g;->u()V

    .line 18
    new-instance v6, Lh0/x1;

    invoke-direct {v6, v3}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v6, v3, v7}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v6, -0x7f65a980

    const v7, 0x605d7791

    invoke-static {v3, v0, v6, v7}, Lh/c;->b(Lh0/g;III)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-interface {v7, v3, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->r()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lc1/b;->G(Ls0/j;Ljava/lang/Object;)Ls0/j;

    move-result-object v0

    const v11, 0x2bb5b5d7

    invoke-interface {v3, v11}, Lh0/g;->l(I)V

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v11}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v5

    const v11, -0x4ee9b9da

    invoke-interface {v3, v11}, Lh0/g;->l(I)V

    invoke-interface {v3, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    move-object/from16 v11, v17

    invoke-interface {v3, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/i;

    move-object/from16 v13, v18

    invoke-interface {v3, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/r1;

    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v3}, Lh0/g;->A()Lh0/d;

    move-result-object v14

    instance-of v14, v14, Lh0/d;

    if-eqz v14, :cond_a

    invoke-interface {v3}, Lh0/g;->j()V

    invoke-interface {v3}, Lh0/g;->I()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3, v2}, Lh0/g;->G(Lu6/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Lh0/g;->N()V

    :goto_6
    invoke-interface {v3}, Lh0/g;->v()V

    invoke-static {v3, v5, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v9, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v11, v10}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v3, v13, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v3}, Lh0/g;->u()V

    .line 20
    new-instance v1, Lh0/x1;

    invoke-direct {v1, v3}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v3, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x64bda5c6

    invoke-static {v3, v0, v6, v1}, Lh/c;->b(Lh0/g;III)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v3, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->r()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->q()V

    invoke-interface {v3}, Lh0/g;->r()V

    invoke-interface {v3}, Lh0/g;->q()V

    :goto_7
    invoke-interface {v3}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, La0/j2;

    move/from16 v3, p3

    invoke-direct {v2, v7, v1, v3}, La0/j2;-><init>(Lu6/p;Lu6/p;I)V

    invoke-interface {v0, v2}, Lh0/v1;->a(Lu6/p;)V

    :goto_8
    return-void

    :cond_a
    invoke-static {}, Ll2/d;->U()V

    throw v16

    :cond_b
    invoke-static {}, Ll2/d;->U()V

    throw v16

    :cond_c
    invoke-static {}, Ll2/d;->U()V

    throw v16
.end method

.method public static final e(Lu6/p;Lh0/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x36ae61c7

    move-object/from16 v3, p1

    .line 1
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
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v2}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lh0/g;->i()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, La0/p2;->a:La0/p2;

    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls0/j$a;->h:Ls0/j$a;

    .line 2
    sget-object v6, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v2, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b;

    .line 4
    sget-object v8, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/i;

    .line 6
    sget-object v10, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v2, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/r1;

    sget-object v12, Ln1/a;->d:Ln1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v5}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v13

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v14

    instance-of v14, v14, Lh0/d;

    if-eqz v14, :cond_8

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_3
    invoke-interface {v2}, Lh0/g;->v()V

    .line 10
    sget-object v14, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v2, v4, v14}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v4, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v2, v7, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v7, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v2, v9, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v9, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v2, v11, v9, v2}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v13, Lo0/b;

    invoke-virtual {v13, v11, v2, v1}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    const v11, -0xfe5f550

    invoke-interface {v2, v11}, Lh0/g;->l(I)V

    sget v11, La0/m2;->b:F

    sget v13, La0/m2;->e:F

    invoke-static {v5, v11, v13}, Ld/c;->G(Ls0/j;FF)Ls0/j;

    move-result-object v5

    const v11, 0x2bb5b5d7

    invoke-interface {v2, v11}, Lh0/g;->l(I)V

    sget-object v11, Ls0/a$a;->b:Ls0/a;

    invoke-static {v11, v15, v2, v15}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v11

    const v13, -0x4ee9b9da

    invoke-interface {v2, v13}, Lh0/g;->l(I)V

    invoke-interface {v2, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/b;

    invoke-interface {v2, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/i;

    invoke-interface {v2, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/r1;

    invoke-static {v5}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v5

    invoke-interface {v2}, Lh0/g;->A()Lh0/d;

    move-result-object v13

    instance-of v13, v13, Lh0/d;

    if-eqz v13, :cond_7

    invoke-interface {v2}, Lh0/g;->j()V

    invoke-interface {v2}, Lh0/g;->I()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2, v12}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lh0/g;->N()V

    :goto_4
    invoke-interface {v2}, Lh0/g;->v()V

    invoke-static {v2, v11, v14}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v2, v6, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v2, v8, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v2, v10, v9}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v2}, Lh0/g;->u()V

    .line 18
    new-instance v4, Lh0/x1;

    invoke-direct {v4, v2}, Lh0/x1;-><init>(Lh0/g;)V

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Lo0/b;

    invoke-virtual {v5, v4, v2, v6}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x7f65a980

    const v5, 0x52fdc66a

    invoke-static {v2, v1, v4, v5}, Lh/c;->b(Lh0/g;III)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->r()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->q()V

    invoke-interface {v2}, Lh0/g;->r()V

    invoke-interface {v2}, Lh0/g;->q()V

    :goto_5
    invoke-interface {v2}, Lh0/g;->D()Lh0/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, La0/q2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, La0/q2;-><init>(Lu6/p;I)V

    invoke-interface {v1, v2}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {}, Ll2/d;->U()V

    throw v0
.end method
