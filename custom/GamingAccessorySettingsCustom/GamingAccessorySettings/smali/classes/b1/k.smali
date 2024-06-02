.class public final Lb1/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;Lh0/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;",
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

    const v0, -0xcb87eca

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

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lh0/g;->t(F)Z

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
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lh0/g;->t(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v0, v13}, Lh0/g;->t(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lh0/g;->t(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lh0/g;->t(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v2}, Lh0/g;->t(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_13

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v0, v5}, Lh0/g;->t(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_17
    :goto_13
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_19

    const/high16 v7, 0x30000000

    :goto_14
    or-int/2addr v3, v7

    goto :goto_15

    :cond_19
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1b

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v7, 0x10000000

    goto :goto_14

    :cond_1b
    :goto_15
    const/16 v7, 0x100

    if-ne v5, v7, :cond_1d

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_1d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v13

    move v5, v15

    goto/16 :goto_20

    :cond_1d
    :goto_16
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0xe000001

    if-eqz v7, :cond_21

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v0}, Lh0/g;->i()V

    if-eqz v5, :cond_1f

    and-int/2addr v3, v8

    :cond_1f
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v14, p6

    move/from16 v7, p7

    :cond_20
    move-object/from16 v2, p8

    goto :goto_1e

    :cond_21
    :goto_17
    if-eqz v1, :cond_22

    const-string v1, ""

    goto :goto_18

    :cond_22
    move-object/from16 v1, p0

    :goto_18
    const/4 v7, 0x0

    if-eqz v4, :cond_23

    move v4, v7

    goto :goto_19

    :cond_23
    move/from16 v4, p1

    :goto_19
    if-eqz v6, :cond_24

    move v6, v7

    goto :goto_1a

    :cond_24
    move/from16 v6, p2

    :goto_1a
    if-eqz v9, :cond_25

    move v13, v7

    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_26

    move v15, v9

    :cond_26
    if-eqz v16, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v9, p5

    :goto_1b
    if-eqz v17, :cond_28

    move v14, v7

    goto :goto_1c

    :cond_28
    move/from16 v14, p6

    :goto_1c
    if-eqz v2, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v7, p7

    :goto_1d
    if-eqz v5, :cond_20

    sget v2, Lb1/n;->a:I

    sget-object v2, Ll6/r;->h:Ll6/r;

    and-int/2addr v3, v8

    :goto_1e
    invoke-interface {v0}, Lh0/g;->w()V

    sget-object v5, Lb1/k$a;->i:Lb1/k$a;

    const v8, -0x20ad3f64

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lb1/i;

    if-eqz v8, :cond_2c

    invoke-interface {v0}, Lh0/g;->J()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0, v5}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1f

    :cond_2a
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_1f
    sget-object v5, Lb1/k$b;->i:Lb1/k$b;

    invoke-static {v0, v1, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$c;->i:Lb1/k$c;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$d;->i:Lb1/k$d;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$e;->i:Lb1/k$e;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$f;->i:Lb1/k$f;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$g;->i:Lb1/k$g;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$h;->i:Lb1/k$h;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v8, Lb1/k$i;->i:Lb1/k$i;

    invoke-static {v0, v5, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    sget-object v5, Lb1/k$j;->i:Lb1/k$j;

    invoke-static {v0, v2, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    const v5, -0x3aa53d31

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    move v3, v6

    move v8, v7

    move v6, v9

    move v7, v14

    move v5, v15

    move-object v9, v2

    move v2, v4

    move v4, v13

    :goto_20
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_21

    :cond_2b
    new-instance v14, Lb1/k$k;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lb1/k$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;II)V

    invoke-interface {v13, v14}, Lh0/v1;->a(Lu6/p;)V

    :goto_21
    return-void

    :cond_2c
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFLh0/g;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lx0/l;",
            "F",
            "Lx0/l;",
            "FFIIFFFF",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lb1/n;->a:I

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v15, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_7

    sget v13, Lb1/n;->a:I

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_8

    sget v14, Lb1/n;->a:I

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_9

    const/high16 v3, 0x40800000    # 4.0f

    move/from16 v16, v3

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_a

    move/from16 v17, v12

    goto :goto_a

    :cond_a
    move/from16 v17, p11

    :goto_a
    and-int/lit16 v3, v15, 0x1000

    if-eqz v3, :cond_b

    move/from16 v18, v8

    goto :goto_b

    :cond_b
    move/from16 v18, p12

    :goto_b
    and-int/lit16 v3, v15, 0x2000

    if-eqz v3, :cond_c

    move/from16 v19, v12

    goto :goto_c

    :cond_c
    move/from16 v19, p13

    :goto_c
    sget-object v3, Lb1/k$l;->i:Lb1/k$l;

    const v8, 0x7076b8d0

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lb1/i;

    if-eqz v8, :cond_f

    invoke-interface {v0}, Lh0/g;->J()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lb1/k$b0;

    invoke-direct {v6, v3}, Lb1/k$b0;-><init>(Lu6/a;)V

    invoke-interface {v0, v6}, Lh0/g;->G(Lu6/a;)V

    goto :goto_d

    :cond_d
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_d
    sget-object v3, Lb1/k$r;->i:Lb1/k$r;

    invoke-static {v0, v4, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    sget-object v3, Lb1/k$s;->i:Lb1/k$s;

    invoke-static {v0, v1, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 1
    new-instance v3, Lx0/z;

    invoke-direct {v3, v2}, Lx0/z;-><init>(I)V

    .line 2
    sget-object v6, Lb1/k$t;->i:Lb1/k$t;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    sget-object v3, Lb1/k$u;->i:Lb1/k$u;

    invoke-static {v0, v5, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$v;->i:Lb1/k$v;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    sget-object v3, Lb1/k$w;->i:Lb1/k$w;

    invoke-static {v0, v9, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$x;->i:Lb1/k$x;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$y;->i:Lb1/k$y;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 3
    new-instance v3, Lx0/l0;

    invoke-direct {v3, v14}, Lx0/l0;-><init>(I)V

    .line 4
    sget-object v6, Lb1/k$z;->i:Lb1/k$z;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 5
    new-instance v3, Lx0/k0;

    invoke-direct {v3, v13}, Lx0/k0;-><init>(I)V

    .line 6
    sget-object v6, Lb1/k$m;->i:Lb1/k$m;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$n;->i:Lb1/k$n;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$o;->i:Lb1/k$o;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$p;->i:Lb1/k$p;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lb1/k$q;->i:Lb1/k$q;

    invoke-static {v0, v3, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    new-instance v8, Lb1/k$a0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move v7, v10

    move-object v10, v8

    move v8, v11

    move v9, v13

    move-object v13, v10

    move v10, v14

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, v19

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lb1/k$a0;-><init>(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFIII)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Ll2/d;->U()V

    throw v6
.end method
