.class public Lq0/b;
.super Lq0/h;
.source ""


# instance fields
.field public final e:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq0/k;

.field public i:[I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILq0/k;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq0/k;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq0/h;-><init>(ILq0/k;Le6/k0;)V

    iput-object p3, p0, Lq0/b;->e:Lu6/l;

    iput-object p4, p0, Lq0/b;->f:Lu6/l;

    sget-object p1, Lq0/k;->l:Lq0/k;

    iput-object p1, p0, Lq0/b;->h:Lq0/k;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lq0/b;->i:[I

    const/4 p1, 0x1

    iput p1, p0, Lq0/b;->j:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lq0/m;->c:Lq0/k;

    .line 2
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/k;->f(I)Lq0/k;

    move-result-object v0

    iget-object p0, p0, Lq0/b;->h:Lq0/k;

    invoke-virtual {v0, p0}, Lq0/k;->a(Lq0/k;)Lq0/k;

    move-result-object p0

    .line 3
    sput-object p0, Lq0/m;->c:Lq0/k;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/h;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lq0/h;->c()V

    invoke-virtual {p0, p0}, Lq0/b;->k(Lq0/h;)V

    :cond_0
    return-void
.end method

.method public f()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/b;->e:Lu6/l;

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/b;->f:Lu6/l;

    return-object p0
.end method

.method public j(Lq0/h;)V
    .locals 0

    iget p1, p0, Lq0/b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq0/b;->j:I

    return-void
.end method

.method public k(Lq0/h;)V
    .locals 11

    iget p1, p0, Lq0/b;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_d

    const/4 v2, -0x1

    add-int/2addr p1, v2

    iput p1, p0, Lq0/b;->j:I

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lq0/b;->k:Z

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lq0/b;->u()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-boolean v3, p0, Lq0/b;->k:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lq0/b;->x(Ljava/util/Set;)V

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/f0;

    invoke-interface {v5}, Lq0/f0;->g()Lq0/g0;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1

    .line 4
    iget v6, v5, Lq0/g0;->a:I

    if-eq v6, v4, :cond_8

    .line 5
    iget-object v7, p0, Lq0/b;->h:Lq0/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "<this>"

    .line 6
    invoke-static {v7, v8}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 7
    :cond_2
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lq0/k;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :goto_2
    move-object v9, v7

    check-cast v9, Ld7/f;

    invoke-virtual {v9}, Ld7/f;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ld7/f;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v8, :cond_5

    invoke-static {v6, v9}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lc5/a;->N()V

    throw v3

    :cond_6
    move v6, v2

    :goto_3
    if-ltz v6, :cond_7

    move v6, v0

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    if-eqz v6, :cond_9

    .line 8
    :cond_8
    iput v1, v5, Lq0/g0;->a:I

    .line 9
    :cond_9
    iget-object v5, v5, Lq0/g0;->b:Lq0/g0;

    goto :goto_1

    .line 10
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lq0/h;->a()V

    :cond_c
    return-void

    .line 12
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lq0/b;->k:Z

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lq0/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq0/b;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lq0/f0;)V
    .locals 1

    invoke-virtual {p0}, Lq0/b;->u()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lq0/b;->x(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b;->i:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq0/b;->i:[I

    aget v2, v2, v1

    invoke-static {v2}, Lq0/m;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq0/h;->n()V

    return-void
.end method

.method public r(Lu6/l;)Lq0/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/h;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq0/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq0/b;->z()V

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v0

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lq0/b;->w(I)V

    .line 3
    sget-object v1, Lq0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lq0/m;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 6
    sput v3, Lq0/m;->d:I

    .line 7
    sget-object v3, Lq0/m;->c:Lq0/k;

    .line 8
    invoke-virtual {v3, v2}, Lq0/k;->q(I)Lq0/k;

    move-result-object v3

    .line 9
    sput-object v3, Lq0/m;->c:Lq0/k;

    .line 10
    new-instance v3, Lq0/d;

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lq0/m;->d(Lq0/k;II)Lq0/k;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lq0/d;-><init>(ILq0/k;Lu6/l;Lq0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 11
    iget-boolean p1, p0, Lq0/b;->k:Z

    if-nez p1, :cond_0

    .line 12
    iget-boolean p1, p0, Lq0/h;->c:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p1

    monitor-enter v1

    .line 14
    :try_start_1
    sget v0, Lq0/m;->d:I

    add-int/lit8 v2, v0, 0x1

    .line 15
    sput v2, Lq0/m;->d:I

    .line 16
    invoke-virtual {p0, v0}, Lq0/h;->p(I)V

    .line 17
    sget-object v0, Lq0/m;->c:Lq0/k;

    .line 18
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lq0/k;->q(I)Lq0/k;

    move-result-object v0

    .line 19
    sput-object v0, Lq0/m;->c:Lq0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, Lq0/m;->d(Lq0/k;II)Lq0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/h;->q(Lq0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use a disposed snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0/b;->w(I)V

    .line 1
    iget-boolean v0, p0, Lq0/b;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lq0/h;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v0

    .line 4
    sget-object v1, Lq0/m;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lq0/m;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    sput v3, Lq0/m;->d:I

    .line 8
    invoke-virtual {p0, v2}, Lq0/h;->p(I)V

    .line 9
    sget-object v2, Lq0/m;->c:Lq0/k;

    .line 10
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lq0/k;->q(I)Lq0/k;

    move-result-object v2

    .line 11
    sput-object v2, Lq0/m;->c:Lq0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, Lq0/m;->d(Lq0/k;II)Lq0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0/h;->q(Lq0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public t()Lq0/i;
    .locals 10

    invoke-virtual {p0}, Lq0/b;->u()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq0/b;

    .line 3
    sget-object v4, Lq0/m;->c:Lq0/k;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    .line 5
    iget v2, v2, Lq0/h;->b:I

    .line 6
    invoke-virtual {v4, v2}, Lq0/k;->f(I)Lq0/k;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lq0/m;->b(Lq0/b;Lq0/b;Lq0/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    sget-object v3, Lq0/m;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lq0/m;->c(Lq0/h;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v5, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/a;

    .line 11
    sget v7, Lq0/m;->d:I

    .line 12
    sget-object v8, Lq0/m;->c:Lq0/k;

    .line 13
    iget v9, v6, Lq0/h;->b:I

    .line 14
    invoke-virtual {v8, v9}, Lq0/k;->f(I)Lq0/k;

    move-result-object v8

    invoke-virtual {p0, v7, v2, v8}, Lq0/b;->v(ILjava/util/Map;Lq0/k;)Lq0/i;

    move-result-object v2

    sget-object v7, Lq0/i$b;->a:Lq0/i$b;

    invoke-static {v2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_2

    monitor-exit v3

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lq0/b;->b()V

    sget-object v2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 15
    sget-object v2, Lq0/m;->c:Lq0/k;

    .line 16
    iget v7, v6, Lq0/h;->b:I

    .line 17
    invoke-virtual {v2, v7}, Lq0/k;->f(I)Lq0/k;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget v2, Lq0/m;->d:I

    add-int/lit8 v7, v2, 0x1

    sput v7, Lq0/m;->d:I

    sget-object v7, Lq0/m;->c:Lq0/k;

    .line 18
    iget v8, v6, Lq0/h;->b:I

    .line 19
    invoke-virtual {v7, v8}, Lq0/k;->f(I)Lq0/k;

    move-result-object v7

    sput-object v7, Lq0/m;->c:Lq0/k;

    new-instance v8, Lq0/a;

    invoke-direct {v8, v2, v7}, Lq0/a;-><init>(ILq0/k;)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lq0/a;->c()V

    sget-object v5, Lq0/m;->c:Lq0/k;

    invoke-virtual {v5, v2}, Lq0/k;->q(I)Lq0/k;

    move-result-object v2

    sput-object v2, Lq0/m;->c:Lq0/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    .line 20
    iget-object v2, v6, Lq0/b;->g:Ljava/util/Set;

    .line 21
    invoke-virtual {p0, v1}, Lq0/b;->x(Ljava/util/Set;)V

    .line 22
    iput-object v1, v6, Lq0/b;->g:Ljava/util/Set;

    .line 23
    sget-object v1, Lq0/m;->f:Ljava/util/List;

    .line 24
    invoke-static {v1}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v5, Lk6/e;

    invoke-direct {v5, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v3

    throw p0

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq0/b;->b()V

    .line 28
    sget-object v2, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/a;

    const-string v6, "previousGlobalSnapshot"

    invoke-static {v5, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 30
    sget-object v6, Lq0/m;->c:Lq0/k;

    .line 31
    iget v7, v5, Lq0/h;->b:I

    .line 32
    invoke-virtual {v6, v7}, Lq0/k;->f(I)Lq0/k;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget v6, Lq0/m;->d:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lq0/m;->d:I

    sget-object v7, Lq0/m;->c:Lq0/k;

    .line 33
    iget v8, v5, Lq0/h;->b:I

    .line 34
    invoke-virtual {v7, v8}, Lq0/k;->f(I)Lq0/k;

    move-result-object v7

    sput-object v7, Lq0/m;->c:Lq0/k;

    new-instance v8, Lq0/a;

    invoke-direct {v8, v6, v7}, Lq0/a;-><init>(ILq0/k;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lq0/a;->c()V

    sget-object v2, Lq0/m;->c:Lq0/k;

    invoke-virtual {v2, v6}, Lq0/k;->q(I)Lq0/k;

    move-result-object v2

    sput-object v2, Lq0/m;->c:Lq0/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v3

    .line 35
    iget-object v2, v5, Lq0/b;->g:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 37
    sget-object v1, Lq0/m;->f:Ljava/util/List;

    .line 38
    invoke-static {v1}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v5, Lk6/e;

    invoke-direct {v5, v1, v2}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_4
    sget-object v2, Ll6/r;->h:Ll6/r;

    .line 41
    new-instance v5, Lk6/e;

    invoke-direct {v5, v2, v1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    :goto_2
    monitor-exit v3

    .line 43
    iget-object v1, v5, Lk6/e;->h:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    iget-object v2, v5, Lk6/e;->i:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Set;

    iput-boolean v4, p0, Lq0/b;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6/p;

    invoke-interface {v7, v2, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/p;

    invoke-interface {v4, v0, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 47
    :cond_6
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lq0/b;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    sget-object p0, Lq0/i$b;->a:Lq0/i$b;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 49
    :try_start_7
    monitor-exit v3

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 50
    monitor-exit v3

    throw p0
.end method

.method public u()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq0/f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/b;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final v(ILjava/util/Map;Lq0/k;)Lq0/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lq0/g0;",
            "+",
            "Lq0/g0;",
            ">;",
            "Lq0/k;",
            ")",
            "Lq0/i;"
        }
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object v0

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/k;->q(I)Lq0/k;

    move-result-object v0

    iget-object v1, p0, Lq0/b;->h:Lq0/k;

    invoke-virtual {v0, v1}, Lq0/k;->p(Lq0/k;)Lq0/k;

    move-result-object v0

    invoke-virtual {p0}, Lq0/b;->u()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/f0;

    invoke-interface {v6}, Lq0/f0;->g()Lq0/g0;

    move-result-object v7

    .line 1
    invoke-static {v7, p1, p3}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v9

    .line 3
    invoke-static {v7, v9, v0}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v8, v9}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v10

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object v11

    .line 5
    invoke-static {v7, v10, v11}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/g0;

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v6, v9, v8, v7}, Lq0/f0;->p(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    new-instance p1, Lq0/i$a;

    invoke-direct {p1, p0}, Lq0/i$a;-><init>(Lq0/h;)V

    return-object p1

    :cond_5
    invoke-static {v10, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v10, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v8}, Lq0/g0;->b()Lq0/g0;

    move-result-object v7

    .line 7
    new-instance v8, Lk6/e;

    invoke-direct {v8, v6, v7}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v10, v9}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 9
    new-instance v7, Lk6/e;

    invoke-direct {v7, v6, v10}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {v9}, Lq0/g0;->b()Lq0/g0;

    move-result-object v7

    .line 11
    new-instance v8, Lk6/e;

    invoke-direct {v8, v6, v7}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    .line 12
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-static {}, Lq0/m;->o()Ljava/lang/Void;

    throw v3

    :cond_c
    if-eqz v4, :cond_d

    .line 14
    invoke-virtual {p0}, Lq0/b;->s()V

    const/4 p1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_d

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk6/e;

    .line 15
    iget-object v0, p3, Lk6/e;->h:Ljava/lang/Object;

    .line 16
    check-cast v0, Lq0/f0;

    .line 17
    iget-object p3, p3, Lk6/e;->i:Ljava/lang/Object;

    .line 18
    check-cast p3, Lq0/g0;

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v2

    .line 19
    iput v2, p3, Lq0/g0;->a:I

    .line 20
    sget-object v2, Lq0/m;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Lq0/f0;->g()Lq0/g0;

    move-result-object v3

    .line 22
    iput-object v3, p3, Lq0/g0;->b:Lq0/g0;

    .line 23
    invoke-interface {v0, p3}, Lq0/f0;->f(Lq0/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object p0, Lq0/i$b;->a:Lq0/i$b;

    return-object p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq0/b;->h:Lq0/k;

    invoke-virtual {v1, p1}, Lq0/k;->q(I)Lq0/k;

    move-result-object p1

    iput-object p1, p0, Lq0/b;->h:Lq0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public x(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/b;->g:Ljava/util/Set;

    return-void
.end method

.method public y(Lu6/l;Lu6/l;)Lq0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq0/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq0/b;->z()V

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0/b;->w(I)V

    .line 3
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget v2, Lq0/m;->d:I

    add-int/lit8 v1, v2, 0x1

    .line 6
    sput v1, Lq0/m;->d:I

    .line 7
    sget-object v1, Lq0/m;->c:Lq0/k;

    .line 8
    invoke-virtual {v1, v2}, Lq0/k;->q(I)Lq0/k;

    move-result-object v1

    .line 9
    sput-object v1, Lq0/m;->c:Lq0/k;

    .line 10
    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/k;->q(I)Lq0/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq0/h;->q(Lq0/k;)V

    new-instance v7, Lq0/c;

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lq0/m;->d(Lq0/k;II)Lq0/k;

    move-result-object v3

    .line 11
    iget-object v1, p0, Lq0/b;->e:Lu6/l;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 12
    invoke-static {p1, v1, v4, v5}, Lq0/m;->j(Lu6/l;Lu6/l;ZI)Lu6/l;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lq0/b;->f:Lu6/l;

    .line 14
    invoke-static {p2, p1}, Lq0/m;->a(Lu6/l;Lu6/l;)Lu6/l;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lq0/c;-><init>(ILq0/k;Lu6/l;Lu6/l;Lq0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 15
    iget-boolean p1, p0, Lq0/b;->k:Z

    if-nez p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lq0/h;->c:Z

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p1

    monitor-enter v0

    .line 18
    :try_start_1
    sget p2, Lq0/m;->d:I

    add-int/lit8 v1, p2, 0x1

    .line 19
    sput v1, Lq0/m;->d:I

    .line 20
    invoke-virtual {p0, p2}, Lq0/h;->p(I)V

    .line 21
    sget-object p2, Lq0/m;->c:Lq0/k;

    .line 22
    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lq0/k;->q(I)Lq0/k;

    move-result-object p2

    .line 23
    sput-object p2, Lq0/m;->c:Lq0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    invoke-virtual {p0}, Lq0/h;->e()Lq0/k;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, Lq0/m;->d(Lq0/k;II)Lq0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/h;->q(Lq0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use a disposed snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lq0/b;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget p0, p0, Lq0/h;->d:I

    if-ltz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
