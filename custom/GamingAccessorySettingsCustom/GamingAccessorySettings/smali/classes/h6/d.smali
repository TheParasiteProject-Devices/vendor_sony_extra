.class public final Lh6/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lu6/p;Lh0/g;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "content"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x27ad9072

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x1c7686b6

    const/4 v10, 0x1

    new-instance v11, Lh6/d$a;

    invoke-direct {v11, p0, v0}, Lh6/d$a;-><init>(Lu6/p;I)V

    invoke-static {p1, v9, v10, v11}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    move-object v10, p1

    invoke-static/range {v1 .. v12}, La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V

    :goto_3
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lh6/d$b;

    invoke-direct {v0, p0, p2}, Lh6/d$b;-><init>(Lu6/p;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_4
    return-void
.end method

.method public static final b(ZLu6/p;Lh0/g;II)V
    .locals 138
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "content"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d0729cb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v10

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-interface {v10, v0}, Lh0/g;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v1, v8

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v7}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v10}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Lh0/g;->i()V

    move-object v7, v10

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-interface {v10}, Lh0/g;->P()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v10}, Lh0/g;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Lh0/g;->i()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_a

    invoke-static {v10}, Ld/a;->v(Lh0/g;)Z

    move-result v0

    :goto_6
    and-int/lit8 v1, v1, -0xf

    :cond_a
    move v11, v0

    invoke-interface {v10}, Lh0/g;->w()V

    const-string v0, "context"

    if-eqz v11, :cond_b

    const v2, 0x5cbee293

    invoke-interface {v10, v2}, Lh0/g;->l(I)V

    const v2, 0x26d69e98

    .line 1
    invoke-interface {v10, v2}, Lh0/g;->l(I)V

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 3
    invoke-interface {v10, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/c;->t(Landroid/content/Context;)Lf0/g0;

    move-result-object v0

    .line 5
    iget-wide v2, v0, Lf0/g0;->m:J

    .line 6
    iget-wide v4, v0, Lf0/g0;->p:J

    .line 7
    iget-wide v12, v0, Lf0/g0;->o:J

    .line 8
    iget-wide v14, v0, Lf0/g0;->l:J

    .line 9
    iget-wide v6, v0, Lf0/g0;->n:J

    .line 10
    iget-wide v8, v0, Lf0/g0;->t:J

    move-object/from16 p2, v10

    move/from16 p0, v11

    .line 11
    iget-wide v10, v0, Lf0/g0;->w:J

    move-wide/from16 v16, v10

    .line 12
    iget-wide v10, v0, Lf0/g0;->v:J

    move-wide/from16 v18, v10

    .line 13
    iget-wide v10, v0, Lf0/g0;->s:J

    move-wide/from16 v20, v10

    .line 14
    iget-wide v10, v0, Lf0/g0;->A:J

    move-wide/from16 v22, v10

    .line 15
    iget-wide v10, v0, Lf0/g0;->D:J

    move-wide/from16 v24, v10

    .line 16
    iget-wide v10, v0, Lf0/g0;->C:J

    move-wide/from16 v26, v10

    .line 17
    iget-wide v10, v0, Lf0/g0;->z:J

    move-wide/from16 v28, v10

    .line 18
    iget-wide v10, v0, Lf0/g0;->e:J

    move-wide/from16 v30, v10

    .line 19
    iget-wide v10, v0, Lf0/g0;->c:J

    move-wide/from16 v32, v10

    .line 20
    iget-wide v10, v0, Lf0/g0;->j:J

    move-wide/from16 v34, v10

    .line 21
    iget-wide v10, v0, Lf0/g0;->g:J

    move-wide/from16 v36, v10

    .line 22
    iget-wide v10, v0, Lf0/g0;->d:J

    move/from16 v38, v1

    .line 23
    iget-wide v0, v0, Lf0/g0;->h:J

    .line 24
    sget-object v39, Lf0/s;->a:Lh0/f1;

    .line 25
    sget-object v39, Lg0/a;->a:Lg0/a;

    move-wide/from16 v39, v0

    .line 26
    sget-wide v0, Lg0/a;->c:J

    move-wide/from16 v41, v0

    .line 27
    sget-wide v0, Lg0/a;->i:J

    move-wide/from16 v43, v0

    .line 28
    sget-wide v0, Lg0/a;->d:J

    move-wide/from16 v45, v0

    .line 29
    sget-wide v0, Lg0/a;->j:J

    move-wide/from16 v47, v0

    .line 30
    new-instance v0, Lx0/q;

    invoke-direct {v0, v2, v3}, Lx0/q;-><init>(J)V

    .line 31
    sget-object v1, Lh0/m2;->a:Lh0/m2;

    invoke-static {v0, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v0

    move-object/from16 v49, v0

    .line 32
    new-instance v0, Lx0/q;

    invoke-direct {v0, v4, v5}, Lx0/q;-><init>(J)V

    .line 33
    invoke-static {v0, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 34
    new-instance v0, Lx0/q;

    invoke-direct {v0, v12, v13}, Lx0/q;-><init>(J)V

    .line 35
    invoke-static {v0, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v0

    .line 36
    new-instance v4, Lx0/q;

    invoke-direct {v4, v14, v15}, Lx0/q;-><init>(J)V

    .line 37
    invoke-static {v4, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 38
    new-instance v4, Lx0/q;

    invoke-direct {v4, v6, v7}, Lx0/q;-><init>(J)V

    .line 39
    invoke-static {v4, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 40
    invoke-static {v8, v9, v1}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v4

    move-wide/from16 v5, v16

    invoke-static {v5, v6, v1}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v5

    move-wide/from16 v6, v18

    invoke-static {v6, v7, v1}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v6

    new-instance v7, Lx0/q;

    move-wide/from16 v8, v20

    invoke-direct {v7, v8, v9}, Lx0/q;-><init>(J)V

    .line 41
    invoke-static {v7, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 42
    new-instance v7, Lx0/q;

    move-wide/from16 v8, v22

    invoke-direct {v7, v8, v9}, Lx0/q;-><init>(J)V

    .line 43
    invoke-static {v7, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 44
    new-instance v7, Lx0/q;

    move-wide/from16 v8, v24

    invoke-direct {v7, v8, v9}, Lx0/q;-><init>(J)V

    .line 45
    invoke-static {v7, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 46
    new-instance v7, Lx0/q;

    move-wide/from16 v8, v26

    invoke-direct {v7, v8, v9}, Lx0/q;-><init>(J)V

    .line 47
    invoke-static {v7, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 48
    new-instance v7, Lx0/q;

    move-wide/from16 v8, v28

    invoke-direct {v7, v8, v9}, Lx0/q;-><init>(J)V

    .line 49
    invoke-static {v7, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 50
    new-instance v7, Lx0/q;

    move-wide/from16 v8, v30

    invoke-direct {v7, v8, v9}, Lx0/q;-><init>(J)V

    .line 51
    invoke-static {v7, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v7

    .line 52
    new-instance v12, Lx0/q;

    move-wide/from16 v13, v32

    invoke-direct {v12, v13, v14}, Lx0/q;-><init>(J)V

    .line 53
    invoke-static {v12, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 54
    new-instance v12, Lx0/q;

    invoke-direct {v12, v8, v9}, Lx0/q;-><init>(J)V

    .line 55
    invoke-static {v12, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 56
    new-instance v8, Lx0/q;

    invoke-direct {v8, v13, v14}, Lx0/q;-><init>(J)V

    .line 57
    invoke-static {v8, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 58
    new-instance v8, Lx0/q;

    move-object v9, v6

    move-object v12, v7

    move-wide/from16 v6, v34

    invoke-direct {v8, v6, v7}, Lx0/q;-><init>(J)V

    .line 59
    invoke-static {v8, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 60
    new-instance v6, Lx0/q;

    move-wide/from16 v7, v36

    invoke-direct {v6, v7, v8}, Lx0/q;-><init>(J)V

    .line 61
    invoke-static {v6, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 62
    new-instance v6, Lx0/q;

    invoke-direct {v6, v2, v3}, Lx0/q;-><init>(J)V

    .line 63
    invoke-static {v6, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 64
    new-instance v2, Lx0/q;

    invoke-direct {v2, v13, v14}, Lx0/q;-><init>(J)V

    .line 65
    invoke-static {v2, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 66
    new-instance v2, Lx0/q;

    invoke-direct {v2, v10, v11}, Lx0/q;-><init>(J)V

    .line 67
    invoke-static {v2, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-wide/from16 v2, v41

    .line 68
    invoke-static {v2, v3, v1}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v2

    new-instance v3, Lx0/q;

    move-wide/from16 v6, v43

    invoke-direct {v3, v6, v7}, Lx0/q;-><init>(J)V

    .line 69
    invoke-static {v3, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 70
    new-instance v3, Lx0/q;

    move-wide/from16 v6, v45

    invoke-direct {v3, v6, v7}, Lx0/q;-><init>(J)V

    .line 71
    invoke-static {v3, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v3

    .line 72
    new-instance v6, Lx0/q;

    move-wide/from16 v7, v47

    invoke-direct {v6, v7, v8}, Lx0/q;-><init>(J)V

    .line 73
    invoke-static {v6, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 74
    new-instance v6, Lx0/q;

    move-wide/from16 v7, v39

    invoke-direct {v6, v7, v8}, Lx0/q;-><init>(J)V

    .line 75
    invoke-static {v6, v1}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    .line 76
    check-cast v4, Lh0/c2;

    invoke-virtual {v4}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/q;

    .line 77
    iget-wide v6, v1, Lx0/q;->a:J

    move-wide/from16 v51, v6

    .line 78
    check-cast v5, Lh0/c2;

    invoke-virtual {v5}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/q;

    .line 79
    iget-wide v4, v1, Lx0/q;->a:J

    move-wide/from16 v65, v4

    .line 80
    check-cast v0, Lh0/c2;

    invoke-virtual {v0}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 81
    iget-wide v0, v0, Lx0/q;->a:J

    move-wide/from16 v53, v0

    .line 82
    move-object/from16 v0, v49

    check-cast v0, Lh0/c2;

    invoke-virtual {v0}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 83
    iget-wide v0, v0, Lx0/q;->a:J

    move-wide/from16 v57, v0

    .line 84
    move-object v6, v9

    check-cast v6, Lh0/c2;

    invoke-virtual {v6}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 85
    iget-wide v0, v0, Lx0/q;->a:J

    move-wide/from16 v55, v0

    .line 86
    move-object v7, v12

    check-cast v7, Lh0/c2;

    invoke-virtual {v7}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 87
    iget-wide v0, v0, Lx0/q;->a:J

    move-wide/from16 v59, v0

    .line 88
    check-cast v3, Lh0/c2;

    invoke-virtual {v3}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 89
    iget-wide v0, v0, Lx0/q;->a:J

    move-wide/from16 v63, v0

    .line 90
    check-cast v2, Lh0/c2;

    invoke-virtual {v2}, Lh0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 91
    iget-wide v0, v0, Lx0/q;->a:J

    move-wide/from16 v73, v0

    .line 92
    sget-object v0, La0/n;->a:Lh0/f1;

    const-wide v0, 0xff121212L

    .line 93
    invoke-static {v0, v1}, Lc1/b;->c(J)J

    move-result-wide v61

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 94
    sget-wide v67, Lx0/q;->c:J

    .line 95
    sget-wide v69, Lx0/q;->e:J

    move-wide/from16 v71, v69

    .line 96
    new-instance v0, La0/m;

    move-object/from16 v50, v0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-direct/range {v50 .. v76}, La0/m;-><init>(JJJJJJJJJJJJZLe6/k0;)V

    .line 97
    invoke-interface/range {p2 .. p2}, Lh0/g;->q()V

    .line 98
    invoke-interface/range {p2 .. p2}, Lh0/g;->q()V

    move-object/from16 v7, p2

    goto/16 :goto_7

    :cond_b
    move/from16 v38, v1

    move-object/from16 p2, v10

    move/from16 p0, v11

    const v1, 0x5cbee2bb

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    const v1, -0x2f56b62c

    .line 99
    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    .line 100
    sget-object v1, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 101
    invoke-interface {v7, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 102
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/c;->t(Landroid/content/Context;)Lf0/g0;

    move-result-object v0

    .line 103
    iget-wide v1, v0, Lf0/g0;->n:J

    move-wide/from16 v39, v1

    .line 104
    iget-wide v1, v0, Lf0/g0;->k:J

    move-wide/from16 v41, v1

    .line 105
    iget-wide v1, v0, Lf0/g0;->l:J

    move-wide/from16 v43, v1

    .line 106
    iget-wide v1, v0, Lf0/g0;->q:J

    move-wide/from16 v45, v1

    .line 107
    iget-wide v1, v0, Lf0/g0;->m:J

    move-wide/from16 v47, v1

    .line 108
    iget-wide v1, v0, Lf0/g0;->u:J

    move-wide/from16 v49, v1

    .line 109
    iget-wide v1, v0, Lf0/g0;->r:J

    move-wide/from16 v51, v1

    .line 110
    iget-wide v1, v0, Lf0/g0;->s:J

    move-wide/from16 v53, v1

    .line 111
    iget-wide v1, v0, Lf0/g0;->x:J

    move-wide/from16 v55, v1

    .line 112
    iget-wide v1, v0, Lf0/g0;->B:J

    move-wide/from16 v57, v1

    .line 113
    iget-wide v1, v0, Lf0/g0;->y:J

    move-wide/from16 v59, v1

    .line 114
    iget-wide v1, v0, Lf0/g0;->z:J

    move-wide/from16 v61, v1

    .line 115
    iget-wide v1, v0, Lf0/g0;->E:J

    move-wide/from16 v63, v1

    .line 116
    iget-wide v1, v0, Lf0/g0;->a:J

    move-wide/from16 v69, v1

    move-wide/from16 v65, v1

    .line 117
    iget-wide v1, v0, Lf0/g0;->e:J

    move-wide/from16 v71, v1

    move-wide/from16 v67, v1

    .line 118
    iget-wide v1, v0, Lf0/g0;->f:J

    move-wide/from16 v73, v1

    .line 119
    iget-wide v1, v0, Lf0/g0;->j:J

    move-wide/from16 v75, v1

    const-wide/16 v77, 0x0

    .line 120
    iget-wide v1, v0, Lf0/g0;->d:J

    move-wide/from16 v79, v1

    .line 121
    iget-wide v1, v0, Lf0/g0;->b:J

    move-wide/from16 v81, v1

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    .line 122
    iget-wide v0, v0, Lf0/g0;->i:J

    move-wide/from16 v91, v0

    const/high16 v93, 0x3c80000

    .line 123
    invoke-static/range {v39 .. v93}, Lf0/s;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lf0/r;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lf0/r;->q()J

    move-result-wide v8

    invoke-virtual {v0}, Lf0/r;->r()J

    move-result-wide v10

    invoke-virtual {v0}, Lf0/r;->t()J

    move-result-wide v12

    invoke-virtual {v0}, Lf0/r;->s()J

    move-result-wide v14

    invoke-virtual {v0}, Lf0/r;->a()J

    move-result-wide v16

    invoke-virtual {v0}, Lf0/r;->u()J

    move-result-wide v18

    invoke-virtual {v0}, Lf0/r;->i()J

    move-result-wide v22

    invoke-virtual {v0}, Lf0/r;->k()J

    move-result-wide v24

    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 125
    sget-wide v28, Lx0/q;->c:J

    move-wide/from16 v26, v28

    .line 126
    invoke-virtual {v0}, Lf0/r;->c()J

    move-result-wide v20

    invoke-virtual {v0}, Lf0/r;->b()J

    move-result-wide v30

    invoke-static/range {v8 .. v31}, La0/n;->c(JJJJJJJJJJJJ)La0/m;

    move-result-object v0

    invoke-interface {v7}, Lh0/g;->q()V

    .line 127
    invoke-interface {v7}, Lh0/g;->q()V

    .line 128
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 129
    invoke-interface {v7, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, La0/m;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc1/b;->V(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const v1, 0x3d7d7771

    .line 130
    invoke-interface {v7, v1}, Lh0/g;->l(I)V

    new-instance v1, La0/p3;

    sget-object v2, Lx1/n;->i:Lx1/n$a;

    .line 131
    sget-object v13, Lx1/n;->o:Lx1/n;

    move-object/from16 v69, v13

    move-object/from16 v44, v13

    .line 132
    sget-object v2, Lx0/q;->b:Lx0/q$a;

    .line 133
    sget-wide v9, Lx0/q;->e:J

    move-wide/from16 v90, v9

    const/16 v2, 0x1e

    int-to-float v2, v2

    const v3, -0x6ff782c7

    .line 134
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    .line 135
    sget-object v4, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 136
    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    invoke-interface {v5, v2}, Le2/b;->N(F)J

    move-result-wide v11

    invoke-interface {v7}, Lh0/g;->q()V

    .line 137
    new-instance v2, Ls1/v;

    move-object v8, v2

    const/4 v5, 0x0

    move-object v14, v5

    const/4 v6, 0x0

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v33

    const/16 v34, 0x0

    move-object/from16 v21, v34

    const/16 v35, 0x0

    move-object/from16 v22, v35

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v120, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v122, v27

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v126, v31

    const v32, 0x3fff8

    invoke-direct/range {v8 .. v32}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 138
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    invoke-interface {v9, v8}, Le2/b;->N(F)J

    move-result-wide v42

    invoke-interface {v7}, Lh0/g;->q()V

    .line 139
    new-instance v16, Ls1/v;

    move-object/from16 v39, v16

    const-wide/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v136, v47

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const v63, 0x3fff9

    invoke-direct/range {v39 .. v63}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 140
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    invoke-interface {v9, v8}, Le2/b;->N(F)J

    move-result-wide v67

    invoke-interface {v7}, Lh0/g;->q()V

    .line 141
    new-instance v17, Ls1/v;

    move-object/from16 v64, v17

    const-wide/16 v65, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const v88, 0x3fff9

    invoke-direct/range {v64 .. v88}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    .line 142
    sget-object v121, Lx1/f;->i:Lx1/t;

    move-object/from16 v97, v121

    .line 143
    sget-object v118, Lx1/n;->n:Lx1/n;

    move-object/from16 v94, v118

    .line 144
    sget-wide v114, Lx0/q;->d:J

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 145
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    invoke-interface {v9, v8}, Le2/b;->N(F)J

    move-result-wide v116

    invoke-interface {v7}, Lh0/g;->q()V

    .line 146
    new-instance v18, Ls1/v;

    move-object/from16 v113, v18

    const/16 v119, 0x0

    const-wide/16 v123, 0x0

    const/16 v125, 0x0

    const/16 v127, 0x0

    move-object/from16 v112, v127

    const-wide/16 v128, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const-wide/16 v134, 0x0

    const v137, 0x3ffd8

    invoke-direct/range {v113 .. v137}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v8, 0xf

    int-to-float v8, v8

    .line 147
    invoke-interface {v7, v3}, Lh0/g;->l(I)V

    invoke-interface {v7, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    invoke-interface {v3, v8}, Le2/b;->N(F)J

    move-result-wide v92

    invoke-interface {v7}, Lh0/g;->q()V

    .line 148
    new-instance v19, Ls1/v;

    move-object/from16 v89, v19

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const-wide/16 v110, 0x0

    const v113, 0x3ffd8

    const/16 v101, 0x0

    invoke-direct/range {v89 .. v113}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    const/16 v23, 0x387d

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v2

    invoke-direct/range {v8 .. v23}, La0/p3;-><init>(Lx1/f;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;I)V

    invoke-interface {v7}, Lh0/g;->q()V

    .line 149
    sget-object v2, Lh6/c;->a:La0/v1;

    shl-int/lit8 v3, v38, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v5, v3, 0x180

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v4, v7

    .line 150
    invoke-static/range {v0 .. v6}, La0/h1;->a(La0/m;La0/p3;La0/v1;Lu6/p;Lh0/g;II)V

    move/from16 v0, p0

    :goto_8
    invoke-interface {v7}, Lh0/g;->D()Lh0/v1;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Lh6/d$c;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lh6/d$c;-><init>(ZLu6/p;II)V

    invoke-interface {v1, v2}, Lh0/v1;->a(Lu6/p;)V

    :goto_9
    return-void
.end method
