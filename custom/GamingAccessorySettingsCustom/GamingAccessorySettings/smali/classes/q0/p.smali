.class public final Lq0/p;
.super Lq0/r;
.source ""


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lq0/v;I)V
    .locals 1

    iput p2, p0, Lq0/p;->i:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lq0/r;-><init>(Lq0/v;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lq0/r;-><init>(Lq0/v;)V

    return-void
.end method

.method private f(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/p;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :cond_0
    sget-object v2, Lq0/w;->a:Ljava/lang/Object;

    sget-object v2, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lq0/v;->h:Lq0/g0;

    .line 4
    check-cast v3, Lq0/v$a;

    .line 5
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v3

    check-cast v3, Lq0/v$a;

    .line 7
    iget-object v4, v3, Lq0/v$a;->c:Lj0/d;

    .line 8
    iget v3, v3, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v2

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v4}, Lj0/d;->c()Lj0/d$a;

    move-result-object v2

    .line 10
    iget-object v5, p0, Lq0/v;->i:Ljava/util/Set;

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lj0/d$a;->b()Lj0/d;

    move-result-object v2

    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lq0/w;->a:Ljava/lang/Object;

    sget-object v4, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_1
    iget-object v5, p0, Lq0/v;->h:Lq0/g0;

    .line 13
    check-cast v5, Lq0/v$a;

    sget-object v7, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 14
    sget-object v7, Lq0/m;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v8

    .line 17
    invoke-static {v5, p0, v8}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v5

    check-cast v5, Lq0/v$a;

    .line 18
    iget v9, v5, Lq0/v$a;->d:I

    if-ne v9, v3, :cond_3

    .line 19
    invoke-virtual {v5, v2}, Lq0/v$a;->c(Lj0/d;)V

    .line 20
    iget v2, v5, Lq0/v$a;->d:I

    add-int/2addr v2, v6

    .line 21
    iput v2, v5, Lq0/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v6, v0

    .line 22
    :goto_1
    :try_start_3
    monitor-exit v7

    invoke-static {v8, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v7

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_4
    :goto_3
    return v1

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1

    iget p0, p0, Lq0/p;->i:I

    const-string v0, "elements"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lq0/p;->i:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "element"

    .line 2
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 4
    :goto_0
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lq0/p;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lq0/p;->a(Ljava/util/Collection;)Ljava/lang/Void;

    throw v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lq0/p;->a(Ljava/util/Collection;)Ljava/lang/Void;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lq0/p;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lw6/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lw6/c$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 6
    :goto_2
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 7
    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lq0/p;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "elements"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-static {p1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lq0/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    return v1

    .line 2
    :goto_2
    invoke-static {p1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lq0/r;->h:Lq0/v;

    .line 4
    invoke-virtual {v3, v0}, Lq0/v;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lq0/p;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lq0/b0;

    .line 2
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 3
    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lq0/v$a;->c:Lj0/d;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq0/b0;-><init>(Lq0/v;Ljava/util/Iterator;)V

    return-object v0

    .line 6
    :goto_0
    new-instance v0, Lq0/e0;

    .line 7
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 8
    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lq0/v$a;->c:Lj0/d;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq0/e0;-><init>(Lq0/v;Ljava/util/Iterator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lq0/p;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lw6/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lw6/c$a;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 6
    :goto_2
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 7
    iget-object v0, p0, Lq0/v;->i:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 10

    iget v0, p0, Lq0/p;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    iget-object v4, p0, Lq0/r;->h:Lq0/v;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return v0

    :goto_1
    const-string v0, "elements"

    .line 4
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/p;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    move v0, v2

    .line 6
    :cond_3
    sget-object v3, Lq0/w;->a:Ljava/lang/Object;

    sget-object v3, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lq0/v;->h:Lq0/g0;

    .line 8
    check-cast v4, Lq0/v$a;

    .line 9
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v4

    check-cast v4, Lq0/v$a;

    .line 11
    iget-object v5, v4, Lq0/v$a;->c:Lj0/d;

    .line 12
    iget v4, v4, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    monitor-exit v3

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v5}, Lj0/d;->c()Lj0/d$a;

    move-result-object v3

    .line 14
    iget-object v6, p0, Lq0/v;->i:Ljava/util/Set;

    .line 15
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lj0/d$a;->b()Lj0/d;

    move-result-object v3

    invoke-static {v3, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lq0/w;->a:Ljava/lang/Object;

    sget-object v5, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 16
    :try_start_1
    iget-object v6, p0, Lq0/v;->h:Lq0/g0;

    .line 17
    check-cast v6, Lq0/v$a;

    sget-object v7, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 18
    sget-object v7, Lq0/m;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v8

    .line 21
    invoke-static {v6, p0, v8}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v6

    check-cast v6, Lq0/v$a;

    .line 22
    iget v9, v6, Lq0/v$a;->d:I

    if-ne v9, v4, :cond_6

    .line 23
    invoke-virtual {v6, v3}, Lq0/v$a;->c(Lj0/d;)V

    .line 24
    iget v3, v6, Lq0/v$a;->d:I

    add-int/2addr v3, v1

    .line 25
    iput v3, v6, Lq0/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 26
    :goto_3
    :try_start_3
    monitor-exit v7

    invoke-static {v8, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v3, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v7

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_7
    :goto_4
    return v0

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 10

    iget v0, p0, Lq0/p;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lq0/p;->f(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lc5/a;->E(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    const/4 p1, 0x0

    move v0, p1

    .line 3
    :cond_2
    sget-object v2, Lq0/w;->a:Ljava/lang/Object;

    sget-object v2, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lq0/v;->h:Lq0/g0;

    .line 5
    check-cast v3, Lq0/v$a;

    .line 6
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v3

    check-cast v3, Lq0/v$a;

    .line 8
    iget-object v4, v3, Lq0/v$a;->c:Lj0/d;

    .line 9
    iget v3, v3, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v2

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v4}, Lj0/d;->c()Lj0/d$a;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lq0/v;->i:Ljava/util/Set;

    .line 12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v6

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lj0/d$a;->b()Lj0/d;

    move-result-object v2

    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lq0/w;->a:Ljava/lang/Object;

    sget-object v4, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 13
    :try_start_1
    iget-object v5, p0, Lq0/v;->h:Lq0/g0;

    .line 14
    check-cast v5, Lq0/v$a;

    sget-object v7, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 15
    sget-object v7, Lq0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v8

    .line 18
    invoke-static {v5, p0, v8}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v5

    check-cast v5, Lq0/v$a;

    .line 19
    iget v9, v5, Lq0/v$a;->d:I

    if-ne v9, v3, :cond_7

    .line 20
    invoke-virtual {v5, v2}, Lq0/v$a;->c(Lj0/d;)V

    .line 21
    iget v2, v5, Lq0/v$a;->d:I

    add-int/2addr v2, v6

    .line 22
    iput v2, v5, Lq0/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    move v6, p1

    .line 23
    :goto_4
    :try_start_3
    monitor-exit v7

    invoke-static {v8, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_2

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v7

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_8
    :goto_5
    return v0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
