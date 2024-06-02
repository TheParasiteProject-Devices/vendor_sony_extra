.class public final Ln/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Ls0/j;Lo/t;Lu6/q;Lh0/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls0/j;",
            "Lo/t<",
            "Ljava/lang/Float;",
            ">;",
            "Lu6/q<",
            "-TT;-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    const-string v0, "content"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60a56407

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_9

    invoke-interface {v0, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    :goto_6
    not-int v7, v12

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    and-int/lit16 v3, v2, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_b

    invoke-interface {v0}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lh0/g;->i()V

    move-object/from16 v3, p2

    move-object v2, v5

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget v3, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    move-object v13, v3

    goto :goto_8

    :cond_c
    move-object v13, v5

    :goto_8
    const/4 v3, 0x0

    if-eqz v6, :cond_d

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Ld/a;->D(IILo/r;I)Lo/r0;

    move-result-object v4

    move-object v14, v4

    goto :goto_9

    :cond_d
    move-object/from16 v14, p2

    :goto_9
    and-int/lit8 v4, v2, 0x8

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    const v5, 0x61d43db0

    .line 1
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    const v5, -0x384349

    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    sget v6, Lh0/g;->a:I

    sget-object v6, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_e

    new-instance v5, Lo/l0;

    invoke-direct {v5, p0, v3}, Lo/l0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v0}, Lh0/g;->q()V

    move-object v3, v5

    check-cast v3, Lo/l0;

    and-int/lit8 v5, v4, 0x8

    or-int/lit8 v5, v5, 0x30

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v5

    invoke-virtual {v3, p0, v0, v4}, Lo/l0;->a(Ljava/lang/Object;Lh0/g;I)V

    new-instance v4, Lo/q0;

    invoke-direct {v4, v3}, Lo/q0;-><init>(Lo/l0;)V

    invoke-static {v3, v4, v0}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {v0}, Lh0/g;->q()V

    const/4 v5, 0x0

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int v8, v4, v2

    const/4 v9, 0x4

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, p3

    move-object v7, v0

    .line 2
    invoke-static/range {v2 .. v9}, Ln/d;->b(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;Lh0/g;II)V

    move-object v2, v13

    move-object v3, v14

    :goto_a
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, Ln/d$a;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln/d$a;-><init>(Ljava/lang/Object;Ls0/j;Lo/t;Lu6/q;II)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;Lh0/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/l0<",
            "TT;>;",
            "Ls0/j;",
            "Lo/t<",
            "Ljava/lang/Float;",
            ">;",
            "Lu6/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/q<",
            "-TT;-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    const-string v0, "<this>"

    invoke-static {v6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60a55de7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v10

    const/high16 v0, -0x80000000

    and-int/2addr v0, v9

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    invoke-interface {v10, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :cond_c
    :goto_9
    move v12, v0

    not-int v0, v9

    and-int/2addr v0, v1

    if-nez v0, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x2492

    if-nez v0, :cond_e

    invoke-interface {v10}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v10}, Lh0/g;->i()V

    move-object v2, v3

    move-object v4, v11

    move-object/from16 v3, p2

    goto/16 :goto_19

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    move-object v13, v0

    goto :goto_b

    :cond_f
    move-object v13, v3

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Ld/a;->D(IILo/r;I)Lo/r0;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_10
    move-object/from16 v14, p2

    :goto_c
    if-eqz v5, :cond_11

    sget-object v0, Ln/d$b;->i:Ln/d$b;

    move-object v11, v0

    :cond_11
    const v0, -0x384349

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_12

    .line 1
    new-instance v2, Lq0/t;

    invoke-direct {v2}, Lq0/t;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq0/t;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v10}, Lh0/g;->q()V

    move-object v15, v2

    check-cast v15, Lq0/t;

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v10}, Lh0/g;->q()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const v0, -0x60a55c49

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lq0/t;->size()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-virtual {v15, v1}, Lq0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    const v0, -0x384212

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    invoke-interface {v10, v6}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    new-instance v1, Ln/d$c;

    invoke-direct {v1, v6}, Ln/d$c;-><init>(Lo/l0;)V

    invoke-interface {v10, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v10}, Lh0/g;->q()V

    check-cast v1, Lu6/l;

    invoke-static {v15, v1}, Ll6/o;->U(Ljava/util/List;Lu6/l;)Z

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_17
    invoke-interface {v10}, Lh0/g;->q()V

    invoke-virtual/range {p0 .. p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    move v2, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v1, :cond_1a

    invoke-virtual {v15, v0}, Lq0/t;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual {v15, v2, v0}, Lq0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1c

    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v3, v0, 0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v1, -0x3abe1c60

    new-instance v0, Ln/d$d;

    move-object/from16 p1, v0

    move v6, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move v2, v12

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/d$d;-><init>(Lo/l0;ILo/t;Ljava/lang/Object;Lu6/q;)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v6, v0, v1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v1, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v16

    move/from16 v0, v17

    if-le v2, v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p0

    move v4, v0

    move-object v5, v1

    move v0, v2

    goto :goto_10

    :cond_1c
    move-object v1, v5

    :goto_11
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, -0x76a43a57

    invoke-interface {v10, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls0/a$a;->b:Ls0/a;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v10, v3}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v2

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v5, 0x520574f7

    invoke-interface {v10, v5}, Lh0/g;->l(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 4
    invoke-interface {v10, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 6
    invoke-interface {v10, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    sget-object v12, Ln1/a;->d:Ln1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {v13}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    invoke-interface {v10}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_26

    invoke-interface {v10}, Lh0/g;->j()V

    invoke-interface {v10}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v10, v4}, Lh0/g;->G(Lu6/a;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v10}, Lh0/g;->N()V

    :goto_12
    invoke-interface {v10}, Lh0/g;->v()V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {v10, v2, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {v10, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {v10, v6, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {v10}, Lh0/g;->u()V

    .line 15
    new-instance v2, Lh0/x1;

    invoke-direct {v2, v10}, Lh0/x1;-><init>(Lh0/g;)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v16

    check-cast v5, Lo0/b;

    invoke-virtual {v5, v2, v10, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v10, v2}, Lh0/g;->l(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4ab8dd79

    invoke-interface {v10, v3}, Lh0/g;->l(I)V

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1f

    invoke-interface {v10}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v10}, Lh0/g;->i()V

    goto :goto_18

    :cond_1f
    :goto_13
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v2, 0x7b82ac32

    invoke-interface {v10, v2}, Lh0/g;->l(I)V

    and-int/lit8 v0, v0, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_21

    invoke-interface {v10}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v10}, Lh0/g;->i()V

    goto :goto_17

    :cond_21
    :goto_14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    const/4 v2, 0x0

    :goto_15
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1adab982

    invoke-interface {v11, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lh0/g;->d(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/p;

    const/4 v4, 0x0

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-interface {v10}, Lh0/g;->p()V

    if-le v3, v0, :cond_23

    goto :goto_17

    :cond_23
    move v2, v3

    goto :goto_15

    :cond_24
    :goto_17
    invoke-interface {v10}, Lh0/g;->q()V

    :goto_18
    invoke-static {v10}, Landroidx/activity/result/a;->b(Lh0/g;)V

    move-object v4, v11

    move-object v2, v13

    move-object v3, v14

    :goto_19
    invoke-interface {v10}, Lh0/g;->D()Lh0/v1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Ln/d$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln/d$e;-><init>(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;II)V

    invoke-interface {v10, v11}, Lh0/v1;->a(Lu6/p;)V

    :goto_1a
    return-void

    :cond_26
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
