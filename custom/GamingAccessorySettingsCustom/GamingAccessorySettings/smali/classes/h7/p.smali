.class public final Lh7/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh7/r;Lu6/a;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/r<",
            "*>;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh7/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh7/p$a;

    iget v1, v0, Lh7/p$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7/p$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/p$a;

    invoke-direct {v0, p2}, Lh7/p$a;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lh7/p$a;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh7/p$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh7/p$a;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lu6/a;

    iget-object p0, v0, Lh7/p$a;->k:Ljava/lang/Object;

    check-cast p0, Lh7/r;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 1
    iget-object p2, v0, Lp6/c;->i:Ln6/f;

    invoke-static {p2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p2, v2}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    :try_start_1
    iput-object p0, v0, Lh7/p$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh7/p$a;->l:Ljava/lang/Object;

    iput v3, v0, Lh7/p$a;->n:I

    new-instance p2, Lf7/i;

    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {p2}, Lf7/i;->r()V

    new-instance v0, Lh7/p$b;

    invoke-direct {v0, p2}, Lh7/p$b;-><init>(Lf7/h;)V

    invoke-interface {p0, v0}, Lh7/w;->q(Lu6/l;)V

    invoke-virtual {p2}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
