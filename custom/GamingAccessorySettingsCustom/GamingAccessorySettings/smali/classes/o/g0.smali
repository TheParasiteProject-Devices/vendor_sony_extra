.class public final Lo/g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/k;",
            ">(",
            "Lo/g<",
            "TT;TV;>;",
            "Lo/c<",
            "TT;TV;>;J",
            "Lu6/l<",
            "-",
            "Lo/e<",
            "TT;TV;>;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lo/g0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/g0$a;

    iget v3, v2, Lo/g0$a;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/g0$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/g0$a;

    invoke-direct {v2, v1}, Lo/g0$a;-><init>(Ln6/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lo/g0$a;->o:Ljava/lang/Object;

    sget-object v10, Lo6/a;->h:Lo6/a;

    iget v2, v9, Lo/g0$a;->p:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v9, Lo/g0$a;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/v;

    iget-object v0, v9, Lo/g0$a;->m:Ljava/lang/Object;

    check-cast v0, Lu6/l;

    iget-object v3, v9, Lo/g0$a;->l:Ljava/lang/Object;

    check-cast v3, Lo/c;

    iget-object v4, v9, Lo/g0$a;->k:Ljava/lang/Object;

    check-cast v4, Lo/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lo/g0$a;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6/v;

    iget-object v0, v9, Lo/g0$a;->m:Ljava/lang/Object;

    check-cast v0, Lu6/l;

    iget-object v3, v9, Lo/g0$a;->l:Ljava/lang/Object;

    check-cast v3, Lo/c;

    iget-object v4, v9, Lo/g0$a;->k:Ljava/lang/Object;

    check-cast v4, Lo/g;

    :goto_1
    :try_start_0
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move-object v0, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo/c;->b(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v2}, Lo/c;->g(J)Lo/k;

    move-result-object v16

    new-instance v15, Lv6/v;

    invoke-direct {v15}, Lv6/v;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    new-instance v13, Lo/g0$b;

    move-object v1, v13

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lo/g0$b;-><init>(Lv6/v;Ljava/lang/Object;Lo/c;Lo/k;Lo/g;Lu6/l;)V

    iput-object v8, v9, Lo/g0$a;->k:Ljava/lang/Object;

    iput-object v0, v9, Lo/g0$a;->l:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v9, Lo/g0$a;->m:Ljava/lang/Object;

    iput-object v15, v9, Lo/g0$a;->n:Ljava/lang/Object;

    iput v12, v9, Lo/g0$a;->p:I

    invoke-static {v0, v13, v9}, Lo/g0;->d(Lo/c;Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v4, v8

    move-object v2, v15

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v15

    goto/16 :goto_4

    :cond_5
    move-object/from16 v7, p4

    :try_start_2
    new-instance v6, Lo/e;

    invoke-interface/range {p1 .. p1}, Lo/c;->d()Lo/s0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lo/c;->e()Ljava/lang/Object;

    move-result-object v19

    const/16 v22, 0x1

    new-instance v2, Lo/g0$c;

    invoke-direct {v2, v8}, Lo/g0$c;-><init>(Lo/g;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v13, v6

    move-object v5, v15

    move-object v15, v1

    move-wide/from16 v17, p2

    move-wide/from16 v20, p2

    move-object/from16 v23, v2

    :try_start_3
    invoke-direct/range {v13 .. v23}, Lo/e;-><init>(Ljava/lang/Object;Lo/s0;Lo/k;JLjava/lang/Object;JZLu6/a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v6

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_4
    invoke-static/range {v1 .. v6}, Lo/g0;->e(Lo/e;JLo/c;Lo/g;Lu6/l;)V

    iput-object v14, v13, Lv6/v;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v8

    move-object v2, v13

    :cond_6
    :goto_2
    :try_start_5
    iget-object v1, v2, Lv6/v;->h:Ljava/lang/Object;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v1, Lo/e;

    invoke-virtual {v1}, Lo/e;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lo/g0$d;

    invoke-direct {v1, v2, v0, v4, v7}, Lo/g0$d;-><init>(Lv6/v;Lo/c;Lo/g;Lu6/l;)V

    iput-object v4, v9, Lo/g0$a;->k:Ljava/lang/Object;

    iput-object v0, v9, Lo/g0$a;->l:Ljava/lang/Object;

    iput-object v7, v9, Lo/g0$a;->m:Ljava/lang/Object;

    iput-object v2, v9, Lo/g0$a;->n:Ljava/lang/Object;

    iput v11, v9, Lo/g0$a;->p:I

    invoke-static {v0, v1, v9}, Lo/g0;->d(Lo/c;Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_7
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v13, v5

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v13, v15

    :goto_3
    move-object v2, v13

    :goto_4
    iget-object v1, v2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Lo/e;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v3}, Lo/e;->e(Z)V

    :goto_5
    iget-object v1, v2, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Lo/e;

    if-nez v1, :cond_a

    :cond_9
    move v12, v3

    goto :goto_6

    .line 1
    :cond_a
    iget-wide v1, v1, Lo/e;->g:J

    .line 2
    iget-wide v4, v8, Lo/g;->k:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    :goto_6
    if-eqz v12, :cond_b

    .line 3
    iput-boolean v3, v8, Lo/g;->m:Z

    .line 4
    :cond_b
    throw v0
.end method

.method public static b(Lo/g;Lo/p;ZLu6/l;Ln6/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lo/i0;->i:Lo/i0;

    :cond_1
    move-object v4, p3

    .line 1
    invoke-virtual {p0}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 2
    iget-object p5, p0, Lo/g;->j:Lo/k;

    .line 3
    iget-object v0, p0, Lo/g;->h:Lo/s0;

    .line 4
    new-instance v1, Lo/o;

    invoke-direct {v1, p1, v0, p3, p5}, Lo/o;-><init>(Lo/p;Lo/s0;Ljava/lang/Object;Lo/k;)V

    if-eqz p2, :cond_2

    .line 5
    iget-wide p1, p0, Lo/g;->k:J

    goto :goto_0

    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v2, p1

    move-object v0, p0

    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lo/g0;->a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    return-object p0
.end method

.method public static c(Lo/g;Ljava/lang/Object;Lo/f;ZLu6/l;Ln6/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Ld/a;->z(FFLjava/lang/Object;I)Lo/e0;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lo/j0;->i:Lo/j0;

    :cond_2
    move-object v6, p4

    .line 1
    invoke-virtual {p0}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v2, p0, Lo/g;->h:Lo/s0;

    .line 3
    iget-object v5, p0, Lo/g;->j:Lo/k;

    .line 4
    new-instance p2, Lo/k0;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/k0;-><init>(Lo/f;Lo/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/k;)V

    if-eqz p3, :cond_3

    .line 5
    iget-wide p3, p0, Lo/g;->k:J

    goto :goto_0

    :cond_3
    const-wide/high16 p3, -0x8000000000000000L

    :goto_0
    move-wide v4, p3

    move-object v2, p0

    move-object v3, p2

    move-object v7, p5

    .line 6
    invoke-static/range {v2 .. v7}, Lo/g0;->a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    return-object p0
.end method

.method public static final d(Lo/c;Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/k;",
            ">(",
            "Lo/c<",
            "TT;TV;>;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lo/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1
    move-object p0, p2

    check-cast p0, Lp6/c;

    .line 2
    iget-object v0, p0, Lp6/c;->i:Ln6/f;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w0$a;->h:Landroidx/compose/ui/platform/w0$a;

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/w0;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lp6/c;->i:Ln6/f;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Ld/a;->q(Ln6/f;)Lh0/s0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh0/s0;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lo/z;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lo/z;-><init>(Lu6/l;Ln6/d;)V

    invoke-interface {v0, p0, p2}, Landroidx/compose/ui/platform/w0;->E(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lo/g0$e;

    invoke-direct {p0, p1}, Lo/g0$e;-><init>(Lu6/l;)V

    .line 8
    move-object p1, p2

    check-cast p1, Lp6/c;

    .line 9
    iget-object p1, p1, Lp6/c;->i:Ln6/f;

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Ld/a;->q(Ln6/f;)Lh0/s0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lh0/s0;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/e;JLo/c;Lo/g;Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/k;",
            ">(",
            "Lo/e<",
            "TT;TV;>;J",
            "Lo/c<",
            "TT;TV;>;",
            "Lo/g<",
            "TT;TV;>;",
            "Lu6/l<",
            "-",
            "Lo/e<",
            "TT;TV;>;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo/e;->g:J

    .line 2
    iget-wide v0, p0, Lo/e;->c:J

    sub-long/2addr p1, v0

    .line 3
    invoke-interface {p3, p1, p2}, Lo/c;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo/e;->e:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p3, p1, p2}, Lo/c;->g(J)Lo/k;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 6
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/e;->f:Lo/k;

    .line 7
    invoke-interface {p3, p1, p2}, Lo/c;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-wide p1, p0, Lo/e;->g:J

    .line 9
    iput-wide p1, p0, Lo/e;->h:J

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lo/e;->e(Z)V

    :cond_0
    invoke-static {p0, p4}, Lo/g0;->f(Lo/e;Lo/g;)V

    invoke-interface {p5, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lo/e;Lo/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/k;",
            ">(",
            "Lo/e<",
            "TT;TV;>;",
            "Lo/g<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lo/g;->i:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lo/g;->j:Lo/k;

    .line 3
    iget-object v1, p0, Lo/e;->f:Lo/k;

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/k;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Lo/k;->a(I)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lo/k;->e(IF)V

    move v3, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lo/e;->h:J

    .line 6
    iput-wide v0, p1, Lo/g;->l:J

    .line 7
    iget-wide v0, p0, Lo/e;->g:J

    .line 8
    iput-wide v0, p1, Lo/g;->k:J

    .line 9
    invoke-virtual {p0}, Lo/e;->d()Z

    move-result p0

    .line 10
    iput-boolean p0, p1, Lo/g;->m:Z

    return-void
.end method
