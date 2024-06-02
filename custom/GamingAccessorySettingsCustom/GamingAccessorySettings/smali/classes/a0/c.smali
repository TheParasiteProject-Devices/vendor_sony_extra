.class public final La0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls0/j;

.field public static final d:Ls0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, La0/c;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, La0/c;->b:F

    sget v1, Ls0/j;->f:I

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v2

    sput-object v2, La0/c;->c:Ls0/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ls/h0;->d(Ls0/j;FI)Ls0/j;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object v0

    sput-object v0, La0/c;->d:Ls0/j;

    return-void
.end method

.method public static final a(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;Lh0/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Ls/w;",
            "Lx0/g0;",
            "Ls0/j;",
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

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Lh0/g;->y(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Lh0/g;->y(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-interface {v0, v7}, Lh0/g;->t(F)Z

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
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int v13, v10, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_14
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v12, 0x92492

    if-ne v14, v12, :cond_16

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    sget v11, Ls0/j;->f:I

    sget-object v11, Ls0/j$a;->h:Ls0/j$a;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_17
    move-object/from16 v23, v13

    :goto_13
    const/16 v17, 0x0

    const v11, -0x3d437250

    new-instance v12, La0/c$a;

    invoke-direct {v12, v6, v9, v3}, La0/c$a;-><init>(Ls/w;Lu6/q;I)V

    const/4 v13, 0x1

    invoke-static {v0, v11, v13, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V

    :goto_14
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, La0/c$b;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, La0/c$b;-><init>(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;II)V

    invoke-interface {v12, v13}, Lh0/v1;->a(Lu6/p;)V

    :goto_15
    return-void
.end method

.method public static final b(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFLh0/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;JJF",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

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
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v11, v12}, Lh0/g;->y(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    and-int/lit8 v9, p11, 0x20

    move-wide/from16 v13, p6

    if-nez v9, :cond_e

    invoke-interface {v0, v13, v14}, Lh0/g;->y(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v2, v9

    goto :goto_e

    :cond_f
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_10

    const/high16 v15, 0x180000

    or-int/2addr v2, v15

    goto :goto_10

    :cond_10
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move/from16 v15, p8

    invoke-interface {v0, v15}, Lh0/g;->t(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v15, p8

    :goto_11
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_14

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_12

    :cond_13
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide v5, v11

    move-wide v7, v13

    move v9, v15

    goto/16 :goto_1c

    :cond_14
    :goto_12
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_18

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_16

    and-int v2, v2, v16

    :cond_16
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_17

    and-int/2addr v2, v6

    :cond_17
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move-wide v7, v11

    move-wide/from16 v23, v13

    move v6, v15

    goto :goto_1b

    :cond_18
    :goto_13
    if-eqz v3, :cond_19

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_14

    :cond_19
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_1a

    const/4 v4, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v4, p2

    :goto_15
    if-eqz v7, :cond_1b

    sget-object v5, La0/o;->a:La0/o;

    .line 1
    sget-object v5, La0/o;->b:Lu6/q;

    goto :goto_16

    :cond_1b
    move-object v5, v8

    :goto_16
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_1d

    .line 2
    sget-object v7, La0/n;->a:Lh0/f1;

    .line 3
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/m;

    const-string v8, "<this>"

    .line 4
    invoke-static {v7, v8}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, La0/m;->m()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, La0/m;->h()J

    move-result-wide v7

    goto :goto_17

    :cond_1c
    invoke-virtual {v7}, La0/m;->l()J

    move-result-wide v7

    :goto_17
    and-int v2, v2, v16

    goto :goto_18

    :cond_1d
    move-wide v7, v11

    :goto_18
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_1e

    .line 5
    invoke-static {v7, v8, v0}, La0/n;->b(JLh0/g;)J

    move-result-wide v11

    and-int/2addr v2, v6

    goto :goto_19

    :cond_1e
    move-wide v11, v13

    :goto_19
    if-eqz v9, :cond_1f

    sget-object v6, La0/a;->a:La0/a;

    sget v6, La0/a;->b:F

    goto :goto_1a

    :cond_1f
    move v6, v15

    :goto_1a
    move-wide/from16 v23, v11

    :goto_1b
    invoke-interface {v0}, Lh0/g;->w()V

    sget-object v9, La0/a;->a:La0/a;

    .line 6
    sget-object v16, La0/a;->c:Ls/w;

    .line 7
    sget-object v17, Lx0/b0;->a:Lx0/g0;

    const v9, -0x58753a7e

    new-instance v11, La0/c$c;

    invoke-direct {v11, v4, v2, v1, v5}, La0/c$c;-><init>(Lu6/p;ILu6/p;Lu6/q;)V

    const/4 v12, 0x1

    invoke-static {v0, v9, v12, v11}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v19

    const v9, 0x186c00

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v21, v9, v2

    const/16 v22, 0x0

    move-wide v11, v7

    move-wide/from16 v13, v23

    move v15, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, La0/c;->a(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;Lh0/g;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v23

    :goto_1c
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1d

    :cond_20
    new-instance v13, La0/c$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, La0/c$d;-><init>(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFII)V

    invoke-interface {v12, v13}, Lh0/v1;->a(Lu6/p;)V

    :goto_1d
    return-void
.end method
