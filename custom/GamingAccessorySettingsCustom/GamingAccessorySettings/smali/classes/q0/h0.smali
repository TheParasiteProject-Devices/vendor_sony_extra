.class public final Lq0/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lw6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lw6/b;"
    }
.end annotation


# instance fields
.field public final h:Lq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lq0/t;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/t<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h0;->h:Lq0/t;

    iput p2, p0, Lq0/h0;->i:I

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/h0;->j:I

    sub-int/2addr p3, p2

    iput p3, p0, Lq0/h0;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {v0}, Lq0/t;->a()I

    move-result v0

    iget p0, p0, Lq0/h0;->j:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lq0/t;->add(ILjava/lang/Object;)V

    .line 1
    iget p1, p0, Lq0/h0;->k:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lq0/h0;->k:I

    iget-object p1, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/h0;->j:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    .line 3
    iget v2, p0, Lq0/h0;->k:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lq0/t;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lq0/h0;->k:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lq0/h0;->k:I

    iget-object p1, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/h0;->j:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lq0/t;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lq0/h0;->k:I

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lq0/h0;->k:I

    iget-object p2, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {p2}, Lq0/t;->a()I

    move-result p2

    iput p2, p0, Lq0/h0;->j:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lq0/h0;->k:I

    .line 4
    invoke-virtual {p0, v0, p1}, Lq0/h0;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 12

    .line 1
    iget v0, p0, Lq0/h0;->k:I

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    .line 3
    iget v2, p0, Lq0/h0;->k:I

    add-int/2addr v2, v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v3, Lq0/u;->a:Ljava/lang/Object;

    sget-object v3, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, v0, Lq0/t;->h:Lq0/g0;

    .line 7
    check-cast v4, Lq0/t$a;

    .line 8
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v4

    check-cast v4, Lq0/t$a;

    .line 10
    iget v5, v4, Lq0/t$a;->d:I

    .line 11
    iget-object v4, v4, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    monitor-exit v3

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v4}, Lj0/c;->c()Lj0/c$a;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Lj0/c$a;->b()Lj0/c;

    move-result-object v6

    invoke-static {v6, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    monitor-enter v3

    .line 13
    :try_start_1
    iget-object v4, v0, Lq0/t;->h:Lq0/g0;

    .line 14
    check-cast v4, Lq0/t$a;

    sget-object v8, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 15
    sget-object v8, Lq0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v9

    .line 18
    invoke-static {v4, v0, v9}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v4

    check-cast v4, Lq0/t$a;

    .line 19
    iget v10, v4, Lq0/t$a;->d:I

    const/4 v11, 0x1

    if-ne v10, v5, :cond_1

    .line 20
    invoke-virtual {v4, v6}, Lq0/t$a;->c(Lj0/c;)V

    .line 21
    iget v5, v4, Lq0/t$a;->d:I

    add-int/2addr v5, v11

    .line 22
    iput v5, v4, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v11, v7

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    if-eqz v11, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    .line 24
    :cond_2
    :goto_1
    iput v7, p0, Lq0/h0;->k:I

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {v0}, Lq0/t;->a()I

    move-result v0

    iput v0, p0, Lq0/h0;->j:I

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 25
    monitor-exit v3

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq0/h0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
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

    invoke-virtual {p0, v0}, Lq0/h0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq0/h0;->a()V

    .line 1
    iget v0, p0, Lq0/h0;->k:I

    .line 2
    invoke-static {p1, v0}, Lq0/u;->b(II)V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget p0, p0, Lq0/h0;->i:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lq0/t;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget v0, p0, Lq0/h0;->i:I

    .line 1
    iget v1, p0, Lq0/h0;->k:I

    add-int/2addr v1, v0

    .line 2
    invoke-static {v0, v1}, Lo5/a;->J(II)Lb7/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll6/v;

    invoke-virtual {v1}, Ll6/v;->a()I

    move-result v1

    iget-object v2, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {v2, v1}, Lq0/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lq0/h0;->i:I

    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lq0/h0;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    invoke-virtual {p0}, Lq0/h0;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget v0, p0, Lq0/h0;->i:I

    .line 1
    iget v1, p0, Lq0/h0;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget v1, p0, Lq0/h0;->i:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {v1, v0}, Lq0/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lq0/h0;->i:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq0/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lq0/h0;->a()V

    new-instance v0, Lv6/t;

    invoke-direct {v0}, Lv6/t;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lv6/t;->h:I

    new-instance p1, Lq0/h0$a;

    invoke-direct {p1, v0, p0}, Lq0/h0$a;-><init>(Lv6/t;Lq0/h0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lq0/t;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Lq0/h0;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lq0/h0;->k:I

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {v0}, Lq0/t;->a()I

    move-result v0

    iput v0, p0, Lq0/h0;->j:I

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq0/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lq0/h0;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
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

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {p0, v2}, Lq0/h0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 13
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

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    .line 1
    iget v2, p0, Lq0/h0;->k:I

    add-int/2addr v2, v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lq0/t;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lq0/u;->a:Ljava/lang/Object;

    sget-object v4, Lq0/u;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, v0, Lq0/t;->h:Lq0/g0;

    .line 5
    check-cast v5, Lq0/t$a;

    .line 6
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v6

    .line 7
    invoke-static {v5, v6}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v5

    check-cast v5, Lq0/t$a;

    .line 8
    iget v6, v5, Lq0/t$a;->d:I

    .line 9
    iget-object v5, v5, Lq0/t$a;->c:Lj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v4

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v5}, Lj0/c;->c()Lj0/c$a;

    move-result-object v7

    invoke-interface {v7, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lj0/c$a;->b()Lj0/c;

    move-result-object v7

    invoke-static {v7, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2

    monitor-enter v4

    .line 11
    :try_start_1
    iget-object v5, v0, Lq0/t;->h:Lq0/g0;

    .line 12
    check-cast v5, Lq0/t$a;

    sget-object v10, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 13
    sget-object v10, Lq0/m;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v11

    .line 16
    invoke-static {v5, v0, v11}, Lq0/m;->u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v5

    check-cast v5, Lq0/t$a;

    .line 17
    iget v12, v5, Lq0/t$a;->d:I

    if-ne v12, v6, :cond_1

    .line 18
    invoke-virtual {v5, v7}, Lq0/t$a;->c(Lj0/c;)V

    .line 19
    iget v6, v5, Lq0/t$a;->d:I

    add-int/2addr v6, v9

    .line 20
    iput v6, v5, Lq0/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    .line 21
    :goto_0
    :try_start_3
    monitor-exit v10

    invoke-static {v11, v0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v10

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lq0/t;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    .line 22
    iget-object p1, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {p1}, Lq0/t;->a()I

    move-result p1

    iput p1, p0, Lq0/h0;->j:I

    .line 23
    iget p1, p0, Lq0/h0;->k:I

    sub-int/2addr p1, v3

    .line 24
    iput p1, p0, Lq0/h0;->k:I

    :cond_3
    if-lez v3, :cond_4

    move v8, v9

    :cond_4
    return v8

    :catchall_2
    move-exception p0

    .line 25
    monitor-exit v4

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq0/h0;->k:I

    .line 2
    invoke-static {p1, v0}, Lq0/u;->b(II)V

    invoke-virtual {p0}, Lq0/h0;->a()V

    iget-object v0, p0, Lq0/h0;->h:Lq0/t;

    iget v1, p0, Lq0/h0;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lq0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lq0/h0;->h:Lq0/t;

    invoke-virtual {p2}, Lq0/t;->a()I

    move-result p2

    iput p2, p0, Lq0/h0;->j:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lq0/h0;->k:I

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

    .line 1
    iget v2, p0, Lq0/h0;->k:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lq0/h0;->a()V

    new-instance v0, Lq0/h0;

    iget-object v1, p0, Lq0/h0;->h:Lq0/t;

    iget p0, p0, Lq0/h0;->i:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {v0, v1, p1, p2}, Lq0/h0;-><init>(Lq0/t;II)V

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
