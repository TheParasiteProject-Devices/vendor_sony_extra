.class public final Le6/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;Lh0/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move/from16 v0, p8

    const-string v7, "title"

    invoke-static {v2, v7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {v3, v7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "confirmButtonText"

    invoke-static {v4, v7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onConfirm"

    invoke-static {v5, v7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cancelButtonText"

    invoke-static {v6, v7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onCancel"

    invoke-static {v1, v7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lh0/q;->a:Ljava/lang/Object;

    const v7, 0x39165619

    move-object/from16 v8, p7

    invoke-interface {v8, v7}, Lh0/g;->a(I)Lh0/g;

    move-result-object v9

    and-int/lit8 v7, p9, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v10, v0, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v0, 0xe

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v9, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x70

    if-nez v12, :cond_5

    invoke-interface {v9, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x380

    if-nez v12, :cond_8

    invoke-interface {v9, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v0, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v9, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v0

    if-nez v12, :cond_e

    invoke-interface {v9, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v11, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    :goto_a
    or-int/2addr v11, v12

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    invoke-interface {v9, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_12

    const/high16 v12, 0x180000

    :goto_c
    or-int/2addr v11, v12

    goto :goto_d

    :cond_12
    const/high16 v12, 0x380000

    and-int/2addr v12, v0

    if-nez v12, :cond_14

    invoke-interface {v9, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move v14, v11

    const v11, 0x2db6db

    and-int/2addr v11, v14

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-interface {v9}, Lh0/g;->k()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Lh0/g;->i()V

    move-object/from16 v30, v9

    goto/16 :goto_11

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    sget v7, Ls0/j;->f:I

    sget-object v7, Ls0/j$a;->h:Ls0/j$a;

    move-object/from16 v29, v7

    goto :goto_f

    :cond_17
    move-object/from16 v29, v10

    :goto_f
    const v7, -0x1d58f75c

    invoke-interface {v9, v7}, Lh0/g;->l(I)V

    invoke-interface {v9}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v7

    sget v10, Lh0/g;->a:I

    sget-object v10, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v7, v10, :cond_18

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v7

    invoke-interface {v9, v7}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v9}, Lh0/g;->q()V

    check-cast v7, Lh0/w0;

    invoke-interface {v7}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1
    sget-object v8, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v9, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/m;

    .line 3
    invoke-virtual {v8}, La0/m;->a()J

    move-result-wide v15

    const v8, 0x55bfc0ec

    new-instance v10, Le6/x$a;

    invoke-direct {v10, v5, v7, v14, v4}, Le6/x$a;-><init>(Lu6/a;Lh0/w0;ILjava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v9, v8, v13, v10}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v8

    const v10, 0x2ca1c2aa

    new-instance v11, Le6/x$b;

    invoke-direct {v11, v1, v7, v14, v6}, Le6/x$b;-><init>(Lu6/a;Lh0/w0;ILjava/lang/String;)V

    invoke-static {v9, v10, v13, v11}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v10

    const/4 v11, 0x0

    const v7, 0x383c468

    new-instance v12, Le6/x$c;

    invoke-direct {v12, v2, v14}, Le6/x$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v7, v13, v12}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v12

    const v7, -0x110b3ab9

    new-instance v11, Le6/x$d;

    invoke-direct {v11, v3, v14}, Le6/x$d;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v7, v13, v11}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v13

    const/4 v7, 0x0

    move v11, v14

    move-object v14, v7

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v7, 0x1b0c30

    shr-int/lit8 v25, v11, 0x12

    and-int/lit8 v25, v25, 0xe

    or-int v7, v25, v7

    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v26, v7, v11

    const/16 v27, 0x0

    const/16 v28, 0x3e90

    move-object/from16 v7, p6

    move-object/from16 v30, v9

    move-object/from16 v9, v29

    move-object/from16 v25, v30

    const/4 v11, 0x0

    invoke-static/range {v7 .. v28}, Lf0/j;->a(Lu6/a;Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJLg2/j;Lh0/g;III)V

    goto :goto_10

    :cond_19
    move-object/from16 v30, v9

    :goto_10
    move-object/from16 v10, v29

    :goto_11
    invoke-interface/range {v30 .. v30}, Lh0/g;->D()Lh0/v1;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v12, Le6/x$e;

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le6/x$e;-><init>(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;II)V

    invoke-interface {v11, v12}, Lh0/v1;->a(Lu6/p;)V

    :goto_12
    return-void
.end method
