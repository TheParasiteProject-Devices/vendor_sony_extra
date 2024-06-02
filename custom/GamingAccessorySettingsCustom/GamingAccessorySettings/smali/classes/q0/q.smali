.class public final Lq0/q;
.super Lq0/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/r<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq0/r;-><init>(Lq0/v;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

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

    .line 1
    iget-object v2, p0, Lq0/r;->h:Lq0/v;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lq0/d0;

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

    invoke-direct {v0, p0, v1}, Lq0/d0;-><init>(Lq0/v;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    .line 2
    invoke-virtual {p0, p1}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget-object v3, p0, Lq0/r;->h:Lq0/v;

    .line 2
    invoke-virtual {v3, v2}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

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

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
