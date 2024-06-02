.class public final La0/l3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Ls1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh0/m2;->a:Lh0/m2;

    sget-object v1, La0/l3$a;->i:La0/l3$a;

    invoke-static {v0, v1}, Lh0/x;->b(Lh0/d2;Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, La0/l3;->a:Lh0/f1;

    return-void
.end method

.method public static final a(Ls1/v;Lu6/p;Lh0/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/v;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x69a2bc9c

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
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, La0/l3;->a:Lh0/f1;

    invoke-interface {p2, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/v;

    invoke-virtual {v2, p0}, Ls1/v;->b(Ls1/v;)Ls1/v;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lh0/g1;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    aput-object v1, v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, p2, v0}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    :goto_4
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, La0/l3$b;

    invoke-direct {v0, p0, p1, p3}, La0/l3$b;-><init>(Ls1/v;Lu6/p;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0/j;",
            "JJ",
            "Lx1/l;",
            "Lx1/n;",
            "Lx1/f;",
            "J",
            "Ld2/e;",
            "Ld2/d;",
            "JIZI",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;",
            "Ls1/v;",
            "Lh0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x15d2a760

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Lh0/g;->y(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lh0/g;->y(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-interface {v0, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_9

    :cond_d
    move/from16 v25, v22

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v13, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v14, v29

    move-object/from16 v11, p8

    if-nez v29, :cond_14

    invoke-interface {v0, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x80000

    :goto_d
    or-int v2, v2, v30

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v14, v31

    move-wide/from16 v3, p9

    if-nez v31, :cond_17

    invoke-interface {v0, v3, v4}, Lh0/g;->y(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v2, v2, v31

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v14, v31

    move-object/from16 v3, p11

    if-nez v31, :cond_1a

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v14, v31

    move-object/from16 v3, p12

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_13
    or-int v2, v2, v31

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v31, :cond_20

    invoke-interface {v0, v6, v7}, Lh0/g;->y(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v15, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v30, v30, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v15, 0x70

    move/from16 v6, p15

    if-nez v31, :cond_23

    invoke-interface {v0, v6}, Lh0/g;->x(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v30, v30, v24

    :cond_23
    :goto_18
    move/from16 v7, v30

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lh0/g;->f(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lh0/g;->x(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v17, v18

    :goto_1c
    or-int v7, v7, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v11, p17

    :goto_1e
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_20

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-interface {v0, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v21, v22

    :goto_1f
    or-int v7, v7, v21

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v17, v11

    move-object/from16 v11, p18

    :goto_21
    and-int v18, v15, v26

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v0, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v18, 0x10000

    :goto_22
    or-int v7, v7, v18

    goto :goto_23

    :cond_2e
    move-object/from16 v11, p19

    :goto_23
    const v18, 0x5b6db6db

    and-int v11, v2, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_3a

    :cond_30
    :goto_24
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_33

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_25

    :cond_31
    invoke-interface {v0}, Lh0/g;->i()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v3, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move/from16 v8, p15

    move/from16 v10, p16

    move/from16 v12, p17

    move-object/from16 v15, p18

    move-object/from16 p11, p19

    move/from16 v17, v7

    move-wide/from16 v6, p13

    goto/16 :goto_35

    :cond_33
    :goto_25
    if-eqz v5, :cond_34

    sget v5, Ls0/j;->f:I

    sget-object v5, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_26

    :cond_34
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_35

    sget-object v9, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v21, Lx0/q;->i:J

    goto :goto_27

    :cond_35
    move-wide/from16 v21, p2

    :goto_27
    if-eqz v16, :cond_36

    .line 2
    sget-object v9, Le2/j;->b:Le2/j$a;

    .line 3
    sget-wide v29, Le2/j;->d:J

    goto :goto_28

    :cond_36
    move-wide/from16 v29, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_37

    move-object v11, v9

    goto :goto_29

    :cond_37
    move-object/from16 v11, p6

    :goto_29
    if-eqz v25, :cond_38

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_38
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v28, :cond_39

    move-object/from16 v18, v9

    goto :goto_2b

    :cond_39
    move-object/from16 v18, p8

    :goto_2b
    if-eqz v12, :cond_3a

    .line 4
    sget-object v12, Le2/j;->b:Le2/j$a;

    .line 5
    sget-wide v24, Le2/j;->d:J

    goto :goto_2c

    :cond_3a
    move-wide/from16 v24, p9

    :goto_2c
    if-eqz v1, :cond_3b

    move-object v1, v9

    goto :goto_2d

    :cond_3b
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_3c

    goto :goto_2e

    :cond_3c
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v3, :cond_3d

    .line 6
    sget-object v3, Le2/j;->b:Le2/j$a;

    .line 7
    sget-wide v3, Le2/j;->d:J

    goto :goto_2f

    :cond_3d
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_30

    :cond_3e
    move/from16 v8, p15

    :goto_30
    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_31

    :cond_3f
    move/from16 v6, p16

    :goto_31
    if-eqz v10, :cond_40

    const v10, 0x7fffffff

    goto :goto_32

    :cond_40
    move/from16 v10, p17

    :goto_32
    if-eqz v17, :cond_41

    .line 8
    sget-object v12, La0/l3$c;->i:La0/l3$c;

    goto :goto_33

    :cond_41
    move-object/from16 v12, p18

    :goto_33
    and-int v17, v13, v19

    if-eqz v17, :cond_42

    sget-object v15, La0/l3;->a:Lh0/f1;

    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls1/v;

    const v17, -0x70001

    and-int v7, v7, v17

    move/from16 v17, v7

    move-object/from16 p11, v15

    goto :goto_34

    :cond_42
    move-object/from16 p11, p19

    move/from16 v17, v7

    :goto_34
    move-object v15, v12

    move v12, v10

    move v10, v6

    move-wide v6, v3

    move-wide/from16 v3, v29

    :goto_35
    invoke-interface {v0}, Lh0/g;->w()V

    const v13, 0x5cd74a20

    invoke-interface {v0, v13}, Lh0/g;->l(I)V

    sget-object v13, Lx0/q;->b:Lx0/q$a;

    .line 9
    sget-wide v19, Lx0/q;->i:J

    cmp-long v13, v21, v19

    if-eqz v13, :cond_43

    const/4 v13, 0x1

    goto :goto_36

    :cond_43
    const/4 v13, 0x0

    :goto_36
    if-eqz v13, :cond_44

    move/from16 p12, v12

    move-wide/from16 v28, v21

    goto :goto_39

    .line 10
    :cond_44
    invoke-virtual/range {p11 .. p11}, Ls1/v;->a()J

    move-result-wide v27

    cmp-long v13, v27, v19

    if-eqz v13, :cond_45

    const/4 v13, 0x1

    goto :goto_37

    :cond_45
    const/4 v13, 0x0

    :goto_37
    if-eqz v13, :cond_46

    move/from16 p12, v12

    goto :goto_38

    .line 11
    :cond_46
    sget-object v13, La0/s;->a:Lh0/f1;

    .line 12
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/q;

    .line 13
    iget-wide v13, v13, Lx0/q;->a:J

    move/from16 p12, v12

    .line 14
    sget-object v12, La0/r;->a:Lh0/f1;

    .line 15
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-wide/from16 p1, v13

    move/from16 p3, v12

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v27

    move/from16 p7, v28

    invoke-static/range {p1 .. p7}, Lx0/q;->a(JFFFFI)J

    move-result-wide v27

    :goto_38
    move-wide/from16 v28, v27

    :goto_39
    invoke-interface {v0}, Lh0/g;->q()V

    new-instance v12, Ls1/v;

    move-object/from16 v27, v12

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const v51, 0x2af50

    move-wide/from16 v30, v3

    move-object/from16 v32, v16

    move-object/from16 v33, v11

    move-object/from16 v35, v18

    move-wide/from16 v37, v24

    move-object/from16 v44, v1

    move-object/from16 v46, v9

    move-wide/from16 v48, v6

    invoke-direct/range {v27 .. v51}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    move-object/from16 v13, p11

    invoke-virtual {v13, v12}, Ls1/v;->b(Ls1/v;)Ls1/v;

    move-result-object v12

    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shr-int/lit8 v14, v17, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v14, v17, 0x9

    and-int v17, v14, v23

    or-int v2, v2, v17

    and-int v17, v14, v26

    or-int v2, v2, v17

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v2, v14

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, p12

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v14

    invoke-static/range {p1 .. p10}, Ly/a;->b(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZILh0/g;II)V

    move-object v12, v1

    move-object v2, v5

    move/from16 v17, v10

    move-object/from16 v20, v13

    move-object/from16 v19, v15

    move-wide v14, v6

    move-object v13, v9

    move-object v7, v11

    move-object/from16 v9, v18

    move-wide/from16 v10, v24

    move/from16 v18, p12

    move-wide v5, v3

    move-wide/from16 v3, v21

    move-object/from16 v53, v16

    move/from16 v16, v8

    move-object/from16 v8, v53

    :goto_3a
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_3b

    :cond_47
    new-instance v0, La0/l3$d;

    move-object/from16 p1, v0

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, La0/l3$d;-><init>(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_3b
    return-void
.end method
