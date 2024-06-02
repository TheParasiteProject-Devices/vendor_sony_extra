.class public final Lf0/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lf0/j;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lf0/j;->b:F

    return-void
.end method

.method public static final a(Lu6/a;Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJLg2/j;Lh0/g;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
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
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lx0/g0;",
            "JFJJJ",
            "Lg2/j;",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmButton"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2e4e0fa

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v11

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v11, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v12, v14, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p4

    goto :goto_b

    :cond_c
    const v19, 0xe000

    and-int v19, v15, v19

    move-object/from16 v4, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v2, v2, v20

    :cond_e
    :goto_b
    and-int/lit8 v20, v14, 0x20

    if-eqz v20, :cond_f

    const/high16 v21, 0x30000

    or-int v2, v2, v21

    move-object/from16 v6, p5

    goto :goto_d

    :cond_f
    const/high16 v21, 0x70000

    and-int v21, v15, v21

    move-object/from16 v6, p5

    if-nez v21, :cond_11

    invoke-interface {v11, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x10000

    :goto_c
    or-int v2, v2, v22

    :cond_11
    :goto_d
    and-int/lit8 v22, v14, 0x40

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v2, v2, v23

    move-object/from16 v7, p6

    goto :goto_f

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v15, v23

    move-object/from16 v7, p6

    if-nez v23, :cond_14

    invoke-interface {v11, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x80000

    :goto_e
    or-int v2, v2, v24

    :cond_14
    :goto_f
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    if-nez v24, :cond_17

    and-int/lit16 v8, v14, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v2, v2, v25

    goto :goto_11

    :cond_17
    move-object/from16 v8, p7

    :goto_11
    const/high16 v25, 0xe000000

    and-int v25, v15, v25

    if-nez v25, :cond_19

    and-int/lit16 v9, v14, 0x100

    move-wide/from16 v0, p8

    if-nez v9, :cond_18

    invoke-interface {v11, v0, v1}, Lh0/g;->y(J)Z

    move-result v9

    if-eqz v9, :cond_18

    const/high16 v9, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v9, 0x2000000

    :goto_12
    or-int/2addr v2, v9

    goto :goto_13

    :cond_19
    move-wide/from16 v0, p8

    :goto_13
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_1a

    const/high16 v26, 0x30000000

    or-int v2, v2, v26

    move/from16 v0, p10

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move/from16 v0, p10

    if-nez v26, :cond_1c

    invoke-interface {v11, v0}, Lh0/g;->t(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v2, v1

    :cond_1c
    :goto_15
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1f

    and-int/lit16 v1, v14, 0x400

    if-nez v1, :cond_1d

    move-wide/from16 v0, p11

    invoke-interface {v11, v0, v1}, Lh0/g;->y(J)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1d
    move-wide/from16 v0, p11

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v13, v19

    goto :goto_17

    :cond_1f
    move-wide/from16 v0, p11

    move/from16 v19, v13

    :goto_17
    and-int/lit8 v26, v13, 0x70

    if-nez v26, :cond_22

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_20

    move-wide/from16 v0, p13

    invoke-interface {v11, v0, v1}, Lh0/g;->y(J)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v21, 0x20

    goto :goto_18

    :cond_20
    move-wide/from16 v0, p13

    :cond_21
    const/16 v21, 0x10

    :goto_18
    or-int v19, v19, v21

    goto :goto_19

    :cond_22
    move-wide/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_25

    and-int/lit16 v0, v14, 0x1000

    if-nez v0, :cond_23

    move-wide/from16 v0, p15

    invoke-interface {v11, v0, v1}, Lh0/g;->y(J)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v24, 0x100

    goto :goto_1a

    :cond_23
    move-wide/from16 v0, p15

    :cond_24
    const/16 v24, 0x80

    :goto_1a
    or-int v19, v19, v24

    goto :goto_1b

    :cond_25
    move-wide/from16 v0, p15

    :goto_1b
    and-int/lit16 v0, v13, 0x1c00

    if-nez v0, :cond_28

    and-int/lit16 v0, v14, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p17

    invoke-interface {v11, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v16, v17

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p17

    :cond_27
    :goto_1c
    or-int v19, v19, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p17

    :goto_1d
    move/from16 v1, v19

    const v16, 0x5b6db6db

    and-int v0, v2, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_2a

    and-int/lit16 v0, v1, 0x16db

    const/16 v3, 0x492

    if-ne v0, v3, :cond_2a

    invoke-interface {v11}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1e

    :cond_29
    invoke-interface {v11}, Lh0/g;->i()V

    move-wide/from16 v25, p8

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object v5, v4

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v11, p10

    goto/16 :goto_2a

    :cond_2a
    :goto_1e
    invoke-interface {v11}, Lh0/g;->P()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe000001

    const v16, -0x1c00001

    if-eqz v0, :cond_32

    invoke-interface {v11}, Lh0/g;->L()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-interface {v11}, Lh0/g;->i()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2c

    and-int v2, v2, v16

    :cond_2c
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_2d

    and-int/2addr v2, v3

    :cond_2d
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2e

    and-int/lit8 v1, v1, -0xf

    :cond_2e
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_2f

    and-int/lit8 v1, v1, -0x71

    :cond_2f
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_30

    and-int/lit16 v1, v1, -0x381

    :cond_30
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_31

    and-int/lit16 v1, v1, -0x1c01

    :cond_31
    move-wide/from16 v25, p8

    move/from16 v27, p10

    move-wide/from16 v28, p11

    move-wide/from16 v30, p13

    move-wide/from16 v32, p15

    move-object/from16 v34, p17

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object v0, v10

    move-object/from16 v1, p3

    goto/16 :goto_29

    :cond_32
    :goto_1f
    if-eqz v5, :cond_33

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    move-object v10, v0

    :cond_33
    const/4 v0, 0x0

    if-eqz v12, :cond_34

    move-object v5, v0

    goto :goto_20

    :cond_34
    move-object/from16 v5, p3

    :goto_20
    if-eqz v18, :cond_35

    move-object v4, v0

    :cond_35
    if-eqz v20, :cond_36

    move-object v6, v0

    :cond_36
    if-eqz v22, :cond_37

    goto :goto_21

    :cond_37
    move-object v0, v7

    :goto_21
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_38

    sget-object v7, Lg0/c;->a:Lg0/c;

    .line 1
    sget v7, Lg0/c;->c:I

    .line 2
    invoke-static {v7, v11}, Lf0/z;->a(ILh0/g;)Lx0/g0;

    move-result-object v7

    and-int v2, v2, v16

    goto :goto_22

    :cond_38
    move-object v7, v8

    :goto_22
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_39

    sget-object v8, Lg0/c;->a:Lg0/c;

    const/16 v8, 0x17

    invoke-static {v8, v11}, Lf0/s;->c(ILh0/g;)J

    move-result-wide v16

    and-int/2addr v2, v3

    goto :goto_23

    :cond_39
    move-wide/from16 v16, p8

    :goto_23
    if-eqz v9, :cond_3a

    sget-object v3, Lg0/c;->a:Lg0/c;

    .line 3
    sget v3, Lg0/c;->b:F

    goto :goto_24

    :cond_3a
    move/from16 v3, p10

    :goto_24
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_3b

    .line 4
    sget-object v8, Lg0/c;->a:Lg0/c;

    .line 5
    sget v8, Lg0/c;->h:I

    .line 6
    invoke-static {v8, v11}, Lf0/s;->c(ILh0/g;)J

    move-result-wide v8

    and-int/lit8 v1, v1, -0xf

    goto :goto_25

    :cond_3b
    move-wide/from16 v8, p11

    :goto_25
    and-int/lit16 v12, v14, 0x800

    if-eqz v12, :cond_3c

    sget-object v12, Lg0/c;->a:Lg0/c;

    .line 7
    sget v12, Lg0/c;->d:I

    .line 8
    invoke-static {v12, v11}, Lf0/s;->c(ILh0/g;)J

    move-result-wide v18

    and-int/lit8 v1, v1, -0x71

    goto :goto_26

    :cond_3c
    move-wide/from16 v18, p13

    :goto_26
    and-int/lit16 v12, v14, 0x1000

    if-eqz v12, :cond_3d

    sget-object v12, Lg0/c;->a:Lg0/c;

    .line 9
    sget v12, Lg0/c;->f:I

    .line 10
    invoke-static {v12, v11}, Lf0/s;->c(ILh0/g;)J

    move-result-wide v20

    and-int/lit16 v1, v1, -0x381

    goto :goto_27

    :cond_3d
    move-wide/from16 v20, p15

    :goto_27
    and-int/lit16 v12, v14, 0x2000

    if-eqz v12, :cond_3e

    new-instance v12, Lg2/j;

    move-object/from16 p2, v0

    const/4 v0, 0x7

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2, v2, v2, v0}, Lg2/j;-><init>(ZZII)V

    and-int/lit16 v0, v1, -0x1c01

    move v1, v0

    goto :goto_28

    :cond_3e
    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 v12, p17

    :goto_28
    move-object/from16 v23, p2

    move/from16 v36, p3

    move/from16 v35, v1

    move/from16 v27, v3

    move-object v1, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-wide/from16 v28, v8

    move-object v0, v10

    move-object/from16 v34, v12

    move-wide/from16 v25, v16

    move-wide/from16 v30, v18

    move-wide/from16 v32, v20

    move-object/from16 v21, v4

    :goto_29
    invoke-interface {v11}, Lh0/g;->w()V

    const v12, 0x364e3191

    new-instance v10, Lf0/j$a;

    move-object v2, v10

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-object/from16 p8, v0

    move-object v0, v10

    move/from16 v10, v27

    move-object/from16 p2, v0

    move-object/from16 p9, v11

    move v0, v12

    move-wide/from16 v11, v28

    move-wide/from16 v13, v30

    move-wide/from16 v15, v32

    move/from16 v17, v36

    move/from16 v18, v35

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v20}, Lf0/j$a;-><init>(Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJIILu6/p;Lu6/p;)V

    const/4 v2, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, p9

    invoke-static {v3, v0, v2, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    and-int/lit8 v2, v36, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v35, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v34

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lg2/b;->a(Lu6/a;Lg2/j;Lu6/p;Lh0/g;II)V

    move-object/from16 v10, p8

    move-object v4, v1

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v11, v27

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-wide/from16 v16, v32

    move-object/from16 v18, v34

    :goto_2a
    invoke-interface {v3}, Lh0/g;->D()Lh0/v1;

    move-result-object v9

    if-nez v9, :cond_3f

    goto :goto_2b

    :cond_3f
    new-instance v3, Lf0/j$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move-object v3, v10

    move-object/from16 v38, v9

    move-wide/from16 v9, v25

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lf0/j$b;-><init>(Lu6/a;Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJLg2/j;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_2b
    return-void
.end method
