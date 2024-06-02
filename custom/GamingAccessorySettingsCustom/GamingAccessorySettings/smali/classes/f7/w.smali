.class public final Lf7/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ln6/f;Ln6/f;Z)Ln6/f;
    .locals 3

    invoke-static {p0}, Lf7/w;->b(Ln6/f;)Z

    move-result v0

    invoke-static {p1}, Lf7/w;->b(Ln6/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv6/v;

    invoke-direct {v0}, Lv6/v;-><init>()V

    iput-object p1, v0, Lv6/v;->h:Ljava/lang/Object;

    sget-object p1, Ln6/h;->h:Ln6/h;

    new-instance v2, Lf7/w$b;

    invoke-direct {v2, v0, p2}, Lf7/w$b;-><init>(Lv6/v;Z)V

    invoke-interface {p0, p1, v2}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/f;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p2, Ln6/f;

    sget-object v1, Lf7/w$a;->i:Lf7/w$a;

    invoke-interface {p2, p1, v1}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv6/v;->h:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p1, Ln6/f;

    invoke-interface {p0, p1}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln6/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lf7/w$c;->i:Lf7/w$c;

    invoke-interface {p0, v0, v1}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lf7/c0;Ln6/f;)Ln6/f;
    .locals 1

    invoke-interface {p0}, Lf7/c0;->A()Ln6/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf7/w;->a(Ln6/f;Ln6/f;Z)Ln6/f;

    move-result-object p0

    .line 1
    sget-object p1, Lf7/k0;->b:Lf7/y;

    if-eq p0, p1, :cond_0

    .line 2
    sget-object v0, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {p0, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Ln6/d;Ln6/f;Ljava/lang/Object;)Lf7/v1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "*>;",
            "Ln6/f;",
            "Ljava/lang/Object;",
            ")",
            "Lf7/v1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lp6/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lf7/w1;->h:Lf7/w1;

    invoke-interface {p1, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lp6/d;

    .line 1
    :cond_3
    instance-of v0, p0, Lf7/i0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lp6/d;->o()Lp6/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lf7/v1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lf7/v1;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    iget-object p0, v1, Lf7/v1;->k:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lk6/e;

    invoke-direct {v0, p1, p2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
