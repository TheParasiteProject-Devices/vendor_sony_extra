.class public final Lq0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Lq0/f0;
.implements Lw6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lq0/f0;",
        "Lw6/c;"
    }
.end annotation


# instance fields
.field public h:Lq0/g0;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/v$a;

    .line 1
    sget-object v1, Ll0/c;->j:Ll0/c;

    .line 2
    sget-object v1, Ll0/c;->k:Ll0/c;

    .line 3
    invoke-direct {v0, v1}, Lq0/v$a;-><init>(Lj0/d;)V

    iput-object v0, p0, Lq0/v;->h:Lq0/g0;

    new-instance v0, Lq0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0/p;-><init>(Lq0/v;I)V

    iput-object v0, p0, Lq0/v;->i:Ljava/util/Set;

    new-instance v0, Lq0/q;

    invoke-direct {v0, p0}, Lq0/q;-><init>(Lq0/v;)V

    iput-object v0, p0, Lq0/v;->j:Ljava/util/Set;

    new-instance v0, Lq0/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0/p;-><init>(Lq0/v;I)V

    iput-object v0, p0, Lq0/v;->k:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 1
    iget p0, p0, Lq0/v$a;->d:I

    return p0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/v;->h:Lq0/g0;

    .line 2
    check-cast v0, Lq0/v$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lq0/v$a;

    .line 5
    sget-object v1, Ll0/c;->j:Ll0/c;

    .line 6
    sget-object v1, Ll0/c;->k:Ll0/c;

    .line 7
    iget-object v0, v0, Lq0/v$a;->c:Lj0/d;

    if-eq v1, v0, :cond_0

    .line 8
    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lq0/v;->h:Lq0/g0;

    .line 10
    check-cast v2, Lq0/v$a;

    sget-object v3, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 11
    sget-object v3, Lq0/m;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v4

    .line 14
    invoke-static {v2, p0, v4}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/v$a;

    invoke-virtual {v2, v1}, Lq0/v$a;->c(Lj0/d;)V

    .line 15
    iget v1, v2, Lq0/v$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, v2, Lq0/v$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v3

    invoke-static {v4, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lq0/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/v;->h:Lq0/g0;

    .line 2
    check-cast v0, Lq0/v$a;

    invoke-static {v0, p0}, Lq0/m;->q(Lq0/g0;Lq0/f0;)Lq0/g0;

    move-result-object p0

    check-cast p0, Lq0/v$a;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq0/v;->i:Ljava/util/Set;

    return-object p0
.end method

.method public f(Lq0/g0;)V
    .locals 0

    check-cast p1, Lq0/v$a;

    iput-object p1, p0, Lq0/v;->h:Lq0/g0;

    return-void
.end method

.method public g()Lq0/g0;
    .locals 0

    iget-object p0, p0, Lq0/v;->h:Lq0/g0;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq0/v;->j:Ljava/util/Set;

    return-object p0
.end method

.method public p(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;
    .locals 0

    invoke-static {p1, p2, p3}, Lq0/f0$a;->a(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/v;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/v$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/v$a;

    .line 5
    iget-object v2, v1, Lq0/v$a;->c:Lj0/d;

    .line 6
    iget v1, v1, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj0/d;->c()Lj0/d$a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lj0/d$a;->b()Lj0/d;

    move-result-object v3

    invoke-static {v3, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, p0, Lq0/v;->h:Lq0/g0;

    .line 9
    check-cast v2, Lq0/v$a;

    sget-object v5, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    sget-object v5, Lq0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v6

    .line 13
    invoke-static {v2, p0, v6}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/v$a;

    .line 14
    iget v7, v2, Lq0/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Lq0/v$a;->c(Lj0/d;)V

    .line 16
    iget v1, v2, Lq0/v$a;->d:I

    add-int/2addr v1, v8

    .line 17
    iput v1, v2, Lq0/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 18
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-object v4

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/v;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/v$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/v$a;

    .line 5
    iget-object v2, v1, Lq0/v$a;->c:Lj0/d;

    .line 6
    iget v1, v1, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj0/d;->c()Lj0/d$a;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Lj0/d$a;->b()Lj0/d;

    move-result-object v3

    invoke-static {v3, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, p0, Lq0/v;->h:Lq0/g0;

    .line 9
    check-cast v2, Lq0/v$a;

    sget-object v4, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    sget-object v4, Lq0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v5

    .line 13
    invoke-static {v2, p0, v5}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/v$a;

    .line 14
    iget v6, v2, Lq0/v$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Lq0/v$a;->c(Lj0/d;)V

    .line 16
    iget v1, v2, Lq0/v$a;->d:I

    add-int/2addr v1, v7

    .line 17
    iput v1, v2, Lq0/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 18
    :goto_0
    :try_start_3
    monitor-exit v4

    invoke-static {v5, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v7, :cond_0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    sget-object v0, Lq0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/v;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/v$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/v$a;

    .line 5
    iget-object v2, v1, Lq0/v$a;->c:Lj0/d;

    .line 6
    iget v1, v1, Lq0/v$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj0/d;->c()Lj0/d$a;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lj0/d$a;->b()Lj0/d;

    move-result-object v3

    invoke-static {v3, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, p0, Lq0/v;->h:Lq0/g0;

    .line 9
    check-cast v2, Lq0/v$a;

    sget-object v5, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    sget-object v5, Lq0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v6

    .line 13
    invoke-static {v2, p0, v6}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/v$a;

    .line 14
    iget v7, v2, Lq0/v$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Lq0/v$a;->c(Lj0/d;)V

    .line 16
    iget v1, v2, Lq0/v$a;->d:I

    add-int/2addr v1, v8

    .line 17
    iput v1, v2, Lq0/v$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 18
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-object v4

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/v;->d()Lq0/v$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lq0/v$a;->c:Lj0/d;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq0/v;->k:Ljava/util/Collection;

    return-object p0
.end method
