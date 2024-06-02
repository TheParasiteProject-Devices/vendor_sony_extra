.class public final synthetic Li7/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li7/f;Lh7/t;ZLn6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li7/f<",
            "-TT;>;",
            "Lh7/t<",
            "+TT;>;Z",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li7/h$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li7/h$a;

    iget v1, v0, Li7/h$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/h$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/h$a;

    invoke-direct {v0, p3}, Li7/h$a;-><init>(Ln6/d;)V

    :goto_0
    iget-object p3, v0, Li7/h$a;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/h$a;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    iget-boolean p0, v0, Li7/h$a;->m:Z

    iget-object p1, v0, Li7/h$a;->l:Ljava/lang/Object;

    check-cast p1, Lh7/t;

    iget-object p2, v0, Li7/h$a;->k:Ljava/lang/Object;

    check-cast p2, Li7/f;

    :try_start_0
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Li7/h$a;->m:Z

    iget-object p1, v0, Li7/h$a;->l:Ljava/lang/Object;

    check-cast p1, Lh7/t;

    iget-object p2, v0, Li7/h$a;->k:Ljava/lang/Object;

    check-cast p2, Li7/f;

    :try_start_1
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    check-cast p3, Lh7/i;

    .line 1
    iget-object p3, p3, Lh7/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 2
    :cond_4
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 3
    instance-of p3, p0, Li7/y0;

    if-nez p3, :cond_e

    .line 4
    :goto_1
    :try_start_2
    iput-object p0, v0, Li7/h$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Li7/h$a;->l:Ljava/lang/Object;

    iput-boolean p2, v0, Li7/h$a;->m:Z

    iput v4, v0, Li7/h$a;->o:I

    invoke-interface {p1, v0}, Lh7/t;->B(Ln6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 5
    :goto_2
    :try_start_3
    instance-of v2, p3, Lh7/i$a;

    if-eqz v2, :cond_a

    .line 6
    instance-of p2, p3, Lh7/i$a;

    if-eqz p2, :cond_6

    check-cast p3, Lh7/i$a;

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-nez p3, :cond_7

    move-object p2, v3

    goto :goto_4

    :cond_7
    iget-object p2, p3, Lh7/i$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    .line 7
    invoke-static {p1, v3}, Lo5/a;->g(Lh7/t;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    .line 8
    :cond_a
    instance-of v2, p3, Lh7/i$b;

    if-nez v2, :cond_b

    .line 9
    iput-object p2, v0, Li7/h$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Li7/h$a;->l:Ljava/lang/Object;

    iput-boolean p0, v0, Li7/h$a;->m:Z

    iput v5, v0, Li7/h$a;->o:I

    invoke-interface {p2, p3, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 10
    :cond_b
    instance-of p2, p3, Lh7/i$a;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Lh7/i$a;

    iget-object p2, p2, Lh7/i$a;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v0, p3}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 11
    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_d

    invoke-static {p1, p2}, Lo5/a;->g(Lh7/t;Ljava/lang/Throwable;)V

    :cond_d
    throw p3

    .line 12
    :cond_e
    check-cast p0, Li7/y0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
