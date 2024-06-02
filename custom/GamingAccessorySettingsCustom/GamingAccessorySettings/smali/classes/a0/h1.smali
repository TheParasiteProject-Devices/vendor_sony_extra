.class public final La0/h1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(La0/m;La0/p3;La0/v1;Lu6/p;Lh0/g;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m;",
            "La0/p3;",
            "La0/v1;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Lh0/g;->i()V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_19

    :cond_d
    :goto_8
    invoke-interface {v0}, Lh0/g;->P()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v0}, Lh0/g;->L()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Lh0/g;->i()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v6, v6, -0xf

    :cond_f
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x71

    :cond_10
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    .line 1
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    .line 3
    sget-object v7, La0/q3;->a:Lh0/f1;

    .line 4
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/p3;

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    .line 5
    sget-object v8, La0/w1;->a:Lh0/f1;

    .line 6
    invoke-interface {v0, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/v1;

    :goto_a
    and-int/lit16 v6, v6, -0x381

    :cond_14
    move v15, v6

    move-object v13, v7

    move-object v14, v8

    .line 7
    invoke-interface {v0}, Lh0/g;->w()V

    const v6, -0x1d58f75c

    invoke-interface {v0, v6}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v6, v12, :cond_15

    .line 8
    invoke-virtual {v1}, La0/m;->h()J

    move-result-wide v17

    invoke-virtual {v1}, La0/m;->i()J

    move-result-wide v19

    invoke-virtual {v1}, La0/m;->j()J

    move-result-wide v21

    invoke-virtual {v1}, La0/m;->k()J

    move-result-wide v23

    invoke-virtual {v1}, La0/m;->a()J

    move-result-wide v25

    invoke-virtual {v1}, La0/m;->l()J

    move-result-wide v27

    invoke-virtual {v1}, La0/m;->b()J

    move-result-wide v29

    invoke-virtual {v1}, La0/m;->e()J

    move-result-wide v31

    invoke-virtual {v1}, La0/m;->f()J

    move-result-wide v33

    invoke-virtual {v1}, La0/m;->c()J

    move-result-wide v35

    invoke-virtual {v1}, La0/m;->g()J

    move-result-wide v37

    invoke-virtual {v1}, La0/m;->d()J

    move-result-wide v39

    invoke-virtual {v1}, La0/m;->m()Z

    move-result v41

    .line 9
    new-instance v6, La0/m;

    move-object/from16 v16, v6

    const/16 v42, 0x0

    invoke-direct/range {v16 .. v42}, La0/m;-><init>(JJJJJJJJJJJJZLe6/k0;)V

    .line 10
    invoke-interface {v0, v6}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0}, Lh0/g;->q()V

    move-object v11, v6

    check-cast v11, La0/m;

    sget-object v6, La0/n;->a:Lh0/f1;

    const-string v6, "<this>"

    .line 11
    invoke-static {v11, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "other"

    invoke-static {v1, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, La0/m;->h()J

    move-result-wide v6

    .line 12
    iget-object v8, v11, La0/m;->a:Lh0/w0;

    .line 13
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 14
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, La0/m;->i()J

    move-result-wide v6

    .line 16
    iget-object v8, v11, La0/m;->b:Lh0/w0;

    .line 17
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 18
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, La0/m;->j()J

    move-result-wide v6

    .line 20
    iget-object v8, v11, La0/m;->c:Lh0/w0;

    .line 21
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 22
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, La0/m;->k()J

    move-result-wide v6

    .line 24
    iget-object v8, v11, La0/m;->d:Lh0/w0;

    .line 25
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 26
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, La0/m;->a()J

    move-result-wide v6

    .line 28
    iget-object v8, v11, La0/m;->e:Lh0/w0;

    .line 29
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 30
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, La0/m;->l()J

    move-result-wide v6

    .line 32
    iget-object v8, v11, La0/m;->f:Lh0/w0;

    .line 33
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 34
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, La0/m;->b()J

    move-result-wide v6

    .line 36
    iget-object v8, v11, La0/m;->g:Lh0/w0;

    .line 37
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 38
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, La0/m;->e()J

    move-result-wide v6

    .line 40
    iget-object v8, v11, La0/m;->h:Lh0/w0;

    .line 41
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 42
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, La0/m;->f()J

    move-result-wide v6

    .line 44
    iget-object v8, v11, La0/m;->i:Lh0/w0;

    .line 45
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 46
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, La0/m;->c()J

    move-result-wide v6

    .line 48
    iget-object v8, v11, La0/m;->j:Lh0/w0;

    .line 49
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 50
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, La0/m;->g()J

    move-result-wide v6

    .line 52
    iget-object v8, v11, La0/m;->k:Lh0/w0;

    .line 53
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 54
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, La0/m;->d()J

    move-result-wide v6

    .line 56
    iget-object v8, v11, La0/m;->l:Lh0/w0;

    .line 57
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 58
    invoke-interface {v8, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, La0/m;->m()Z

    move-result v6

    .line 60
    iget-object v7, v11, La0/m;->m:Lh0/w0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v6}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v10, v0

    move-object/from16 p0, v11

    move/from16 v11, v16

    move-object v2, v12

    move/from16 v12, v17

    .line 61
    invoke-static/range {v6 .. v12}, Le0/p;->a(ZFJLh0/g;II)Lp/b1;

    move-result-object v6

    const v7, -0x2b0437ad

    .line 62
    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    invoke-virtual/range {p0 .. p0}, La0/m;->h()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, La0/m;->a()J

    move-result-wide v9

    const v11, 0x21eccae

    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    move-object/from16 v11, p0

    invoke-static {v11, v9, v10}, La0/n;->a(La0/m;J)J

    move-result-wide v16

    sget-object v12, Lx0/q;->b:Lx0/q$a;

    .line 63
    sget-wide v18, Lx0/q;->i:J

    cmp-long v12, v16, v18

    const/16 v23, 0x0

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    move/from16 v12, v23

    :goto_b
    if-eqz v12, :cond_17

    goto :goto_c

    .line 64
    :cond_17
    sget-object v12, La0/s;->a:Lh0/f1;

    .line 65
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/q;

    .line 66
    iget-wide v3, v12, Lx0/q;->a:J

    move-wide/from16 v16, v3

    .line 67
    :goto_c
    invoke-interface {v0}, Lh0/g;->q()V

    const v3, 0x7727281f

    .line 68
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    const v3, -0x5b18edc7

    .line 69
    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    .line 70
    sget-object v4, La0/s;->a:Lh0/f1;

    .line 71
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/q;

    .line 72
    iget-wide v3, v4, Lx0/q;->a:J

    .line 73
    sget-object v12, La0/n;->a:Lh0/f1;

    .line 74
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/m;

    .line 75
    invoke-virtual {v12}, La0/m;->m()Z

    move-result v12

    invoke-static {v3, v4}, Lc1/b;->H(J)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    if-eqz v12, :cond_18

    cmpl-double v3, v3, v25

    if-lez v3, :cond_19

    goto :goto_d

    :cond_18
    cmpg-double v3, v3, v25

    if-gez v3, :cond_19

    :goto_d
    const v3, 0x3f3d70a4    # 0.74f

    :goto_e
    move/from16 v18, v3

    goto :goto_f

    :cond_19
    const v3, 0x3f19999a    # 0.6f

    goto :goto_e

    :goto_f
    invoke-interface {v0}, Lh0/g;->q()V

    .line 76
    invoke-interface {v0}, Lh0/g;->q()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    .line 77
    invoke-static/range {v16 .. v22}, Lx0/q;->a(JFFFFI)J

    move-result-wide v3

    .line 78
    new-instance v12, Lx0/q;

    invoke-direct {v12, v7, v8}, Lx0/q;-><init>(J)V

    move-object/from16 p2, v1

    new-instance v1, Lx0/q;

    invoke-direct {v1, v9, v10}, Lx0/q;-><init>(J)V

    new-instance v5, Lx0/q;

    invoke-direct {v5, v3, v4}, Lx0/q;-><init>(J)V

    move/from16 v27, v15

    const v15, 0x607fb4c4

    .line 79
    invoke-interface {v0, v15}, Lh0/g;->l(I)V

    invoke-interface {v0, v12}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    if-nez v1, :cond_1b

    if-ne v5, v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/high16 v32, 0x3f800000    # 1.0f

    goto/16 :goto_16

    :cond_1b
    :goto_10
    new-instance v5, Lz/g;

    invoke-virtual {v11}, La0/m;->h()J

    move-result-wide v1

    const v18, 0x3ecccccd    # 0.4f

    move-wide/from16 v16, v7

    move-wide/from16 v19, v3

    move-wide/from16 v21, v9

    .line 80
    invoke-static/range {v16 .. v22}, Ld/c;->l(JFJJ)F

    move-result v28

    const v29, 0x3e4ccccd    # 0.2f

    move/from16 v18, v29

    invoke-static/range {v16 .. v22}, Ld/c;->l(JFJJ)F

    move-result v16

    const/high16 v30, 0x40900000    # 4.5f

    cmpl-float v17, v28, v30

    const v18, 0x3ecccccd    # 0.4f

    if-ltz v17, :cond_1c

    const/high16 v32, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1c
    cmpg-float v16, v16, v30

    if-gez v16, :cond_1e

    :cond_1d
    const/high16 v32, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    move/from16 v28, v18

    move/from16 v15, v23

    move/from16 v31, v29

    move/from16 v29, v28

    :goto_11
    if-ge v15, v12, :cond_1d

    move-wide/from16 v16, v7

    move/from16 v18, v29

    move-wide/from16 v19, v3

    move-wide/from16 v21, v9

    .line 81
    invoke-static/range {v16 .. v22}, Ld/c;->l(JFJJ)F

    move-result v16

    div-float v16, v16, v30

    const/high16 v32, 0x3f800000    # 1.0f

    sub-float v16, v16, v32

    const/16 v17, 0x0

    cmpg-float v18, v17, v16

    if-gtz v18, :cond_1f

    const v18, 0x3c23d70a    # 0.01f

    cmpg-float v18, v16, v18

    if-gtz v18, :cond_1f

    const/16 v18, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v18, v23

    :goto_12
    if-nez v18, :cond_21

    cmpg-float v16, v16, v17

    if-gez v16, :cond_20

    move/from16 v28, v29

    goto :goto_13

    :cond_20
    move/from16 v31, v29

    :goto_13
    add-float v16, v28, v31

    const/high16 v17, 0x40000000    # 2.0f

    div-float v29, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_21
    :goto_14
    move/from16 v18, v29

    :goto_15
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-wide/from16 v16, v7

    .line 82
    invoke-static/range {v16 .. v22}, Lx0/q;->a(JFFFFI)J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    .line 83
    invoke-direct/range {v16 .. v21}, Lz/g;-><init>(JJLe6/k0;)V

    invoke-interface {v0, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :goto_16
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v5, Lz/g;

    invoke-interface {v0}, Lh0/g;->q()V

    new-array v1, v12, [Lh0/g1;

    .line 84
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 85
    invoke-virtual {v2, v11}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    aput-object v3, v1, v23

    .line 86
    sget-object v3, La0/r;->a:Lh0/f1;

    const v4, 0x258041bf

    .line 87
    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    const v4, 0x3f5eb852    # 0.87f

    const v7, -0x5b18edc7

    .line 88
    invoke-interface {v0, v7}, Lh0/g;->l(I)V

    .line 89
    sget-object v7, La0/s;->a:Lh0/f1;

    .line 90
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/q;

    .line 91
    iget-wide v7, v7, Lx0/q;->a:J

    .line 92
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 93
    invoke-virtual {v2}, La0/m;->m()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v7, v8}, Lc1/b;->H(J)F

    move-result v2

    float-to-double v7, v2

    cmpl-double v2, v7, v25

    if-lez v2, :cond_23

    goto :goto_17

    :cond_22
    invoke-static {v7, v8}, Lc1/b;->H(J)F

    move-result v2

    float-to-double v7, v2

    cmpg-double v2, v7, v25

    if-gez v2, :cond_23

    :goto_17
    move/from16 v15, v32

    goto :goto_18

    :cond_23
    move v15, v4

    :goto_18
    invoke-interface {v0}, Lh0/g;->q()V

    .line 94
    invoke-interface {v0}, Lh0/g;->q()V

    .line 95
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 96
    sget-object v2, Lp/d1;->a:Lh0/f1;

    .line 97
    invoke-virtual {v2, v6}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 98
    sget-object v3, Le0/r;->a:Lh0/f1;

    .line 99
    sget-object v4, La0/f1;->a:La0/f1;

    invoke-virtual {v3, v4}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    aput-object v3, v1, v2

    .line 100
    sget-object v2, La0/w1;->a:Lh0/f1;

    .line 101
    invoke-virtual {v2, v14}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 102
    sget-object v3, Lz/h;->a:Lh0/f1;

    .line 103
    invoke-virtual {v3, v5}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    aput-object v3, v1, v2

    .line 104
    sget-object v2, La0/q3;->a:Lh0/f1;

    .line 105
    invoke-virtual {v2, v13}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const v2, -0x67b7dd37

    new-instance v3, La0/h1$a;

    move-object/from16 v4, p3

    move/from16 v6, v27

    invoke-direct {v3, v13, v4, v6}, La0/h1$a;-><init>(La0/p3;Lu6/p;I)V

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v14

    :goto_19
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v8, La0/h1$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La0/h1$b;-><init>(La0/m;La0/p3;La0/v1;Lu6/p;II)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_1a
    return-void
.end method
