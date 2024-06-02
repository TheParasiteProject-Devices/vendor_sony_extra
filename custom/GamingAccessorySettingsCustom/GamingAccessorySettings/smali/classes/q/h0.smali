.class public final Lq/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li1/c;Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/h0$a;

    iget v1, v0, Lq/h0$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/h0$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/h0$a;

    invoke-direct {v0, p1}, Lq/h0$a;-><init>(Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq/h0$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/h0$a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq/h0$a;->k:Ljava/lang/Object;

    check-cast p0, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li1/c;->F()Li1/k;

    move-result-object p1

    .line 2
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    .line 4
    iget-boolean v6, v6, Li1/r;->d:Z

    if-eqz v6, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_2
    xor-int/2addr p1, v4

    if-nez p1, :cond_9

    .line 5
    :cond_5
    sget-object p1, Li1/l;->j:Li1/l;

    iput-object p0, v0, Lq/h0$a;->k:Ljava/lang/Object;

    iput v4, v0, Lq/h0$a;->m:I

    invoke-interface {p0, p1, v0}, Li1/c;->x(Li1/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Li1/k;

    .line 6
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    .line 8
    iget-boolean v6, v6, Li1/r;->d:Z

    if-eqz v6, :cond_7

    move p1, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_5
    if-nez p1, :cond_5

    .line 9
    :cond_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public static final b(Li1/y;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Lu6/p<",
            "-",
            "Li1/y;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lo6/a;->h:Lo6/a;

    instance-of v1, p2, Lq/h0$b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq/h0$b;

    iget v2, v1, Lq/h0$b;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq/h0$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq/h0$b;

    invoke-direct {v1, p2}, Lq/h0$b;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v1, Lq/h0$b;->n:Ljava/lang/Object;

    iget v2, v1, Lq/h0$b;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v1, Lq/h0$b;->m:Ljava/lang/Object;

    check-cast p0, Ln6/f;

    iget-object p1, v1, Lq/h0$b;->l:Ljava/lang/Object;

    check-cast p1, Lu6/p;

    iget-object v2, v1, Lq/h0$b;->k:Ljava/lang/Object;

    check-cast v2, Li1/y;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lq/h0$b;->m:Ljava/lang/Object;

    check-cast p0, Ln6/f;

    iget-object p1, v1, Lq/h0$b;->l:Ljava/lang/Object;

    check-cast p1, Lu6/p;

    iget-object v2, v1, Lq/h0$b;->k:Ljava/lang/Object;

    check-cast v2, Li1/y;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lq/h0$b;->m:Ljava/lang/Object;

    check-cast p0, Ln6/f;

    iget-object p1, v1, Lq/h0$b;->l:Ljava/lang/Object;

    check-cast p1, Lu6/p;

    iget-object v2, v1, Lq/h0$b;->k:Ljava/lang/Object;

    check-cast v2, Li1/y;

    :try_start_1
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 1
    iget-object p2, v1, Lp6/c;->i:Ln6/f;

    invoke-static {p2}, Ll2/d;->D(Ljava/lang/Object;)V

    :goto_2
    move-object v2, p0

    move-object p0, p2

    move-object p2, v0

    .line 2
    :cond_5
    :goto_3
    invoke-static {p0}, Li1/n;->n(Ln6/f;)Z

    move-result v7

    if-eqz v7, :cond_b

    :try_start_2
    iput-object v2, v1, Lq/h0$b;->k:Ljava/lang/Object;

    iput-object p1, v1, Lq/h0$b;->l:Ljava/lang/Object;

    iput-object p0, v1, Lq/h0$b;->m:Ljava/lang/Object;

    iput v4, v1, Lq/h0$b;->o:I

    invoke-interface {p1, v2, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p2, :cond_6

    return-object p2

    :cond_6
    :goto_4
    iput-object v2, v1, Lq/h0$b;->k:Ljava/lang/Object;

    iput-object p1, v1, Lq/h0$b;->l:Ljava/lang/Object;

    iput-object p0, v1, Lq/h0$b;->m:Ljava/lang/Object;

    iput v5, v1, Lq/h0$b;->o:I

    .line 3
    new-instance v7, Lq/g0;

    invoke-direct {v7, v3}, Lq/g0;-><init>(Ln6/d;)V

    invoke-interface {v2, v7, v1}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lk6/l;->a:Lk6/l;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    if-ne v7, p2, :cond_5

    return-object p2

    :catch_1
    move-exception v7

    move-object v9, v0

    move-object v0, p2

    move-object p2, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v9

    .line 4
    :goto_6
    invoke-static {p0}, Li1/n;->n(Ln6/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, v2, Lq/h0$b;->k:Ljava/lang/Object;

    iput-object p1, v2, Lq/h0$b;->l:Ljava/lang/Object;

    iput-object p0, v2, Lq/h0$b;->m:Ljava/lang/Object;

    iput v6, v2, Lq/h0$b;->o:I

    .line 5
    new-instance p2, Lq/g0;

    invoke-direct {p2, v3}, Lq/g0;-><init>(Ln6/d;)V

    invoke-interface {v7, p2, v2}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Lk6/l;->a:Lk6/l;

    :goto_7
    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_3

    .line 6
    :cond_a
    throw p2

    :cond_b
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
