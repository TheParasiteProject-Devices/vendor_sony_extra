.class public final Lq0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lq0/f0;
.implements Lw6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lq0/f0;",
        "Lw6/b;"
    }
.end annotation


# instance fields
.field public h:Lq0/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/t$a;

    .line 1
    sget-object v1, Lk0/i;->i:Lk0/i;

    .line 2
    sget-object v1, Lk0/i;->j:Lk0/i;

    .line 3
    invoke-direct {v0, v1}, Lq0/t$a;-><init>(Lj0/c;)V

    iput-object v0, p0, Lq0/t;->h:Lq0/g0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast p0, Lq0/t$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object p0

    check-cast p0, Lq0/t$a;

    .line 5
    iget p0, p0, Lq0/t$a;->d:I

    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/t$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 5
    iget v2, v1, Lq0/t$a;->d:I

    .line 6
    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lj0/c;->add(ILjava/lang/Object;)Lj0/c;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 9
    check-cast v1, Lq0/t$a;

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
    invoke-static {v1, p0, v5}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 14
    iget v6, v1, Lq0/t$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lq0/t$a;->c(Lj0/c;)V

    .line 16
    iget v2, v1, Lq0/t$a;->d:I

    add-int/2addr v2, v7

    .line 17
    iput v2, v1, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
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

    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 20
    check-cast v1, Lq0/t$a;

    .line 21
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 23
    iget v2, v1, Lq0/t$a;->d:I

    .line 24
    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v0

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj0/c;->add(Ljava/lang/Object;)Lj0/c;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 27
    check-cast v1, Lq0/t$a;

    sget-object v6, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 28
    sget-object v6, Lq0/m;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v7

    .line 31
    invoke-static {v1, p0, v7}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 32
    iget v8, v1, Lq0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 33
    invoke-virtual {v1, v3}, Lq0/t$a;->c(Lj0/c;)V

    .line 34
    iget v2, v1, Lq0/t$a;->d:I

    add-int/2addr v2, v5

    .line 35
    iput v2, v1, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_1
    return v4

    :goto_2
    :try_start_4
    monitor-exit v6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/t$b;

    invoke-direct {v0, p1, p2}, Lq0/t$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lq0/t;->r(Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/t$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 5
    iget v2, v1, Lq0/t$a;->d:I

    .line 6
    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj0/c;->addAll(Ljava/util/Collection;)Lj0/c;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 9
    check-cast v1, Lq0/t$a;

    sget-object v6, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    sget-object v6, Lq0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v7

    .line 13
    invoke-static {v1, p0, v7}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 14
    iget v8, v1, Lq0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lq0/t$a;->c(Lj0/c;)V

    .line 16
    iget v2, v1, Lq0/t$a;->d:I

    add-int/2addr v2, v5

    .line 17
    iput v2, v1, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_1
    return v4

    :goto_2
    :try_start_4
    monitor-exit v6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public clear()V
    .locals 5

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/t$a;

    sget-object v2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 3
    sget-object v2, Lq0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v3

    .line 6
    invoke-static {v1, p0, v3}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 7
    sget-object v4, Lk0/i;->i:Lk0/i;

    .line 8
    sget-object v4, Lk0/i;->j:Lk0/i;

    .line 9
    invoke-virtual {v1, v4}, Lq0/t$a;->c(Lj0/c;)V

    .line 10
    iget v4, v1, Lq0/t$a;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 11
    iput v4, v1, Lq0/t$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v2

    invoke-static {v3, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public f(Lq0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    iput-object v0, p1, Lq0/g0;->b:Lq0/g0;

    .line 3
    check-cast p1, Lq0/t$a;

    iput-object p1, p0, Lq0/t;->h:Lq0/g0;

    return-void
.end method

.method public g()Lq0/g0;
    .locals 0

    iget-object p0, p0, Lq0/t;->h:Lq0/g0;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq0/z;-><init>(Lq0/t;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq0/z;

    invoke-direct {v0, p0, p1}, Lq0/z;-><init>(Lq0/t;I)V

    return-object v0
.end method

.method public p(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;
    .locals 0

    invoke-static {p1, p2, p3}, Lq0/f0$a;->a(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lq0/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/t$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast v0, Lq0/t$a;

    invoke-static {v0, p0}, Lq0/m;->q(Lq0/g0;Lq0/f0;)Lq0/g0;

    move-result-object p0

    check-cast p0, Lq0/t$a;

    return-object p0
.end method

.method public final r(Lu6/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/t$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 5
    iget v2, v1, Lq0/t$a;->d:I

    .line 6
    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj0/c;->c()Lj0/c$a;

    move-result-object v3

    invoke-interface {p1, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lj0/c$a;->b()Lj0/c;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 9
    check-cast v1, Lq0/t$a;

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
    invoke-static {v1, p0, v6}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 14
    iget v7, v1, Lq0/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Lq0/t$a;->c(Lj0/c;)V

    .line 16
    iget v2, v1, Lq0/t$a;->d:I

    add-int/2addr v2, v8

    .line 17
    iput v2, v1, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

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

    goto :goto_1

    :catchall_0
    move-exception p0

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
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq0/t$a;->c:Lj0/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lq0/u;->a:Ljava/lang/Object;

    sget-object v1, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lq0/t;->h:Lq0/g0;

    .line 6
    check-cast v2, Lq0/t$a;

    .line 7
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/t$a;

    .line 9
    iget v3, v2, Lq0/t$a;->d:I

    .line 10
    iget-object v2, v2, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    monitor-exit v1

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lj0/c;->i(I)Lj0/c;

    move-result-object v4

    invoke-static {v4, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v2, p0, Lq0/t;->h:Lq0/g0;

    .line 13
    check-cast v2, Lq0/t$a;

    sget-object v5, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 14
    sget-object v5, Lq0/m;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v6

    .line 17
    invoke-static {v2, p0, v6}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/t$a;

    .line 18
    iget v7, v2, Lq0/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Lq0/t$a;->c(Lj0/c;)V

    .line 20
    iget v3, v2, Lq0/t$a;->d:I

    add-int/2addr v3, v8

    .line 21
    iput v3, v2, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 24
    check-cast v1, Lq0/t$a;

    .line 25
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 27
    iget v2, v1, Lq0/t$a;->d:I

    .line 28
    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    monitor-exit v0

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj0/c;->remove(Ljava/lang/Object;)Lj0/c;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 31
    check-cast v1, Lq0/t$a;

    sget-object v6, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 32
    sget-object v6, Lq0/m;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v7

    .line 35
    invoke-static {v1, p0, v7}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 36
    iget v8, v1, Lq0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 37
    invoke-virtual {v1, v3}, Lq0/t$a;->c(Lj0/c;)V

    .line 38
    iget v2, v1, Lq0/t$a;->d:I

    add-int/2addr v2, v5

    .line 39
    iput v2, v1, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_1
    return v4

    :goto_2
    :try_start_4
    monitor-exit v6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
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

    :cond_0
    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    sget-object v0, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 2
    check-cast v1, Lq0/t$a;

    .line 3
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 5
    iget v2, v1, Lq0/t$a;->d:I

    .line 6
    iget-object v1, v1, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj0/c;->removeAll(Ljava/util/Collection;)Lj0/c;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lq0/t;->h:Lq0/g0;

    .line 9
    check-cast v1, Lq0/t$a;

    sget-object v6, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 10
    sget-object v6, Lq0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v7

    .line 13
    invoke-static {v1, p0, v7}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lq0/t$a;

    .line 14
    iget v8, v1, Lq0/t$a;->d:I

    if-ne v8, v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lq0/t$a;->c(Lj0/c;)V

    .line 16
    iget v2, v1, Lq0/t$a;->d:I

    add-int/2addr v2, v5

    .line 17
    iput v2, v1, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_1
    return v4

    :goto_2
    :try_start_4
    monitor-exit v6

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Lq0/t$c;

    invoke-direct {v0, p1}, Lq0/t$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lq0/t;->r(Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq0/t$a;->c:Lj0/c;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lq0/u;->a:Ljava/lang/Object;

    sget-object v1, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lq0/t;->h:Lq0/g0;

    .line 6
    check-cast v2, Lq0/t$a;

    .line 7
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/t$a;

    .line 9
    iget v3, v2, Lq0/t$a;->d:I

    .line 10
    iget-object v2, v2, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    monitor-exit v1

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lj0/c;->set(ILjava/lang/Object;)Lj0/c;

    move-result-object v4

    invoke-static {v4, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v2, p0, Lq0/t;->h:Lq0/g0;

    .line 13
    check-cast v2, Lq0/t$a;

    sget-object v5, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 14
    sget-object v5, Lq0/m;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v6

    .line 17
    invoke-static {v2, p0, v6}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    check-cast v2, Lq0/t$a;

    .line 18
    iget v7, v2, Lq0/t$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Lq0/t$a;->c(Lj0/c;)V

    .line 20
    iget v3, v2, Lq0/t$a;->d:I

    add-int/2addr v3, v8

    .line 21
    iput v3, v2, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :goto_2
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/t;->q()Lq0/t$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lq0/t$a;->c:Lj0/c;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq0/t;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lq0/h0;

    invoke-direct {v0, p0, p1, p2}, Lq0/h0;-><init>(Lq0/t;II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lc1/b;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc1/b;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
