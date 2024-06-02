.class public final La0/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lo/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, La0/i0;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, La0/i0;->b:F

    new-instance v0, Lo/r0;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lo/r0;-><init>(IILo/r;I)V

    sput-object v0, La0/i0;->c:Lo/r0;

    return-void
.end method

.method public static final a(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;Lh0/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Ls/o;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "La0/s0;",
            "Z",
            "Lx0/g0;",
            "FJJJ",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v1, p13

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v12, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Lh0/g;->f(Z)Z

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
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_e
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v11, v8}, Lh0/g;->t(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v8, p5

    :goto_e
    const/high16 v9, 0x380000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v9, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_14
    move-wide/from16 v9, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-wide/from16 v2, p8

    invoke-interface {v11, v2, v3}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-wide/from16 v2, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_17
    move-wide/from16 v2, p8

    :goto_12
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-wide/from16 v2, p10

    invoke-interface {v11, v2, v3}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v2, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v0, v0, v16

    goto :goto_14

    :cond_1a
    move-wide/from16 v2, p10

    :goto_14
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    goto :goto_15

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
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v11}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-wide v7, v9

    move-object v15, v11

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_21

    :cond_1f
    :goto_16
    invoke-interface {v11}, Lh0/g;->P()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x380001

    const v16, -0xe001

    const v17, -0xe000001

    if-eqz v2, :cond_26

    invoke-interface {v11}, Lh0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_17

    :cond_20
    invoke-interface {v11}, Lh0/g;->i()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_21

    and-int/lit16 v0, v0, -0x381

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v16

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v3

    :cond_23
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_24

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_24
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_25

    and-int v0, v0, v17

    :cond_25
    move-object/from16 v1, p2

    move/from16 v16, v0

    move v2, v5

    move-object v3, v6

    move v4, v8

    move-wide v5, v9

    move-object/from16 v0, p1

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v1, :cond_27

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_18

    :cond_27
    move-object/from16 v1, p1

    :goto_18
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_28

    sget-object v2, La0/t0;->h:La0/t0;

    const/4 v3, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x2

    invoke-static {v2, v3, v11, v1}, La0/i0;->c(La0/t0;Lu6/l;Lh0/g;I)La0/s0;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_19

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v1, p2

    :goto_19
    if-eqz v4, :cond_29

    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    move v2, v5

    :goto_1a
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_2a

    .line 1
    sget-object v3, La0/w1;->a:Lh0/f1;

    .line 2
    invoke-interface {v11, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/v1;

    .line 3
    iget-object v3, v3, La0/v1;->c:Lx/a;

    and-int v0, v0, v16

    goto :goto_1b

    :cond_2a
    move-object v3, v6

    :goto_1b
    if-eqz v7, :cond_2b

    .line 4
    sget-object v4, La0/x;->a:La0/x;

    sget v4, La0/x;->b:F

    goto :goto_1c

    :cond_2b
    move v4, v8

    :goto_1c
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_2c

    .line 5
    sget-object v5, La0/n;->a:Lh0/f1;

    .line 6
    invoke-interface {v11, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/m;

    .line 7
    invoke-virtual {v5}, La0/m;->l()J

    move-result-wide v5

    const v7, -0x380001

    and-int/2addr v0, v7

    goto :goto_1d

    :cond_2c
    move-wide v5, v9

    :goto_1d
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_2d

    invoke-static {v5, v6, v11}, La0/n;->b(JLh0/g;)J

    move-result-wide v7

    const v9, -0x1c00001

    and-int/2addr v0, v9

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, p8

    :goto_1e
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_2e

    sget-object v9, La0/x;->a:La0/x;

    invoke-static {v11}, La0/x;->a(Lh0/g;)J

    move-result-wide v9

    and-int v0, v0, v17

    move/from16 v16, v0

    move-object/from16 v0, p1

    :goto_1f
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v3, v16

    move-object v9, v0

    move-object/from16 v16, v1

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p1

    move-wide/from16 v24, p10

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move v3, v0

    :goto_20
    invoke-interface {v11}, Lh0/g;->w()V

    const v0, 0x2e20b340

    invoke-interface {v11, v0}, Lh0/g;->l(I)V

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Lh0/g;->l(I)V

    invoke-interface {v11}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2f

    sget-object v0, Ln6/h;->h:Ln6/h;

    invoke-static {v0, v11}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object v0

    new-instance v1, Lh0/y;

    invoke-direct {v1, v0}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {v11, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2f
    invoke-interface {v11}, Lh0/g;->q()V

    check-cast v0, Lh0/y;

    .line 8
    iget-object v10, v0, Lh0/y;->h:Lf7/c0;

    .line 9
    invoke-interface {v11}, Lh0/g;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v7, La0/i0$a;

    move-object v0, v7

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v4, v24

    move-object/from16 v6, v18

    move-object v15, v7

    move-wide/from16 v7, v20

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v22

    move-object/from16 p1, v15

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v12, p12

    move-object/from16 v13, v29

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, La0/i0$a;-><init>(La0/s0;ZIJLx0/g0;JJFLu6/p;Lf7/c0;Lu6/q;)V

    const v0, 0x30ad78b7

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v15, v0, v1, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v26

    move-object/from16 p2, v27

    move/from16 p3, v28

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Ls/k;->a(Ls0/j;Ls0/a;ZLu6/q;Lh0/g;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v11, v24

    move-object/from16 v2, v30

    :goto_21
    invoke-interface {v15}, Lh0/g;->D()Lh0/v1;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_22

    :cond_30
    new-instance v14, La0/i0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, La0/i0$b;-><init>(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_22
    return-void
.end method

.method public static final b(ZLu6/a;Lu6/a;JLh0/g;I)V
    .locals 8

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x763856e6

    invoke-interface {p5, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lh0/g;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3, p4}, Lh0/g;->y(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p5}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p5}, Lh0/g;->i()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const/4 v0, 0x1

    invoke-static {v0, p5}, Ld/a;->r(ILh0/g;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3c3bd4bf

    invoke-interface {p5, v2}, Lh0/g;->l(I)V

    const v2, 0x1e7b2b64

    if-eqz p0, :cond_e

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    const v4, 0x44faf204

    invoke-interface {p5, v4}, Lh0/g;->l(I)V

    invoke-interface {p5, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p5}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget v4, Lh0/g;->a:I

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, La0/l0;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v4}, La0/l0;-><init>(Lu6/a;Ln6/d;)V

    invoke-interface {p5, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p5}, Lh0/g;->q()V

    check-cast v5, Lu6/p;

    invoke-static {v3, p1, v5}, Li1/c0;->b(Ls0/j;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object v3

    invoke-interface {p5, v2}, Lh0/g;->l(I)V

    invoke-interface {p5, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p5, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p5}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget v4, Lh0/g;->a:I

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, La0/n0;

    invoke-direct {v5, v1, p1}, La0/n0;-><init>(Ljava/lang/String;Lu6/a;)V

    invoke-interface {p5, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p5}, Lh0/g;->q()V

    check-cast v5, Lu6/l;

    invoke-static {v3, v0, v5}, Lq1/o;->a(Ls0/j;ZLu6/l;)Ls0/j;

    move-result-object v1

    goto :goto_6

    :cond_e
    sget v1, Ls0/j;->f:I

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    :goto_6
    invoke-interface {p5}, Lh0/g;->q()V

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object v0

    invoke-interface {v0, v1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    .line 2
    new-instance v1, Lx0/q;

    invoke-direct {v1, p3, p4}, Lx0/q;-><init>(J)V

    .line 3
    invoke-interface {p5, v2}, Lh0/g;->l(I)V

    invoke-interface {p5, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p5}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, La0/j0;

    invoke-direct {v2, p3, p4, p2}, La0/j0;-><init>(JLu6/a;)V

    invoke-interface {p5, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p5}, Lh0/g;->q()V

    check-cast v2, Lu6/l;

    const/4 v1, 0x0

    invoke-static {v0, v2, p5, v1}, Lp/k;->a(Ls0/j;Lu6/l;Lh0/g;I)V

    :goto_7
    invoke-interface {p5}, Lh0/g;->D()Lh0/v1;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, La0/k0;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, La0/k0;-><init>(ZLu6/a;Lu6/a;JI)V

    invoke-interface {p5, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_8
    return-void
.end method

.method public static final c(La0/t0;Lu6/l;Lh0/g;I)La0/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/t0;",
            "Lu6/l<",
            "-",
            "La0/t0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh0/g;",
            "II)",
            "La0/s0;"
        }
    .end annotation

    const p1, -0x5595b3b5

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    sget-object p1, La0/o0;->i:La0/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string p3, "confirmStateChange"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, La0/q0;->i:La0/q0;

    new-instance v1, La0/r0;

    invoke-direct {v1, p1}, La0/r0;-><init>(Lu6/l;)V

    sget-object v2, Lp0/m;->a:Lp0/l;

    .line 2
    new-instance v2, Lp0/m$c;

    invoke-direct {v2, p3, v1}, Lp0/m$c;-><init>(Lu6/p;Lu6/l;)V

    const/4 p3, 0x0

    .line 3
    new-instance v3, La0/p0;

    invoke-direct {v3, p0, p1}, La0/p0;-><init>(La0/t0;Lu6/l;)V

    const/4 v5, 0x4

    move-object v1, v2

    move-object v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/s0;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
