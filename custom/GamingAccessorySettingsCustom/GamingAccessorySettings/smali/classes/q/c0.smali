.class public final Lq/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li1/c;Lh0/j2;Lh0/j2;Lj1/b;Lq/k0;Ln6/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lq/q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lq/q;

    iget v1, v0, Lq/q;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/q;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/q;

    invoke-direct {v0, p5}, Lq/q;-><init>(Ln6/d;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lq/q;->p:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, p5, Lq/q;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p5, Lq/q;->k:Ljava/lang/Object;

    check-cast p0, Lv6/s;

    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, p5, Lq/q;->m:Ljava/lang/Object;

    check-cast p0, Lq/k0;

    iget-object p1, p5, Lq/q;->l:Ljava/lang/Object;

    check-cast p1, Lj1/b;

    iget-object p2, p5, Lq/q;->k:Ljava/lang/Object;

    check-cast p2, Li1/c;

    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, p5, Lq/q;->o:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lq/k0;

    iget-object p0, p5, Lq/q;->n:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lj1/b;

    iget-object p0, p5, Lq/q;->m:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lh0/j2;

    iget-object p0, p5, Lq/q;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lh0/j2;

    iget-object p0, p5, Lq/q;->k:Ljava/lang/Object;

    check-cast p0, Li1/c;

    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    sget-object v0, Li1/l;->h:Li1/l;

    iput-object p0, p5, Lq/q;->k:Ljava/lang/Object;

    iput-object p1, p5, Lq/q;->l:Ljava/lang/Object;

    iput-object p2, p5, Lq/q;->m:Ljava/lang/Object;

    iput-object p3, p5, Lq/q;->n:Ljava/lang/Object;

    iput-object p4, p5, Lq/q;->o:Ljava/lang/Object;

    iput v7, p5, Lq/q;->q:I

    invoke-static {p0, v0, v3, p5}, Lq/g1;->d(Li1/c;Li1/l;ZLn6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v0, Li1/r;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/l;

    invoke-interface {p1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/a;

    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Li1/r;->a()V

    invoke-static {p3, v0}, Ld/a;->i(Lj1/b;Li1/r;)V

    const/4 p0, 0x0

    .line 2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 3
    new-instance p0, Lk6/e;

    invoke-direct {p0, v0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v1, p0

    goto/16 :goto_7

    .line 4
    :cond_8
    iput-object p0, p5, Lq/q;->k:Ljava/lang/Object;

    iput-object p3, p5, Lq/q;->l:Ljava/lang/Object;

    iput-object p4, p5, Lq/q;->m:Ljava/lang/Object;

    iput-object v8, p5, Lq/q;->n:Ljava/lang/Object;

    iput-object v8, p5, Lq/q;->o:Ljava/lang/Object;

    iput v6, p5, Lq/q;->q:I

    invoke-static {p0, v3, p5}, Lq/g1;->b(Li1/c;ZLn6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p0

    move-object p1, p3

    move-object p0, p4

    :goto_4
    check-cast v0, Li1/r;

    invoke-static {p1, v0}, Ld/a;->i(Lj1/b;Li1/r;)V

    new-instance v2, Lv6/s;

    invoke-direct {v2}, Lv6/s;-><init>()V

    new-instance p4, Lq/r;

    invoke-direct {p4, p1, v2}, Lq/r;-><init>(Lj1/b;Lv6/s;)V

    sget-object p1, Lq/k0;->h:Lq/k0;

    if-ne p0, p1, :cond_a

    .line 5
    iget-wide v3, v0, Li1/r;->a:J

    .line 6
    iget p3, v0, Li1/r;->h:I

    .line 7
    iput-object v2, p5, Lq/q;->k:Ljava/lang/Object;

    iput-object v8, p5, Lq/q;->l:Ljava/lang/Object;

    iput-object v8, p5, Lq/q;->m:Ljava/lang/Object;

    iput v5, p5, Lq/q;->q:I

    move-object p0, p2

    move-wide p1, v3

    invoke-static/range {p0 .. p5}, Lq/k;->d(Li1/c;JILu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    .line 8
    :cond_a
    iget-wide v5, v0, Li1/r;->a:J

    .line 9
    iget p3, v0, Li1/r;->h:I

    .line 10
    iput-object v2, p5, Lq/q;->k:Ljava/lang/Object;

    iput-object v8, p5, Lq/q;->l:Ljava/lang/Object;

    iput-object v8, p5, Lq/q;->m:Ljava/lang/Object;

    iput v4, p5, Lq/q;->q:I

    move-object p0, p2

    move-wide p1, v5

    invoke-static/range {p0 .. p5}, Lq/k;->c(Li1/c;JILu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p0

    move-object p0, v2

    :goto_5
    check-cast v0, Li1/r;

    if-eqz v0, :cond_c

    iget p0, p0, Lv6/s;->h:F

    .line 11
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    new-instance p0, Lk6/e;

    invoke-direct {p0, v0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    return-object v1
.end method

.method public static final b(Li1/c;Lk6/e;Lj1/b;Lh7/w;ZLq/k0;Ln6/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lk6/e;->i:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object p1, p1, Lk6/e;->h:Ljava/lang/Object;

    .line 4
    check-cast p1, Li1/r;

    .line 5
    sget-object v1, Lq/k0;->h:Lq/k0;

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    invoke-static {v2, v0}, Lc1/b;->i(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lc1/b;->i(FF)J

    move-result-wide v2

    .line 6
    :goto_0
    iget-wide v4, p1, Li1/r;->c:J

    if-ne p5, v1, :cond_1

    .line 7
    invoke-static {v4, v5}, Lw0/c;->d(J)F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v6

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v2, v3, v6}, Lw0/c;->g(JF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lw0/c;->e(JJ)J

    move-result-wide v2

    new-instance v4, Lq/j$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lq/j$c;-><init>(JLe6/k0;)V

    invoke-interface {p3, v4}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lq/j$b;

    if-eqz p4, :cond_2

    const/4 v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v0, v6

    :cond_2
    invoke-direct {v4, v0, v2, v3, v5}, Lq/j$b;-><init>(FJLe6/k0;)V

    invoke-interface {p3, v4}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq/s;

    invoke-direct {v0, p2, p5, p3, p4}, Lq/s;-><init>(Lj1/b;Lq/k0;Lh7/w;Z)V

    if-ne p5, v1, :cond_3

    .line 9
    iget-wide p1, p1, Li1/r;->a:J

    .line 10
    invoke-static {p0, p1, p2, v0, p6}, Lq/k;->i(Li1/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    iget-wide p1, p1, Li1/r;->a:J

    .line 12
    invoke-static {p0, p1, p2, v0, p6}, Lq/k;->f(Li1/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Ls0/j;Lu6/p;Lu6/l;Lq/k0;ZLr/l;Lu6/a;Lu6/q;Lu6/q;Z)Ls0/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lq/p0;",
            ">;",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq/k0;",
            "Z",
            "Lr/l;",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Lw0/c;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ls0/j;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateFactory"

    move-object v3, p1

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object v6, p2

    invoke-static {p2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v12, Lq/c0$a;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lq/c0$a;-><init>(Lu6/p;Lr/l;Lu6/a;Lu6/l;Lu6/q;Lu6/q;Lq/k0;ZZ)V

    invoke-static {p0, v1, v12}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v0

    return-object v0
.end method
