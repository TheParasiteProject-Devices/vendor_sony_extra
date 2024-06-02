.class public final Lq/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lq/k;->a:F

    return-void
.end method

.method public static final a(Li1/y;Li1/r;Ln6/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lq/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/l;

    iget v1, v0, Lq/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/l;

    invoke-direct {v0, p2}, Lq/l;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lq/l;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/l;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq/l;->l:Ljava/lang/Object;

    check-cast p0, Lv6/v;

    iget-object p1, v0, Lq/l;->k:Ljava/lang/Object;

    check-cast p1, Li1/r;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf7/r1; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p2, Lv6/v;

    invoke-direct {p2}, Lv6/v;-><init>()V

    new-instance v2, Lv6/v;

    invoke-direct {v2}, Lv6/v;-><init>()V

    iput-object p1, v2, Lv6/v;->h:Ljava/lang/Object;

    invoke-interface {p0}, Li1/y;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/r1;->d()J

    move-result-wide v5

    :try_start_1
    new-instance v7, Lq/m;

    invoke-direct {v7, p0, v2, p2, v3}, Lq/m;-><init>(Li1/y;Lv6/v;Lv6/v;Ln6/d;)V

    iput-object p1, v0, Lq/l;->k:Ljava/lang/Object;

    iput-object p2, v0, Lq/l;->l:Ljava/lang/Object;

    iput v4, v0, Lq/l;->n:I

    const-wide/16 v8, 0x0

    cmp-long p0, v5, v8

    if-lez p0, :cond_4

    .line 2
    new-instance p0, Lf7/s1;

    invoke-direct {p0, v5, v6, v0}, Lf7/s1;-><init>(JLn6/d;)V

    invoke-static {p0, v7}, Lf7/t1;->b(Lf7/s1;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_4
    new-instance p0, Lf7/r1;

    const-string v0, "Timed out immediately"

    invoke-direct {p0, v0}, Lf7/r1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lf7/r1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p0, p2

    .line 3
    :catch_1
    iget-object p0, p0, Lv6/v;->h:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Li1/r;

    if-nez v1, :cond_5

    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b(Li1/c;JLn6/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "J",
            "Ln6/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lq/k$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq/k$a;

    iget v4, v3, Lq/k$a;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq/k$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq/k$a;

    invoke-direct {v3, v2}, Lq/k$a;-><init>(Ln6/d;)V

    :goto_0
    iget-object v2, v3, Lq/k$a;->m:Ljava/lang/Object;

    sget-object v4, Lo6/a;->h:Lo6/a;

    iget v5, v3, Lq/k$a;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lq/k$a;->l:Ljava/lang/Object;

    check-cast v0, Lv6/u;

    iget-object v1, v3, Lq/k$a;->k:Ljava/lang/Object;

    check-cast v1, Li1/c;

    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Li1/c;->F()Li1/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq/k;->g(Li1/k;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Lv6/u;

    invoke-direct {v2}, Lv6/u;-><init>()V

    iput-wide v0, v2, Lv6/u;->h:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lq/k$a;->k:Ljava/lang/Object;

    iput-object v2, v3, Lq/k$a;->l:Ljava/lang/Object;

    iput v7, v3, Lq/k$a;->n:I

    invoke-static {v0, v6, v3, v7, v6}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Li1/k;

    .line 1
    iget-object v5, v2, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Li1/r;

    .line 3
    iget-wide v12, v12, Li1/r;->a:J

    .line 4
    iget-wide v14, v1, Lv6/u;->h:J

    invoke-static {v12, v13, v14, v15}, Li1/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Li1/r;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    invoke-static {v11}, Ll2/d;->C(Li1/r;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5
    iget-object v2, v2, Li1/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v9

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Li1/r;

    .line 7
    iget-boolean v12, v12, Li1/r;->d:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    .line 8
    :goto_6
    check-cast v10, Li1/r;

    if-nez v10, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    iget-wide v8, v10, Li1/r;->a:J

    .line 10
    iput-wide v8, v1, Lv6/u;->h:J

    goto :goto_9

    :cond_b
    invoke-static {v11}, Ll2/d;->d0(Li1/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Li1/r;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    if-eqz v7, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final c(Li1/c;JILu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "JI",
            "Lu6/p<",
            "-",
            "Li1/r;",
            "-",
            "Ljava/lang/Float;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lq/k$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq/k$b;

    iget v4, v3, Lq/k$b;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq/k$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq/k$b;

    invoke-direct {v3, v2}, Lq/k$b;-><init>(Ln6/d;)V

    :goto_0
    iget-object v2, v3, Lq/k$b;->q:Ljava/lang/Object;

    sget-object v4, Lo6/a;->h:Lo6/a;

    iget v5, v3, Lq/k$b;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lq/k$b;->p:F

    iget v1, v3, Lq/k$b;->o:F

    iget-object v5, v3, Lq/k$b;->n:Ljava/lang/Object;

    check-cast v5, Li1/r;

    iget-object v10, v3, Lq/k$b;->m:Ljava/lang/Object;

    check-cast v10, Lv6/u;

    iget-object v11, v3, Lq/k$b;->l:Ljava/lang/Object;

    check-cast v11, Li1/c;

    iget-object v12, v3, Lq/k$b;->k:Ljava/lang/Object;

    check-cast v12, Lu6/p;

    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lq/k$b;->p:F

    iget v1, v3, Lq/k$b;->o:F

    iget-object v5, v3, Lq/k$b;->m:Ljava/lang/Object;

    check-cast v5, Lv6/u;

    iget-object v10, v3, Lq/k$b;->l:Ljava/lang/Object;

    check-cast v10, Li1/c;

    iget-object v11, v3, Lq/k$b;->k:Ljava/lang/Object;

    check-cast v11, Lu6/p;

    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Li1/c;->F()Li1/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq/k;->g(Li1/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Li1/c;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lq/k;->h(Landroidx/compose/ui/platform/r1;I)F

    move-result v2

    new-instance v5, Lv6/u;

    invoke-direct {v5}, Lv6/u;-><init>()V

    iput-wide v0, v5, Lv6/u;->h:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v4, Lq/k$b;->k:Ljava/lang/Object;

    iput-object v0, v4, Lq/k$b;->l:Ljava/lang/Object;

    iput-object v10, v4, Lq/k$b;->m:Ljava/lang/Object;

    iput-object v9, v4, Lq/k$b;->n:Ljava/lang/Object;

    iput v3, v4, Lq/k$b;->o:F

    iput v2, v4, Lq/k$b;->p:F

    iput v8, v4, Lq/k$b;->r:I

    invoke-static {v0, v9, v4, v8, v9}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Li1/k;

    .line 1
    iget-object v5, v2, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Li1/r;

    .line 3
    iget-wide v8, v6, Li1/r;->a:J

    move v6, v15

    .line 4
    iget-wide v14, v10, Lv6/u;->h:J

    invoke-static {v8, v9, v14, v15}, Li1/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Li1/r;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Li1/r;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Ll2/d;->C(Li1/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    iget-object v2, v2, Li1/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Li1/r;

    .line 7
    iget-boolean v8, v8, Li1/r;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 8
    :goto_6
    check-cast v6, Li1/r;

    if-nez v6, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget-wide v5, v6, Li1/r;->a:J

    .line 10
    iput-wide v5, v10, Lv6/u;->h:J

    goto :goto_9

    .line 11
    :cond_d
    iget-wide v8, v5, Li1/r;->c:J

    .line 12
    iget-wide v13, v5, Li1/r;->f:J

    .line 13
    invoke-static {v8, v9}, Lw0/c;->c(J)F

    move-result v2

    invoke-static {v13, v14}, Lw0/c;->c(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    sget-object v2, Li1/l;->j:Li1/l;

    iput-object v12, v3, Lq/k$b;->k:Ljava/lang/Object;

    iput-object v11, v3, Lq/k$b;->l:Ljava/lang/Object;

    iput-object v10, v3, Lq/k$b;->m:Ljava/lang/Object;

    iput-object v5, v3, Lq/k$b;->n:Ljava/lang/Object;

    iput v1, v3, Lq/k$b;->o:F

    iput v0, v3, Lq/k$b;->p:F

    iput v7, v3, Lq/k$b;->r:I

    invoke-interface {v11, v2, v3}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Li1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-interface {v12, v5, v2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Li1/r;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final d(Li1/c;JILu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "JI",
            "Lu6/p<",
            "-",
            "Li1/r;",
            "-",
            "Ljava/lang/Float;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lq/k$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq/k$c;

    iget v4, v3, Lq/k$c;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq/k$c;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq/k$c;

    invoke-direct {v3, v2}, Lq/k$c;-><init>(Ln6/d;)V

    :goto_0
    iget-object v2, v3, Lq/k$c;->q:Ljava/lang/Object;

    sget-object v4, Lo6/a;->h:Lo6/a;

    iget v5, v3, Lq/k$c;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lq/k$c;->p:F

    iget v1, v3, Lq/k$c;->o:F

    iget-object v5, v3, Lq/k$c;->n:Ljava/lang/Object;

    check-cast v5, Li1/r;

    iget-object v10, v3, Lq/k$c;->m:Ljava/lang/Object;

    check-cast v10, Lv6/u;

    iget-object v11, v3, Lq/k$c;->l:Ljava/lang/Object;

    check-cast v11, Li1/c;

    iget-object v12, v3, Lq/k$c;->k:Ljava/lang/Object;

    check-cast v12, Lu6/p;

    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lq/k$c;->p:F

    iget v1, v3, Lq/k$c;->o:F

    iget-object v5, v3, Lq/k$c;->m:Ljava/lang/Object;

    check-cast v5, Lv6/u;

    iget-object v10, v3, Lq/k$c;->l:Ljava/lang/Object;

    check-cast v10, Li1/c;

    iget-object v11, v3, Lq/k$c;->k:Ljava/lang/Object;

    check-cast v11, Lu6/p;

    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Li1/c;->F()Li1/k;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lq/k;->g(Li1/k;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Li1/c;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lq/k;->h(Landroidx/compose/ui/platform/r1;I)F

    move-result v2

    new-instance v5, Lv6/u;

    invoke-direct {v5}, Lv6/u;-><init>()V

    iput-wide v0, v5, Lv6/u;->h:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v4, Lq/k$c;->k:Ljava/lang/Object;

    iput-object v0, v4, Lq/k$c;->l:Ljava/lang/Object;

    iput-object v10, v4, Lq/k$c;->m:Ljava/lang/Object;

    iput-object v9, v4, Lq/k$c;->n:Ljava/lang/Object;

    iput v3, v4, Lq/k$c;->o:F

    iput v2, v4, Lq/k$c;->p:F

    iput v8, v4, Lq/k$c;->r:I

    invoke-static {v0, v9, v4, v8, v9}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Li1/k;

    .line 1
    iget-object v5, v2, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Li1/r;

    .line 3
    iget-wide v8, v6, Li1/r;->a:J

    move v6, v15

    .line 4
    iget-wide v14, v10, Lv6/u;->h:J

    invoke-static {v8, v9, v14, v15}, Li1/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Li1/r;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Li1/r;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Ll2/d;->C(Li1/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    iget-object v2, v2, Li1/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Li1/r;

    .line 7
    iget-boolean v8, v8, Li1/r;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 8
    :goto_6
    check-cast v6, Li1/r;

    if-nez v6, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget-wide v5, v6, Li1/r;->a:J

    .line 10
    iput-wide v5, v10, Lv6/u;->h:J

    goto :goto_9

    .line 11
    :cond_d
    iget-wide v8, v5, Li1/r;->c:J

    .line 12
    iget-wide v13, v5, Li1/r;->f:J

    .line 13
    invoke-static {v8, v9}, Lw0/c;->d(J)F

    move-result v2

    invoke-static {v13, v14}, Lw0/c;->d(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    sget-object v2, Li1/l;->j:Li1/l;

    iput-object v12, v3, Lq/k$c;->k:Ljava/lang/Object;

    iput-object v11, v3, Lq/k$c;->l:Ljava/lang/Object;

    iput-object v10, v3, Lq/k$c;->m:Ljava/lang/Object;

    iput-object v5, v3, Lq/k$c;->n:Ljava/lang/Object;

    iput v1, v3, Lq/k$c;->o:F

    iput v0, v3, Lq/k$c;->p:F

    iput v7, v3, Lq/k$c;->r:I

    invoke-interface {v11, v2, v3}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Li1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-interface {v12, v5, v2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Li1/r;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final e(Li1/c;JLu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "J",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lq/k$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq/k$d;

    iget v1, v0, Lq/k$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/k$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/k$d;

    invoke-direct {v0, p4}, Lq/k$d;-><init>(Ln6/d;)V

    :goto_0
    iget-object p4, v0, Lq/k$d;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/k$d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/k$d;->l:Ljava/lang/Object;

    check-cast p0, Lu6/l;

    iget-object p1, v0, Lq/k$d;->k:Ljava/lang/Object;

    check-cast p1, Li1/c;

    invoke-static {p4}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Le6/k0;->C(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lq/k$d;->k:Ljava/lang/Object;

    iput-object p3, v0, Lq/k$d;->l:Ljava/lang/Object;

    iput v3, v0, Lq/k$d;->n:I

    invoke-static {p0, p1, p2, v0}, Lq/k;->b(Li1/c;JLn6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Li1/r;

    if-nez p4, :cond_4

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_4
    invoke-static {p4}, Ll2/d;->C(Li1/r;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_5
    invoke-interface {p3, p4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide p1, p4, Li1/r;->a:J

    goto :goto_1
.end method

.method public static final f(Li1/c;JLu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "J",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lq/k$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/k$e;

    iget v2, v1, Lq/k$e;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq/k$e;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq/k$e;

    invoke-direct {v1, v0}, Lq/k$e;-><init>(Ln6/d;)V

    :goto_0
    iget-object v0, v1, Lq/k$e;->o:Ljava/lang/Object;

    sget-object v2, Lo6/a;->h:Lo6/a;

    iget v3, v1, Lq/k$e;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lq/k$e;->n:Ljava/lang/Object;

    check-cast v3, Lv6/u;

    iget-object v6, v1, Lq/k$e;->m:Ljava/lang/Object;

    check-cast v6, Li1/c;

    iget-object v7, v1, Lq/k$e;->l:Ljava/lang/Object;

    check-cast v7, Li1/c;

    iget-object v8, v1, Lq/k$e;->k:Ljava/lang/Object;

    check-cast v8, Lu6/l;

    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Li1/c;->F()Li1/k;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lq/k;->g(Li1/k;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 1
    :goto_1
    new-instance v8, Lv6/u;

    invoke-direct {v8}, Lv6/u;-><init>()V

    iput-wide v6, v8, Lv6/u;->h:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    :goto_2
    iput-object v1, v2, Lq/k$e;->k:Ljava/lang/Object;

    iput-object v0, v2, Lq/k$e;->l:Ljava/lang/Object;

    iput-object v7, v2, Lq/k$e;->m:Ljava/lang/Object;

    iput-object v3, v2, Lq/k$e;->n:Ljava/lang/Object;

    iput v5, v2, Lq/k$e;->p:I

    invoke-static {v7, v4, v2, v5, v4}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Li1/k;

    .line 2
    iget-object v9, v0, Li1/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v10, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Li1/r;

    .line 4
    iget-wide v14, v14, Li1/r;->a:J

    .line 5
    iget-wide v4, v3, Lv6/u;->h:J

    invoke-static {v14, v15, v4, v5}, Li1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Li1/r;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v13}, Ll2/d;->C(Li1/r;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, v0, Li1/k;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Li1/r;

    .line 8
    iget-boolean v9, v9, Li1/r;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_7
    check-cast v5, Li1/r;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 10
    :cond_a
    iget-wide v4, v5, Li1/r;->a:J

    .line 11
    iput-wide v4, v3, Lv6/u;->h:J

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {v13, v0}, Ll2/d;->c0(Li1/r;Z)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    move v11, v0

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Li1/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 15
    :cond_e
    invoke-static {v13}, Ll2/d;->C(Li1/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 17
    :cond_f
    invoke-interface {v1, v13}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v3, v13, Li1/r;->a:J

    move v5, v0

    move-object v0, v7

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    move v5, v0

    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static final g(Li1/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li1/r;

    .line 3
    iget-wide v4, v4, Li1/r;->a:J

    .line 4
    invoke-static {v4, v5, p1, p2}, Li1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Li1/r;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-boolean p1, v3, Li1/r;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final h(Landroidx/compose/ui/platform/r1;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/a;->m(II)Z

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/platform/r1;->a()F

    move-result p0

    if-eqz p1, :cond_0

    sget p1, Lq/k;->a:F

    mul-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static final i(Li1/c;JLu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "J",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lq/k$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/k$f;

    iget v2, v1, Lq/k$f;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq/k$f;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq/k$f;

    invoke-direct {v1, v0}, Lq/k$f;-><init>(Ln6/d;)V

    :goto_0
    iget-object v0, v1, Lq/k$f;->o:Ljava/lang/Object;

    sget-object v2, Lo6/a;->h:Lo6/a;

    iget v3, v1, Lq/k$f;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lq/k$f;->n:Ljava/lang/Object;

    check-cast v3, Lv6/u;

    iget-object v6, v1, Lq/k$f;->m:Ljava/lang/Object;

    check-cast v6, Li1/c;

    iget-object v7, v1, Lq/k$f;->l:Ljava/lang/Object;

    check-cast v7, Li1/c;

    iget-object v8, v1, Lq/k$f;->k:Ljava/lang/Object;

    check-cast v8, Lu6/l;

    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Li1/c;->F()Li1/k;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lq/k;->g(Li1/k;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 1
    :goto_1
    new-instance v8, Lv6/u;

    invoke-direct {v8}, Lv6/u;-><init>()V

    iput-wide v6, v8, Lv6/u;->h:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    :goto_2
    iput-object v1, v2, Lq/k$f;->k:Ljava/lang/Object;

    iput-object v0, v2, Lq/k$f;->l:Ljava/lang/Object;

    iput-object v7, v2, Lq/k$f;->m:Ljava/lang/Object;

    iput-object v3, v2, Lq/k$f;->n:Ljava/lang/Object;

    iput v5, v2, Lq/k$f;->p:I

    invoke-static {v7, v4, v2, v5, v4}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Li1/k;

    .line 2
    iget-object v9, v0, Li1/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v10, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Li1/r;

    .line 4
    iget-wide v14, v14, Li1/r;->a:J

    .line 5
    iget-wide v4, v3, Lv6/u;->h:J

    invoke-static {v14, v15, v4, v5}, Li1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Li1/r;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v13}, Ll2/d;->C(Li1/r;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, v0, Li1/k;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Li1/r;

    .line 8
    iget-boolean v9, v9, Li1/r;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_7
    check-cast v5, Li1/r;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 10
    :cond_a
    iget-wide v4, v5, Li1/r;->a:J

    .line 11
    iput-wide v4, v3, Lv6/u;->h:J

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {v13, v0}, Ll2/d;->c0(Li1/r;Z)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lw0/c;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    move v11, v0

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Li1/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 15
    :cond_e
    invoke-static {v13}, Ll2/d;->C(Li1/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 17
    :cond_f
    invoke-interface {v1, v13}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v3, v13, Li1/r;->a:J

    move v5, v0

    move-object v0, v7

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    move v5, v0

    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_2
.end method
