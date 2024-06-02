.class public final Lq5/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lh0/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu3/s;",
            "Lf7/c0;",
            "Ljava/lang/String;",
            "Lq5/j;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v12, p12

    const-string v0, "navController"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x73a9810a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2

    const v0, 0x2e20b340

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Ln6/h;->h:Ln6/h;

    invoke-static {v0, v10}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object v0

    new-instance v1, Lh0/y;

    invoke-direct {v1, v0}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {v10, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v10}, Lh0/g;->q()V

    check-cast v0, Lh0/y;

    .line 1
    iget-object v0, v0, Lh0/y;->h:Lf7/c0;

    .line 2
    invoke-interface {v10}, Lh0/g;->q()V

    move/from16 v7, p11

    and-int/lit16 v1, v7, -0x381

    move-object/from16 v22, v0

    goto :goto_1

    :cond_2
    move/from16 v7, p11

    move-object/from16 v22, p2

    move v1, v7

    :goto_1
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_3

    const-string v0, "gamingGear"

    move-object/from16 v23, v0

    goto :goto_2

    :cond_3
    move-object/from16 v23, p3

    :goto_2
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_4

    sget-object v0, Lq5/u$a;->i:Lq5/u$a;

    move-object/from16 v24, v0

    goto :goto_3

    :cond_4
    move-object/from16 v24, p5

    :goto_3
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Lq5/u$b;->i:Lq5/u$b;

    move-object/from16 v25, v0

    goto :goto_4

    :cond_5
    move-object/from16 v25, p6

    :goto_4
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lq5/u$c;->i:Lq5/u$c;

    move-object/from16 v26, v0

    goto :goto_5

    :cond_6
    move-object/from16 v26, p7

    :goto_5
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_7

    sget-object v0, Lq5/u$d;->i:Lq5/u$d;

    move-object/from16 v27, v0

    goto :goto_6

    :cond_7
    move-object/from16 v27, p8

    :goto_6
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Lq5/u$e;->i:Lq5/u$e;

    move-object/from16 v28, v0

    goto :goto_7

    :cond_8
    move-object/from16 v28, p9

    :goto_7
    const v0, -0x2dd0aa2

    .line 3
    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    .line 4
    iget-object v0, v8, Lu3/h;->E:Li7/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move/from16 p9, v4

    move/from16 p10, v5

    .line 5
    invoke-static/range {p5 .. p10}, Ld/c;->o(Li7/e;Ljava/lang/Object;Ln6/f;Lh0/g;II)Lh0/j2;

    move-result-object v0

    invoke-interface {v10}, Lh0/g;->q()V

    .line 6
    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, v0, Lu3/n;->o:Ljava/lang/String;

    :cond_9
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lq5/u$f;

    move-object v13, v4

    move-object/from16 v14, v23

    move-object/from16 v15, p4

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move/from16 v18, v1

    move-object/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    invoke-direct/range {v13 .. v21}, Lq5/u$f;-><init>(Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;ILu6/a;Lu6/a;Lu6/a;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v6, v0, v1

    const/16 v13, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object v2, v11

    move-object v5, v10

    move v7, v13

    invoke-static/range {v0 .. v7}, Lv3/q;->a(Lu3/s;Ljava/lang/String;Ls0/j;Ljava/lang/String;Lu6/l;Lh0/g;II)V

    invoke-interface {v10}, Lh0/g;->D()Lh0/v1;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    new-instance v14, Lq5/u$g;

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lq5/u$g;-><init>(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;II)V

    invoke-interface {v13, v14}, Lh0/v1;->a(Lu6/p;)V

    :goto_8
    return-void
.end method
