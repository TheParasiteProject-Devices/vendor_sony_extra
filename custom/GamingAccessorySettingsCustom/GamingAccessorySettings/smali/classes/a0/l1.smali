.class public final La0/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "La0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La0/l1$a;->i:La0/l1$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, La0/l1;->a:Lh0/f1;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, La0/l1;->b:F

    return-void
.end method

.method public static final a(Ls0/j;La0/u1;Lu6/p;Lu6/p;Lu6/q;Lu6/p;IZLu6/q;ZLx0/g0;FJJJJJLu6/q;Lh0/g;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "La0/u1;",
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
            "Lu6/q<",
            "-",
            "La0/f2;",
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
            ">;IZ",
            "Lu6/q<",
            "-",
            "Ls/o;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;Z",
            "Lx0/g0;",
            "FJJJJJ",
            "Lu6/q<",
            "-",
            "Ls/w;",
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

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

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
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v12, 0x10

    const v16, 0xe000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v8, p4

    goto :goto_b

    :cond_c
    and-int v19, v13, v16

    move-object/from16 v8, p4

    if-nez v19, :cond_e

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v18

    goto :goto_a

    :cond_d
    move/from16 v19, v17

    :goto_a
    or-int v3, v3, v19

    :cond_e
    :goto_b
    and-int/lit8 v19, v12, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x70000

    const/high16 v22, 0x10000

    if-eqz v19, :cond_f

    const/high16 v23, 0x30000

    or-int v3, v3, v23

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v23, v13, v21

    move-object/from16 v9, p5

    if-nez v23, :cond_11

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v20

    goto :goto_c

    :cond_10
    move/from16 v24, v22

    :goto_c
    or-int v3, v3, v24

    :cond_11
    :goto_d
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x380000

    const/high16 v26, 0x100000

    const/high16 v27, 0x80000

    if-eqz v24, :cond_12

    const/high16 v28, 0x180000

    or-int v3, v3, v28

    move/from16 v2, p6

    goto :goto_f

    :cond_12
    and-int v28, v13, v25

    move/from16 v2, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v2}, Lh0/g;->x(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v26

    goto :goto_e

    :cond_13
    move/from16 v28, v27

    :goto_e
    or-int v3, v3, v28

    :cond_14
    :goto_f
    and-int/lit16 v2, v12, 0x80

    const/high16 v28, 0x1c00000

    const/high16 v29, 0x800000

    const/high16 v30, 0x400000

    const/high16 v31, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v31

    move/from16 v4, p7

    goto :goto_11

    :cond_15
    and-int v32, v13, v28

    move/from16 v4, p7

    if-nez v32, :cond_17

    invoke-interface {v0, v4}, Lh0/g;->f(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v29

    goto :goto_10

    :cond_16
    move/from16 v32, v30

    :goto_10
    or-int v3, v3, v32

    :cond_17
    :goto_11
    and-int/lit16 v4, v12, 0x100

    const/high16 v32, 0xe000000

    if-eqz v4, :cond_18

    const/high16 v33, 0x6000000

    or-int v3, v3, v33

    move-object/from16 v6, p8

    goto :goto_13

    :cond_18
    and-int v33, v13, v32

    move-object/from16 v6, p8

    if-nez v33, :cond_1a

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v3, v3, v33

    :cond_1a
    :goto_13
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v33, 0x30000000

    or-int v3, v3, v33

    move/from16 v8, p9

    goto :goto_15

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v13, v33

    move/from16 v8, p9

    if-nez v33, :cond_1d

    invoke-interface {v0, v8}, Lh0/g;->f(Z)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_14
    or-int v3, v3, v33

    :cond_1d
    :goto_15
    and-int/lit8 v33, v14, 0xe

    if-nez v33, :cond_20

    and-int/lit16 v8, v12, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v33, 0x2

    :goto_16
    or-int v33, v14, v33

    goto :goto_17

    :cond_20
    move-object/from16 v8, p10

    move/from16 v33, v14

    :goto_17
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v9, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v34, v14, 0x70

    move/from16 v9, p11

    if-nez v34, :cond_23

    invoke-interface {v0, v9}, Lh0/g;->t(F)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_18

    :cond_22
    const/16 v34, 0x10

    :goto_18
    or-int v33, v33, v34

    :cond_23
    :goto_19
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_26

    and-int/lit16 v9, v12, 0x1000

    if-nez v9, :cond_24

    move-wide/from16 v9, p12

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v34

    if-eqz v34, :cond_25

    const/16 v34, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v9, p12

    :cond_25
    const/16 v34, 0x80

    :goto_1a
    or-int v33, v33, v34

    goto :goto_1b

    :cond_26
    move-wide/from16 v9, p12

    :goto_1b
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v12, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p14

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v34

    if-eqz v34, :cond_28

    const/16 v23, 0x800

    goto :goto_1c

    :cond_27
    move-wide/from16 v9, p14

    :cond_28
    const/16 v23, 0x400

    :goto_1c
    or-int v33, v33, v23

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p14

    :goto_1d
    and-int v23, v14, v16

    if-nez v23, :cond_2c

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p16

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v23

    if-eqz v23, :cond_2b

    move/from16 v17, v18

    goto :goto_1e

    :cond_2a
    move-wide/from16 v9, p16

    :cond_2b
    :goto_1e
    or-int v33, v33, v17

    goto :goto_1f

    :cond_2c
    move-wide/from16 v9, p16

    :goto_1f
    and-int v17, v14, v21

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v12, v18

    move-wide/from16 v9, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v20

    goto :goto_20

    :cond_2d
    move/from16 v17, v22

    :goto_20
    or-int v33, v33, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v9, p18

    :goto_21
    and-int v17, v14, v25

    if-nez v17, :cond_30

    and-int v17, v12, v22

    move-wide/from16 v9, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v9, v10}, Lh0/g;->y(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    goto :goto_22

    :cond_2f
    move/from16 v26, v27

    :goto_22
    or-int v33, v33, v26

    goto :goto_23

    :cond_30
    move-wide/from16 v9, p20

    :goto_23
    and-int v17, v12, v20

    if-eqz v17, :cond_31

    move/from16 v29, v31

    goto :goto_24

    :cond_31
    and-int v17, v14, v28

    if-nez v17, :cond_33

    invoke-interface {v0, v15}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    goto :goto_24

    :cond_32
    move/from16 v29, v30

    :goto_24
    or-int v33, v33, v29

    :cond_33
    const v17, 0x5b6db6db

    and-int v9, v3, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_35

    const v9, 0x16db6db

    and-int v9, v33, v9

    const v10, 0x492492

    if-ne v9, v10, :cond_35

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_25

    :cond_34
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v23, p16

    move-wide/from16 v26, p18

    move-wide/from16 v21, p20

    goto/16 :goto_3a

    :cond_35
    :goto_25
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_26

    :cond_36
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v3, v3, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v33, v33, -0xf

    :cond_38
    move/from16 v1, v33

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v22

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v4, p8

    move/from16 v6, p9

    move-object/from16 v13, p10

    move/from16 v8, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v23, p16

    move-wide/from16 v26, p18

    move-wide/from16 v29, p20

    move/from16 v22, v1

    move/from16 v31, v3

    move-object/from16 v1, p0

    move/from16 v3, p7

    goto/16 :goto_38

    :cond_3e
    :goto_26
    if-eqz v1, :cond_3f

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_42

    const v9, 0x5d8ed5c5

    .line 1
    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    sget-object v9, La0/t0;->h:La0/t0;

    const/4 v10, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x2

    invoke-static {v9, v10, v0, v1}, La0/i0;->c(La0/t0;Lu6/l;Lh0/g;I)La0/s0;

    move-result-object v1

    const v9, -0x1d58f75c

    invoke-interface {v0, v9}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v9, v10, :cond_40

    new-instance v9, La0/f2;

    invoke-direct {v9}, La0/f2;-><init>()V

    invoke-interface {v0, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_40
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v9, La0/f2;

    const v13, -0x1d58f75c

    invoke-interface {v0, v13}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_41

    new-instance v13, La0/u1;

    invoke-direct {v13, v1, v9}, La0/u1;-><init>(La0/s0;La0/f2;)V

    invoke-interface {v0, v13}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_41
    invoke-interface {v0}, Lh0/g;->q()V

    move-object v1, v13

    check-cast v1, La0/u1;

    invoke-interface {v0}, Lh0/g;->q()V

    and-int/lit8 v3, v3, -0x71

    goto :goto_28

    :cond_42
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_28
    if-eqz v5, :cond_43

    .line 2
    sget-object v5, La0/p;->a:La0/p;

    .line 3
    sget-object v5, La0/p;->b:Lu6/p;

    goto :goto_29

    :cond_43
    move-object/from16 v5, p2

    :goto_29
    if-eqz v7, :cond_44

    .line 4
    sget-object v7, La0/p;->a:La0/p;

    .line 5
    sget-object v7, La0/p;->c:Lu6/p;

    goto :goto_2a

    :cond_44
    move-object/from16 v7, p3

    :goto_2a
    if-eqz v11, :cond_45

    .line 6
    sget-object v9, La0/p;->a:La0/p;

    .line 7
    sget-object v9, La0/p;->d:Lu6/q;

    goto :goto_2b

    :cond_45
    move-object/from16 v9, p4

    :goto_2b
    if-eqz v19, :cond_46

    .line 8
    sget-object v10, La0/p;->a:La0/p;

    .line 9
    sget-object v10, La0/p;->e:Lu6/p;

    goto :goto_2c

    :cond_46
    move-object/from16 v10, p5

    :goto_2c
    if-eqz v24, :cond_47

    const/4 v11, 0x1

    goto :goto_2d

    :cond_47
    move/from16 v11, p6

    :goto_2d
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_2e

    :cond_48
    move/from16 v2, p7

    :goto_2e
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_2f

    :cond_49
    move-object/from16 v4, p8

    :goto_2f
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_30

    :cond_4a
    move/from16 v6, p9

    :goto_30
    and-int/lit16 v13, v12, 0x400

    if-eqz v13, :cond_4b

    .line 10
    sget-object v13, La0/w1;->a:Lh0/f1;

    .line 11
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/v1;

    .line 12
    iget-object v13, v13, La0/v1;->c:Lx/a;

    and-int/lit8 v33, v33, -0xf

    goto :goto_31

    :cond_4b
    move-object/from16 v13, p10

    :goto_31
    move-object/from16 p1, v1

    move/from16 v1, v33

    if-eqz v8, :cond_4c

    .line 13
    sget-object v8, La0/x;->a:La0/x;

    sget v8, La0/x;->b:F

    goto :goto_32

    :cond_4c
    move/from16 v8, p11

    :goto_32
    move/from16 p2, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4d

    .line 14
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 15
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 16
    invoke-virtual {v2}, La0/m;->l()J

    move-result-wide v19

    and-int/lit16 v1, v1, -0x381

    move/from16 p23, v3

    move v3, v1

    move-wide/from16 v1, v19

    goto :goto_33

    :cond_4d
    move/from16 p23, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move-object/from16 p3, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4e

    invoke-static {v1, v2, v0}, La0/n;->b(JLh0/g;)J

    move-result-wide v19

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4e
    move-wide/from16 v19, p14

    :goto_34
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4f

    sget-object v4, La0/x;->a:La0/x;

    invoke-static {v0}, La0/x;->a(Lh0/g;)J

    move-result-wide v23

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_35

    :cond_4f
    move-wide/from16 v23, p16

    :goto_35
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 17
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 18
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 19
    invoke-virtual {v4}, La0/m;->a()J

    move-result-wide v17

    const v4, -0x70001

    and-int/2addr v3, v4

    move-wide/from16 v36, v17

    move/from16 v17, v3

    move-wide/from16 v3, v36

    goto :goto_36

    :cond_50
    move/from16 v17, v3

    move-wide/from16 v3, p18

    :goto_36
    and-int v18, v12, v22

    if-eqz v18, :cond_51

    invoke-static {v3, v4, v0}, La0/n;->b(JLh0/g;)J

    move-result-wide v26

    const v18, -0x380001

    and-int v17, v17, v18

    goto :goto_37

    :cond_51
    move-wide/from16 v26, p20

    :goto_37
    move/from16 v31, p23

    move/from16 v22, v17

    move-wide/from16 v29, v26

    move-wide/from16 v17, v1

    move-wide/from16 v26, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    :goto_38
    invoke-interface {v0}, Lh0/g;->w()V

    new-instance v12, La0/l1$d;

    move-object/from16 p0, v12

    move-wide/from16 p1, v26

    move-wide/from16 p3, v29

    move/from16 p5, v22

    move/from16 p6, v3

    move/from16 p7, v11

    move-object/from16 p8, v5

    move-object/from16 p9, p22

    move-object/from16 p10, v10

    move-object/from16 p11, v7

    move/from16 p12, v31

    move-object/from16 p13, v9

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, La0/l1$d;-><init>(JJIZILu6/p;Lu6/q;Lu6/p;Lu6/p;ILu6/q;La0/u1;)V

    move/from16 p16, v3

    const v3, 0x6caeea6c

    move-object/from16 p17, v5

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v3

    if-eqz v4, :cond_52

    const v5, -0x3c6e18aa

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 20
    iget-object v5, v2, La0/u1;->a:La0/s0;

    .line 21
    new-instance v12, La0/l1$b;

    invoke-direct {v12, v3}, La0/l1$b;-><init>(Lu6/q;)V

    const/4 v3, 0x1

    move-object/from16 p18, v2

    const v2, 0x602bdb4

    invoke-static {v0, v2, v3, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v2

    const/high16 v3, 0x30000000

    shr-int/lit8 v12, v31, 0x18

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v3, v12

    shl-int/lit8 v12, v31, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v3, v12

    shr-int/lit8 v12, v31, 0x12

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v3, v12

    shl-int/lit8 v12, v22, 0xc

    and-int v16, v12, v16

    or-int v3, v3, v16

    and-int v16, v12, v21

    or-int v3, v3, v16

    and-int v16, v12, v25

    or-int v3, v3, v16

    and-int v16, v12, v28

    or-int v3, v3, v16

    and-int v12, v12, v32

    or-int/2addr v3, v12

    const/4 v12, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, v13

    move/from16 p5, v8

    move-wide/from16 p6, v17

    move-wide/from16 p8, v19

    move-wide/from16 p10, v23

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v3

    move/from16 p15, v12

    invoke-static/range {p0 .. p15}, La0/i0;->a(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;Lh0/g;II)V

    goto :goto_39

    :cond_52
    move-object/from16 p18, v2

    const v2, -0x3c6e16ad

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    and-int/lit8 v2, v31, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lo0/b;

    invoke-virtual {v3, v1, v0, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    invoke-interface {v0}, Lh0/g;->q()V

    move-object/from16 v3, p17

    move-object/from16 v2, p18

    move v12, v8

    move-object v5, v9

    move-wide/from16 v21, v29

    move/from16 v8, p16

    move-object v9, v4

    move-object v4, v7

    move v7, v11

    move-object v11, v13

    move-object/from16 v36, v10

    move v10, v6

    move-object/from16 v6, v36

    :goto_3a
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v13

    if-nez v13, :cond_53

    goto :goto_3b

    :cond_53
    new-instance v0, La0/l1$c;

    move-object/from16 p0, v0

    move-object/from16 v35, v13

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v23

    move-wide/from16 v19, v26

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, La0/l1$c;-><init>(Ls0/j;La0/u1;Lu6/p;Lu6/p;Lu6/q;Lu6/p;IZLu6/q;ZLx0/g0;FJJJJJLu6/q;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_3b
    return-void
.end method

.method public static final b(ZILu6/p;Lu6/q;Lu6/p;Lu6/p;Lu6/p;Lh0/g;I)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, Lh0/g;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v8, v9}, Lh0/g;->x(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v8, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v8, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v8, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v8, v13}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-interface {v8, v14}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-interface {v8}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Lh0/g;->i()V

    move-object v10, v8

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v3, v6

    const/4 v5, 0x1

    aput-object v12, v3, v5

    aput-object v13, v3, v2

    const/4 v2, 0x3

    .line 2
    new-instance v4, La0/y0;

    invoke-direct {v4, v9}, La0/y0;-><init>(I)V

    aput-object v4, v3, v2

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v14, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    invoke-interface {v8, v1}, Lh0/g;->l(I)V

    move v1, v6

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_10

    aget-object v4, v3, v1

    invoke-interface {v8, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-interface {v8}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v8

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, La0/r1;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v9, v4

    move/from16 v4, p1

    move v10, v5

    move/from16 v5, p0

    move v10, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, La0/r1;-><init>(Lu6/p;Lu6/p;Lu6/p;IZLu6/p;ILu6/q;)V

    invoke-interface {v10, v9}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_b
    invoke-interface {v10}, Lh0/g;->q()V

    check-cast v0, Lu6/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v10, v2, v3}, Ll1/j0;->b(Ls0/j;Lu6/p;Lh0/g;II)V

    :goto_c
    invoke-interface {v10}, Lh0/g;->D()Lh0/v1;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, La0/s1;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La0/s1;-><init>(ZILu6/p;Lu6/q;Lu6/p;Lu6/p;Lu6/p;I)V

    invoke-interface {v9, v10}, Lh0/v1;->a(Lu6/p;)V

    :goto_d
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    return-void
.end method
