.class public final Lf7/t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FLh0/g;)J
    .locals 2

    const v0, -0x6ff782c7

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {p1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/b;

    invoke-interface {v0, p0}, Le2/b;->N(F)J

    move-result-wide v0

    invoke-interface {p1}, Lh0/g;->q()V

    return-wide v0
.end method

.method public static final b(Lf7/s1;Lu6/p;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk7/r;->j:Ln6/d;

    invoke-interface {v0}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    invoke-static {v0}, Li1/n;->j(Ln6/f;)Lf7/g0;

    move-result-object v0

    iget-wide v1, p0, Lf7/s1;->k:J

    .line 1
    iget-object v3, p0, Lf7/a;->i:Ln6/f;

    .line 2
    invoke-interface {v0, v1, v2, p0, v3}, Lf7/g0;->h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;

    move-result-object v0

    .line 3
    new-instance v1, Lf7/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf7/n0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lf7/d1;->i(ZZLu6/l;)Lf7/l0;

    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Lf7/s;

    invoke-direct {v3, p1, v2, v1}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v3

    :goto_0
    sget-object v1, Lo6/a;->h:Lo6/a;

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lf7/d1;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf7/e1;->b:Lk7/t;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v3, Lf7/s;

    if-eqz v1, :cond_6

    check-cast v3, Lf7/s;

    iget-object v1, v3, Lf7/s;->a:Ljava/lang/Throwable;

    instance-of v3, v1, Lf7/r1;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lf7/r1;

    iget-object v3, v3, Lf7/r1;->h:Lf7/y0;

    if-eq v3, p0, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    if-nez v2, :cond_5

    instance-of p0, p1, Lf7/s;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lf7/s;

    iget-object p0, p1, Lf7/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v1

    :cond_6
    invoke-static {v3}, Lf7/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method
