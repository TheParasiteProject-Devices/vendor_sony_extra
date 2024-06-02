.class public final Lb1/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lb1/m;Ljava/util/Map;Lh0/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lb1/l;",
            ">;",
            "Lh0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lh0/g;->a(I)Lh0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lh0/g;->i()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-interface {v3}, Lh0/g;->P()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lh0/g;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lh0/g;->i()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    sget-object v4, Ll6/s;->h:Ll6/s;

    move-object v15, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v15, p1

    :goto_5
    invoke-interface {v3}, Lh0/g;->w()V

    .line 1
    iget-object v4, v0, Lb1/m;->q:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 3
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/o;

    .line 5
    instance-of v5, v4, Lb1/u;

    if-eqz v5, :cond_a

    const v5, -0x1372ba56

    invoke-interface {v3, v5}, Lh0/g;->l(I)V

    move-object v14, v4

    check-cast v14, Lb1/u;

    .line 6
    iget-object v4, v14, Lb1/u;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/l;

    if-nez v4, :cond_9

    new-instance v4, Lb1/s$c;

    invoke-direct {v4}, Lb1/s$c;-><init>()V

    :cond_9
    move-object v13, v4

    sget-object v4, Lb1/v$c;->a:Lb1/v$c;

    .line 8
    iget-object v5, v14, Lb1/u;->b:Ljava/util/List;

    .line 9
    invoke-interface {v13, v4, v5}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    iget v5, v14, Lb1/u;->c:I

    .line 11
    iget-object v6, v14, Lb1/u;->a:Ljava/lang/String;

    .line 12
    sget-object v7, Lb1/v$a;->a:Lb1/v$a;

    .line 13
    iget-object v8, v14, Lb1/u;->d:Lx0/l;

    .line 14
    invoke-interface {v13, v7, v8}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/l;

    sget-object v8, Lb1/v$b;->a:Lb1/v$b;

    .line 15
    iget v9, v14, Lb1/u;->e:F

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v13, v8, v9}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lb1/v$i;->a:Lb1/v$i;

    .line 17
    iget-object v10, v14, Lb1/u;->f:Lx0/l;

    .line 18
    invoke-interface {v13, v9, v10}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/l;

    sget-object v10, Lb1/v$j;->a:Lb1/v$j;

    .line 19
    iget v11, v14, Lb1/u;->g:F

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Lb1/v$k;->a:Lb1/v$k;

    .line 21
    iget v12, v14, Lb1/u;->h:F

    .line 22
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 23
    iget v12, v14, Lb1/u;->i:I

    move-object/from16 v16, v13

    .line 24
    iget v13, v14, Lb1/u;->j:I

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    .line 25
    iget v15, v14, Lb1/u;->k:F

    move-object v1, v14

    move v14, v15

    .line 26
    sget-object v15, Lb1/v$p;->a:Lb1/v$p;

    .line 27
    iget v2, v1, Lb1/u;->l:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v2, v16

    move-object/from16 p1, v2

    sget-object v2, Lb1/v$n;->a:Lb1/v$n;

    move-object/from16 p2, v4

    .line 29
    iget v4, v1, Lb1/u;->m:F

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v2, Lb1/v$o;->a:Lb1/v$o;

    .line 31
    iget v1, v1, Lb1/u;->n:F

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v21}, Lb1/k;->b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFLh0/g;III)V

    invoke-interface {v3}, Lh0/g;->q()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p3

    :goto_7
    move/from16 v2, p4

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v15

    instance-of v0, v4, Lb1/m;

    if-eqz v0, :cond_c

    const v0, -0x1372b314

    invoke-interface {v3, v0}, Lh0/g;->l(I)V

    move-object v0, v4

    check-cast v0, Lb1/m;

    .line 33
    iget-object v1, v0, Lb1/m;->h:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/l;

    if-nez v1, :cond_b

    new-instance v1, Lb1/s$d;

    invoke-direct {v1}, Lb1/s$d;-><init>()V

    .line 35
    :cond_b
    iget-object v5, v0, Lb1/m;->h:Ljava/lang/String;

    .line 36
    sget-object v6, Lb1/v$f;->a:Lb1/v$f;

    .line 37
    iget v7, v0, Lb1/m;->i:F

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Lb1/v$g;->a:Lb1/v$g;

    .line 39
    iget v8, v0, Lb1/m;->l:F

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, Lb1/v$h;->a:Lb1/v$h;

    .line 41
    iget v9, v0, Lb1/m;->m:F

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, Lb1/v$l;->a:Lb1/v$l;

    .line 43
    iget v10, v0, Lb1/m;->n:F

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, Lb1/v$m;->a:Lb1/v$m;

    .line 45
    iget v11, v0, Lb1/m;->o:F

    .line 46
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v7, v11}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, Lb1/v$d;->a:Lb1/v$d;

    .line 47
    iget v12, v0, Lb1/m;->j:F

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v7, v12}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Lb1/v$e;->a:Lb1/v$e;

    .line 49
    iget v13, v0, Lb1/m;->k:F

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Lb1/v$c;->a:Lb1/v$c;

    .line 51
    iget-object v0, v0, Lb1/m;->p:Ljava/util/List;

    .line 52
    invoke-interface {v1, v13, v0}, Lb1/l;->a(Lb1/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x566df4ae

    new-instance v13, Lb1/s$a;

    invoke-direct {v13, v4, v2}, Lb1/s$a;-><init>(Lb1/o;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v13}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lb1/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;Lh0/g;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v2, p1

    const v0, -0x1372ad56

    invoke-interface {v3, v0}, Lh0/g;->l(I)V

    :goto_8
    invoke-interface {v3}, Lh0/g;->q()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v15, v2

    goto/16 :goto_7

    :cond_d
    move-object v2, v15

    :goto_9
    invoke-interface {v3}, Lh0/g;->D()Lh0/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lb1/s$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lb1/s$b;-><init>(Lb1/m;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lb1/c;Lh0/g;)Lb1/q;
    .locals 12

    const-string v0, "image"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x544566b0

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    .line 1
    iget v0, p0, Lb1/c;->b:F

    .line 2
    iget v1, p0, Lb1/c;->c:F

    .line 3
    iget v2, p0, Lb1/c;->d:F

    .line 4
    iget v3, p0, Lb1/c;->e:F

    .line 5
    iget-object v5, p0, Lb1/c;->a:Ljava/lang/String;

    .line 6
    iget-wide v6, p0, Lb1/c;->g:J

    .line 7
    iget v4, p0, Lb1/c;->h:I

    .line 8
    iget-boolean v8, p0, Lb1/c;->i:Z

    .line 9
    new-instance v9, Lb1/t;

    invoke-direct {v9, p0}, Lb1/t;-><init>(Lb1/c;)V

    const p0, 0x6fa7e78e

    const/4 v10, 0x1

    invoke-static {p1, p0, v10, v9}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const v9, 0x3fb166c2

    .line 10
    invoke-interface {p1, v9}, Lh0/g;->l(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 12
    invoke-interface {p1, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    invoke-interface {v9, v0}, Le2/b;->Q(F)F

    move-result v0

    invoke-interface {v9, v1}, Le2/b;->Q(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v1

    .line 13
    :cond_1
    new-instance v9, Lx0/q;

    invoke-direct {v9, v6, v7}, Lx0/q;-><init>(J)V

    .line 14
    new-instance v10, Lx0/i;

    invoke-direct {v10, v4}, Lx0/i;-><init>(I)V

    const v11, 0x1e7b2b64

    .line 15
    invoke-interface {p1, v11}, Lh0/g;->l(I)V

    invoke-interface {p1, v9}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, v10}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v10, v9, :cond_4

    :cond_2
    sget-object v9, Lx0/q;->b:Lx0/q$a;

    .line 16
    sget-wide v9, Lx0/q;->i:J

    .line 17
    invoke-static {v6, v7, v9, v10}, Lx0/q;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_3

    .line 18
    sget-object v9, Lx0/j;->a:Lx0/j;

    invoke-virtual {v9, v6, v7, v4}, Lx0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    new-instance v6, Lx0/r;

    invoke-direct {v6, v4}, Lx0/r;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v10, v6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object v10, v4

    .line 19
    :goto_0
    invoke-interface {p1, v10}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast v10, Lx0/r;

    const v4, -0x1d58f75c

    invoke-interface {p1, v4}, Lh0/g;->l(I)V

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v4, v6, :cond_5

    new-instance v4, Lb1/q;

    invoke-direct {v4}, Lb1/q;-><init>()V

    invoke-interface {p1, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lh0/g;->q()V

    move-object v11, v4

    check-cast v11, Lb1/q;

    invoke-static {v0, v1}, Ld/a;->f(FF)J

    move-result-wide v0

    .line 20
    iget-object v4, v11, Lb1/q;->f:Lh0/w0;

    .line 21
    new-instance v6, Lw0/f;

    invoke-direct {v6, v0, v1}, Lw0/f;-><init>(J)V

    .line 22
    invoke-interface {v4, v6}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v11, Lb1/q;->g:Lh0/w0;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v11, Lb1/q;->h:Lb1/j;

    .line 25
    iget-object v0, v0, Lb1/j;->f:Lh0/w0;

    invoke-interface {v0, v10}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    const v10, 0x8c00

    move-object v4, v11

    move v6, v2

    move v7, v3

    move-object v8, p0

    move-object v9, p1

    .line 26
    invoke-virtual/range {v4 .. v10}, Lb1/q;->f(Ljava/lang/String;FFLu6/r;Lh0/g;I)V

    invoke-interface {p1}, Lh0/g;->q()V

    .line 27
    invoke-interface {p1}, Lh0/g;->q()V

    return-object v11
.end method
