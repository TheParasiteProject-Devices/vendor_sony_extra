.class public final Ly/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls1/b;Ls0/j;Ls1/v;Lu6/l;IZILjava/util/Map;Lh0/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ls0/j;",
            "Ls1/v;",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/g;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v13, v8}, Lh0/g;->x(I)Z

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
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v13, v14}, Lh0/g;->f(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v13, v2}, Lh0/g;->x(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-interface {v13}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {v13}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move v5, v8

    move v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_27

    :cond_17
    :goto_13
    invoke-interface {v13}, Lh0/g;->P()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Lh0/g;->L()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v13}, Lh0/g;->i()V

    if-eqz v2, :cond_19

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_19
    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move/from16 v6, p6

    move-object/from16 v5, p7

    move v4, v0

    move v7, v14

    move-object/from16 v14, p1

    goto :goto_1c

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p1

    :goto_15
    if-eqz v3, :cond_1c

    sget-object v3, Ls1/v;->d:Ls1/v;

    .line 1
    sget-object v3, Ls1/v;->e:Ls1/v;

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p2

    :goto_16
    if-eqz v5, :cond_1d

    .line 2
    sget-object v4, Ly/a$c;->i:Ly/a$c;

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p3

    :goto_17
    if-eqz v7, :cond_1e

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    move v5, v8

    :goto_18
    if-eqz v9, :cond_1f

    const/4 v6, 0x1

    goto :goto_19

    :cond_1f
    move v6, v14

    :goto_19
    if-eqz v15, :cond_20

    const v7, 0x7fffffff

    goto :goto_1a

    :cond_20
    move/from16 v7, p6

    :goto_1a
    if-eqz v2, :cond_21

    sget-object v2, Ll6/s;->h:Ll6/s;

    const v8, -0x1c00001

    and-int/2addr v0, v8

    move-object v14, v1

    move-object v15, v3

    move-object v9, v4

    move v8, v5

    move v4, v0

    move-object v5, v2

    goto :goto_1b

    :cond_21
    move-object v14, v1

    move-object v15, v3

    move-object v9, v4

    move v8, v5

    move-object/from16 v5, p7

    move v4, v0

    :goto_1b
    move/from16 v32, v7

    move v7, v6

    move/from16 v6, v32

    :goto_1c
    invoke-interface {v13}, Lh0/g;->w()V

    if-lez v6, :cond_22

    const/4 v0, 0x1

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_31

    .line 3
    sget-object v0, Lz/f;->a:Lh0/f1;

    .line 4
    invoke-interface {v13, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz/e;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 6
    invoke-interface {v13, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le2/b;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/l0;->h:Lh0/f1;

    .line 8
    invoke-interface {v13, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx1/f$a;

    .line 9
    sget-object v0, Lz/h;->a:Lh0/f1;

    .line 10
    invoke-interface {v13, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/g;

    move-object/from16 p7, v9

    .line 11
    iget-wide v9, v0, Lz/g;->b:J

    .line 12
    sget-object v0, Ly/f;->a:Lk6/e;

    const-string v0, "inlineContent"

    .line 13
    invoke-static {v5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ly/f;->a:Lk6/e;

    const/16 v16, 0x0

    move-object/from16 p8, v1

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-wide/from16 v20, v9

    move-object/from16 v19, v14

    move-object/from16 v1, v16

    move-object/from16 v10, p0

    move-object/from16 v16, v2

    goto/16 :goto_20

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ls1/b;->length()I

    move-result v0

    move-object/from16 p8, v1

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-wide v11, v9

    move-object/from16 v10, p0

    invoke-virtual {v10, v1, v2, v0}, Ls1/b;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v17, 0x0

    move/from16 v18, v4

    move/from16 v4, v17

    :goto_1e
    if-ge v4, v9, :cond_25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Ls1/b$a;

    move/from16 p2, v9

    .line 14
    iget-object v9, v0, Ls1/b$a;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/g;

    if-eqz v9, :cond_24

    new-instance v9, Ls1/b$a;

    move-object/from16 v17, v5

    .line 16
    iget v5, v0, Ls1/b$a;->b:I

    move-object/from16 v19, v14

    .line 17
    iget v14, v0, Ls1/b$a;->c:I

    move-wide/from16 v20, v11

    const-string v11, ""

    const/4 v12, 0x0

    .line 18
    invoke-direct {v9, v12, v5, v14, v11}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 19
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ls1/b$a;

    .line 20
    iget v9, v0, Ls1/b$a;->b:I

    .line 21
    iget v0, v0, Ls1/b$a;->c:I

    .line 22
    invoke-direct {v5, v12, v9, v0, v11}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    move-object/from16 v17, v5

    move-wide/from16 v20, v11

    move-object/from16 v19, v14

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v5, v17

    move-object/from16 v14, v19

    move-wide/from16 v11, v20

    goto :goto_1e

    :cond_25
    move-object/from16 v17, v5

    move-wide/from16 v20, v11

    move-object/from16 v19, v14

    const/4 v0, 0x0

    new-instance v4, Lk6/e;

    invoke-direct {v4, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    .line 24
    :goto_20
    iget-object v2, v0, Lk6/e;->h:Ljava/lang/Object;

    .line 25
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 26
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 27
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v0, v14

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 28
    new-instance v2, Ly/b;

    invoke-direct {v2, v3}, Ly/b;-><init>(Lz/e;)V

    sget-object v4, Ly/c;->i:Ly/c;

    sget-object v5, Lp0/m;->a:Lp0/l;

    .line 29
    new-instance v5, Lp0/m$c;

    invoke-direct {v5, v2, v4}, Lp0/m$c;-><init>(Lu6/p;Lu6/l;)V

    const/4 v2, 0x0

    .line 30
    new-instance v4, Ly/a$g;

    invoke-direct {v4, v3}, Ly/a$g;-><init>(Lz/e;)V

    const/4 v9, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v13

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v0, -0x1d58f75c

    invoke-interface {v13, v0}, Lh0/g;->l(I)V

    invoke-interface {v13}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_26

    new-instance v9, Ly/l;

    new-instance v2, Ly/r;

    new-instance v1, Ly/p;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v1

    move-object/from16 p1, p8

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 p3, v16

    move-object v2, v15

    move-object/from16 v25, v3

    move v3, v6

    move-wide/from16 v26, v4

    move/from16 v5, v18

    move v4, v7

    move/from16 v28, v5

    move-object/from16 v16, v17

    move v5, v8

    move/from16 v29, v6

    move-object/from16 v6, p3

    move/from16 v30, v7

    move-object/from16 v7, p1

    move-object/from16 p4, v12

    move v12, v8

    move-object v8, v11

    move-object/from16 v31, p7

    move/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Ly/p;-><init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;Le6/k0;)V

    move-object/from16 v2, v24

    move-wide/from16 v0, v26

    invoke-direct {v2, v14, v0, v1}, Ly/r;-><init>(Ly/p;J)V

    invoke-direct {v12, v2}, Ly/l;-><init>(Ly/r;)V

    invoke-interface {v13, v12}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_21

    :cond_26
    move-object/from16 v31, p7

    move-object/from16 p1, p8

    move-object/from16 v25, v3

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 p4, v12

    move-object/from16 p3, v16

    move-object/from16 v16, v17

    move/from16 v28, v18

    move/from16 v17, v8

    move-object/from16 v23, v1

    :goto_21
    invoke-interface {v13}, Lh0/g;->q()V

    move-object v12, v0

    check-cast v12, Ly/l;

    .line 31
    iget-object v14, v12, Ly/l;->h:Ly/r;

    .line 32
    invoke-interface {v13}, Lh0/g;->I()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 33
    iget-object v0, v14, Ly/r;->a:Ly/p;

    const-string v1, "current"

    .line 34
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v15, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholders"

    invoke-static {v11, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Ly/p;->a:Ls1/b;

    .line 36
    invoke-static {v1, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 37
    iget-object v1, v0, Ly/p;->b:Ls1/v;

    .line 38
    invoke-static {v1, v15}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 39
    iget-boolean v1, v0, Ly/p;->d:Z

    move/from16 v9, v30

    if-ne v1, v9, :cond_28

    .line 40
    iget v1, v0, Ly/p;->e:I

    move/from16 v8, v17

    .line 41
    invoke-static {v1, v8}, Ld2/j;->b(II)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 42
    iget v1, v0, Ly/p;->c:I

    move/from16 v5, v29

    if-ne v1, v5, :cond_2b

    .line 43
    iget-object v1, v0, Ly/p;->f:Le2/b;

    .line 44
    invoke-static {v1, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 45
    iget-object v1, v0, Ly/p;->h:Ljava/util/List;

    .line 46
    invoke-static {v1, v11}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 47
    iget-object v1, v0, Ly/p;->g:Lx1/f$a;

    if-eq v1, v7, :cond_27

    goto :goto_22

    :cond_27
    move/from16 v22, v5

    move/from16 v24, v8

    move v11, v9

    goto :goto_23

    :cond_28
    move/from16 v8, v17

    :cond_29
    move/from16 v5, v29

    goto :goto_22

    :cond_2a
    move/from16 v8, v17

    move/from16 v5, v29

    move/from16 v9, v30

    .line 48
    :cond_2b
    :goto_22
    new-instance v17, Ly/p;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v5

    move v4, v9

    move/from16 v22, v5

    move v5, v8

    move/from16 v24, v8

    move-object v8, v11

    move v11, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Ly/p;-><init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;Le6/k0;)V

    .line 49
    :goto_23
    invoke-virtual {v12, v0}, Ly/l;->e(Ly/p;)V

    goto :goto_24

    :cond_2c
    move/from16 v24, v17

    move/from16 v22, v29

    move/from16 v11, v30

    :goto_24
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    move-object/from16 v4, v31

    .line 50
    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v14, Ly/r;->c:Lu6/l;

    move-wide/from16 v0, v20

    .line 51
    iput-wide v0, v14, Ly/r;->h:J

    move-object/from16 v0, v25

    .line 52
    invoke-virtual {v12, v0}, Ly/l;->f(Lz/e;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Ly/e;->a:Ly/e;

    .line 53
    sget-object v0, Ly/e;->b:Lu6/p;

    goto :goto_25

    :cond_2d
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 54
    new-instance v1, Ly/a$d;

    move-object/from16 v3, p4

    move/from16 v2, v28

    invoke-direct {v1, v10, v3, v2}, Ly/a$d;-><init>(Ls1/b;Ljava/util/List;I)V

    const/4 v2, 0x1

    invoke-static {v13, v0, v2, v1}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    .line 55
    :goto_25
    iget-object v1, v12, Ly/l;->l:Ls0/j;

    iget-object v2, v12, Ly/l;->m:Ls0/j;

    invoke-interface {v1, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    iget-object v2, v12, Ly/l;->n:Ls0/j;

    invoke-interface {v1, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    move-object/from16 v2, v19

    .line 56
    invoke-interface {v2, v1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    .line 57
    iget-object v3, v12, Ly/l;->k:Ll1/t;

    const v5, -0x4ee9b9da

    .line 58
    invoke-interface {v13, v5}, Lh0/g;->l(I)V

    .line 59
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 60
    invoke-interface {v13, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 61
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 62
    invoke-interface {v13, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 63
    sget-object v7, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 64
    invoke-interface {v13, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v8, Ln1/a;->d:Ln1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v8, Ln1/a$a;->b:Lu6/a;

    .line 66
    invoke-static {v1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v1

    invoke-interface {v13}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    if-eqz v9, :cond_30

    invoke-interface {v13}, Lh0/g;->j()V

    invoke-interface {v13}, Lh0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v13, v8}, Lh0/g;->G(Lu6/a;)V

    goto :goto_26

    :cond_2e
    invoke-interface {v13}, Lh0/g;->N()V

    :goto_26
    invoke-interface {v13}, Lh0/g;->v()V

    .line 67
    sget-object v8, Ln1/a$a;->e:Lu6/p;

    .line 68
    invoke-static {v13, v3, v8}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 69
    sget-object v3, Ln1/a$a;->d:Lu6/p;

    .line 70
    invoke-static {v13, v5, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 71
    sget-object v3, Ln1/a$a;->f:Lu6/p;

    .line 72
    invoke-static {v13, v6, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 73
    sget-object v3, Ln1/a$a;->g:Lu6/p;

    .line 74
    invoke-static {v13, v7, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v13}, Lh0/g;->u()V

    .line 75
    new-instance v3, Lh0/x1;

    invoke-direct {v3, v13}, Lh0/x1;-><init>(Lh0/g;)V

    const/4 v5, 0x0

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Lo0/b;

    invoke-virtual {v1, v3, v13, v6}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Lh0/g;->l(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v13, v1}, Lo0/b;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Lh0/g;->q()V

    invoke-interface {v13}, Lh0/g;->r()V

    invoke-interface {v13}, Lh0/g;->q()V

    move v6, v11

    move-object v3, v15

    move-object/from16 v8, v16

    move/from16 v7, v22

    move/from16 v5, v24

    :goto_27
    invoke-interface {v13}, Lh0/g;->D()Lh0/v1;

    move-result-object v11

    if-nez v11, :cond_2f

    goto :goto_28

    :cond_2f
    new-instance v12, Ly/a$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ly/a$e;-><init>(Ls1/b;Ls0/j;Ls1/v;Lu6/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Lh0/v1;->a(Lu6/p;)V

    :goto_28
    return-void

    :cond_30
    invoke-static {}, Ll2/d;->U()V

    throw v23

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZILh0/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0/j;",
            "Ls1/v;",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;IZI",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x380

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
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lh0/g;->x(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lh0/g;->f(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v13, p5

    :goto_10
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v2, v15

    goto :goto_12

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lh0/g;->x(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_14
    :goto_12
    move/from16 v15, p6

    :goto_13
    const v16, 0x2db6db

    and-int v2, v2, v16

    const v4, 0x92492

    if-ne v2, v4, :cond_16

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v11

    move v6, v13

    move v7, v15

    goto/16 :goto_1a

    :cond_16
    :goto_14
    if-eqz v3, :cond_17

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_15

    :cond_17
    move-object/from16 v2, p1

    :goto_15
    if-eqz v5, :cond_18

    sget-object v3, Ls1/v;->d:Ls1/v;

    .line 1
    sget-object v3, Ls1/v;->e:Ls1/v;

    move-object v6, v3

    :cond_18
    if-eqz v7, :cond_19

    .line 2
    sget-object v3, Ly/a$a;->i:Ly/a$a;

    move-object v9, v3

    :cond_19
    const/4 v3, 0x1

    if-eqz v10, :cond_1a

    move v11, v3

    :cond_1a
    if-eqz v12, :cond_1b

    move v13, v3

    :cond_1b
    if-eqz v14, :cond_1c

    const v4, 0x7fffffff

    goto :goto_16

    :cond_1c
    move v4, v15

    :goto_16
    const/4 v5, 0x0

    if-lez v4, :cond_1d

    move v7, v3

    goto :goto_17

    :cond_1d
    move v7, v5

    :goto_17
    if-eqz v7, :cond_26

    .line 3
    sget-object v7, Lz/f;->a:Lh0/f1;

    .line 4
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/e;

    .line 5
    sget-object v10, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 6
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/b;

    .line 7
    sget-object v14, Landroidx/compose/ui/platform/l0;->h:Lh0/f1;

    .line 8
    invoke-interface {v0, v14}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/f$a;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v5

    aput-object v7, v15, v3

    .line 9
    new-instance v3, Ly/b;

    invoke-direct {v3, v7}, Ly/b;-><init>(Lz/e;)V

    sget-object v5, Ly/c;->i:Ly/c;

    sget-object v16, Lp0/m;->a:Lp0/l;

    .line 10
    new-instance v8, Lp0/m$c;

    invoke-direct {v8, v3, v5}, Lp0/m$c;-><init>(Lu6/p;Lu6/l;)V

    .line 11
    new-instance v3, Ly/a$f;

    invoke-direct {v3, v7}, Ly/a$f;-><init>(Lz/e;)V

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v8

    move-object/from16 p3, v16

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    move-object v5, v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lh0/g$a;->b:Ljava/lang/Object;

    move-object/from16 p1, v10

    const/4 v10, 0x6

    if-ne v8, v15, :cond_1e

    new-instance v8, Ly/l;

    new-instance v15, Ly/r;

    move-object/from16 p2, v5

    new-instance v5, Ls1/b;

    move-object/from16 p3, v15

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v15, v10}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v15, Ly/p;

    const/16 v23, 0x0

    const/16 v24, 0x80

    move-object/from16 v10, p3

    move-object/from16 p3, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v24}, Ly/p;-><init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;I)V

    move-object/from16 v5, p3

    invoke-direct {v10, v5, v2, v3}, Ly/r;-><init>(Ly/p;J)V

    invoke-direct {v8, v10}, Ly/l;-><init>(Ly/r;)V

    invoke-interface {v0, v8}, Lh0/g;->g(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    move-object/from16 p2, v5

    :goto_18
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v8, Ly/l;

    .line 12
    iget-object v2, v8, Ly/l;->h:Ly/r;

    .line 13
    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v3

    if-nez v3, :cond_21

    .line 14
    iget-object v3, v2, Ly/r;->a:Ly/p;

    .line 15
    sget-object v5, Ly/f;->a:Lk6/e;

    const-string v5, "current"

    .line 16
    invoke-static {v3, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "style"

    invoke-static {v6, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    invoke-static {v12, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontFamilyResolver"

    invoke-static {v14, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v3, Ly/p;->a:Ls1/b;

    .line 18
    iget-object v5, v5, Ls1/b;->h:Ljava/lang/String;

    .line 19
    invoke-static {v5, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 20
    iget-object v5, v3, Ly/p;->b:Ls1/v;

    .line 21
    invoke-static {v5, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 22
    iget-boolean v5, v3, Ly/p;->d:Z

    if-ne v5, v13, :cond_1f

    .line 23
    iget v5, v3, Ly/p;->e:I

    .line 24
    invoke-static {v5, v11}, Ld2/j;->b(II)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 25
    iget v5, v3, Ly/p;->c:I

    if-ne v5, v4, :cond_1f

    .line 26
    iget-object v5, v3, Ly/p;->f:Le2/b;

    .line 27
    invoke-static {v5, v12}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 28
    iget-object v5, v3, Ly/p;->g:Lx1/f$a;

    if-eq v5, v14, :cond_20

    .line 29
    :cond_1f
    new-instance v3, Ls1/b;

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-direct {v3, v1, v5, v5, v10}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v5, Ly/p;

    const/16 v24, 0x80

    const/16 v23, 0x0

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v24}, Ly/p;-><init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;I)V

    move-object v3, v5

    .line 30
    :cond_20
    invoke-virtual {v8, v3}, Ly/l;->e(Ly/p;)V

    :cond_21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 31
    invoke-static {v9, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, Ly/r;->c:Lu6/l;

    .line 32
    invoke-virtual {v8, v7}, Ly/l;->f(Lz/e;)V

    const v3, 0x392cd595

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    if-eqz v7, :cond_22

    .line 33
    sget-object v3, Lz/h;->a:Lh0/f1;

    .line 34
    invoke-interface {v0, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/g;

    .line 35
    iget-wide v14, v3, Lz/g;->b:J

    .line 36
    iput-wide v14, v2, Ly/r;->h:J

    .line 37
    :cond_22
    invoke-interface {v0}, Lh0/g;->q()V

    .line 38
    iget-object v2, v8, Ly/l;->l:Ls0/j;

    iget-object v3, v8, Ly/l;->m:Ls0/j;

    invoke-interface {v2, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    iget-object v3, v8, Ly/l;->n:Ls0/j;

    invoke-interface {v2, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    move-object/from16 v3, p2

    .line 39
    invoke-interface {v3, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v2

    .line 40
    iget-object v5, v8, Ly/l;->k:Ll1/t;

    const v7, 0x207baf9a

    .line 41
    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b;

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 43
    invoke-interface {v0, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/i;

    .line 44
    sget-object v10, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 45
    invoke-interface {v0, v10}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/r1;

    invoke-static {v0, v2}, Ls0/g;->b(Lh0/g;Ls0/j;)Ls0/j;

    move-result-object v2

    sget-object v12, Ln1/a;->d:Ln1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v12, Ln1/a$a;->b:Lu6/a;

    const v14, 0x53ca7ea5

    .line 47
    invoke-interface {v0, v14}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->A()Lh0/d;

    move-result-object v14

    instance-of v14, v14, Lh0/d;

    if-eqz v14, :cond_25

    invoke-interface {v0}, Lh0/g;->j()V

    invoke-interface {v0}, Lh0/g;->I()Z

    move-result v14

    if-eqz v14, :cond_23

    new-instance v14, Ly/a$h;

    invoke-direct {v14, v12}, Ly/a$h;-><init>(Lu6/a;)V

    invoke-interface {v0, v14}, Lh0/g;->G(Lu6/a;)V

    goto :goto_19

    :cond_23
    invoke-interface {v0}, Lh0/g;->N()V

    :goto_19
    invoke-interface {v0}, Lh0/g;->v()V

    .line 48
    sget-object v12, Ln1/a$a;->e:Lu6/p;

    .line 49
    invoke-static {v0, v5, v12}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 50
    sget-object v5, Ln1/a$a;->d:Lu6/p;

    .line 51
    invoke-static {v0, v7, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 52
    sget-object v5, Ln1/a$a;->f:Lu6/p;

    .line 53
    invoke-static {v0, v8, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 54
    sget-object v5, Ln1/a$a;->g:Lu6/p;

    .line 55
    invoke-static {v0, v10, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 56
    sget-object v5, Ln1/a$a;->c:Lu6/p;

    .line 57
    invoke-static {v0, v2, v5}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v0}, Lh0/g;->u()V

    invoke-interface {v0}, Lh0/g;->r()V

    invoke-interface {v0}, Lh0/g;->q()V

    invoke-interface {v0}, Lh0/g;->q()V

    move-object v2, v3

    move v7, v4

    move-object v3, v6

    move-object v4, v9

    move v5, v11

    move v6, v13

    :goto_1a
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v11, Ly/a$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ly/a$b;-><init>(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZIII)V

    invoke-interface {v10, v11}, Lh0/v1;->a(Lu6/p;)V

    :goto_1b
    return-void

    :cond_25
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
