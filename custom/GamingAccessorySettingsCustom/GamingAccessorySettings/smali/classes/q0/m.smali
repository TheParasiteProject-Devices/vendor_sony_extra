.class public final Lq0/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/appcompat/widget/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/widget/k;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Lq0/k;

.field public static d:I

.field public static final e:Lq0/j;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lq0/h;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lq0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/k;

    invoke-direct {v0}, Landroidx/appcompat/widget/k;-><init>()V

    sput-object v0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/m;->b:Ljava/lang/Object;

    sget-object v0, Lq0/k;->l:Lq0/k;

    sput-object v0, Lq0/m;->c:Lq0/k;

    const/4 v1, 0x1

    sput v1, Lq0/m;->d:I

    new-instance v1, Lq0/j;

    invoke-direct {v1}, Lq0/j;-><init>()V

    sput-object v1, Lq0/m;->e:Lq0/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lq0/m;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lq0/m;->g:Ljava/util/List;

    new-instance v1, Lq0/a;

    sget v2, Lq0/m;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lq0/m;->d:I

    invoke-direct {v1, v2, v0}, Lq0/a;-><init>(ILq0/k;)V

    sget-object v0, Lq0/m;->c:Lq0/k;

    .line 1
    iget v2, v1, Lq0/h;->b:I

    .line 2
    invoke-virtual {v0, v2}, Lq0/k;->q(I)Lq0/k;

    move-result-object v0

    sput-object v0, Lq0/m;->c:Lq0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/h;

    sput-object v0, Lq0/m;->i:Lq0/h;

    return-void
.end method

.method public static final a(Lu6/l;Lu6/l;)Lu6/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq0/n;

    invoke-direct {v0, p0, p1}, Lq0/n;-><init>(Lu6/l;Lu6/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lq0/b;Lq0/b;Lq0/k;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lq0/b;->u()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq0/h;->e()Lq0/k;

    move-result-object v2

    invoke-virtual {p1}, Lq0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lq0/k;->q(I)Lq0/k;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lq0/b;->h:Lq0/k;

    .line 3
    invoke-virtual {v2, v3}, Lq0/k;->p(Lq0/k;)Lq0/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/f0;

    invoke-interface {v4}, Lq0/f0;->g()Lq0/g0;

    move-result-object v5

    invoke-static {v5, p0, p2}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v2}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Lq0/h;->d()I

    move-result v8

    invoke-virtual {p1}, Lq0/h;->e()Lq0/k;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v7, v6, v5}, Lq0/f0;->p(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, Lq0/m;->o()Ljava/lang/Void;

    throw v1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final c(Lq0/h;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/m;->c:Lq0/k;

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lq0/k;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lq0/k;II)Lq0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lq0/k;->q(I)Lq0/k;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Lu6/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-",
            "Lq0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    .line 1
    sget-object v1, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    invoke-static {v0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq0/m;->t(Lq0/h;Lu6/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 3
    iget-object v2, v0, Lq0/b;->g:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 4
    monitor-enter v1

    :try_start_1
    sget-object v3, Lq0/m;->f:Ljava/util/List;

    invoke-static {v3}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/p;

    invoke-interface {v5, v2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final f(Lq0/h;Lu6/l;)Lq0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/h;"
        }
    .end annotation

    instance-of v0, p0, Lq0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/j0;

    invoke-direct {v0, p0, p1, v1}, Lq0/j0;-><init>(Lq0/h;Lu6/l;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lq0/i0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lq0/b;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0, p1, v3, v1}, Lq0/i0;-><init>(Lq0/b;Lu6/l;Lu6/l;Z)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public static final g(Lq0/g0;Lq0/h;)Lq0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq0/h;->d()I

    move-result v0

    invoke-virtual {p1}, Lq0/h;->e()Lq0/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lq0/m;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h()Lq0/h;
    .locals 2

    sget-object v0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/h;

    if-nez v0, :cond_0

    sget-object v0, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/h;

    :cond_0
    return-object v0
.end method

.method public static final i(Lu6/l;Lu6/l;Z)Lu6/l;
    .locals 0
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
            ">;Z)",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lq0/m$b;

    invoke-direct {p2, p0, p1}, Lq0/m$b;-><init>(Lu6/l;Lu6/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic j(Lu6/l;Lu6/l;ZI)Lu6/l;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lq0/m;->i(Lu6/l;Lu6/l;Z)Lu6/l;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lq0/g0;Lq0/f0;)Lq0/g0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/f0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq0/f0;->g()Lq0/g0;

    move-result-object v0

    sget-object v1, Lq0/m;->e:Lq0/j;

    sget v2, Lq0/m;->d:I

    .line 2
    iget v3, v1, Lq0/j;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Lq0/j;->b:[I

    aget v2, v1, v4

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    iget v6, v0, Lq0/g0;->a:I

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v6, :cond_4

    if-gt v6, v2, :cond_4

    add-int/lit8 v7, v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    const-wide/16 v11, 0x0

    if-ltz v7, :cond_2

    if-ge v7, v10, :cond_2

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_2
    if-lt v7, v10, :cond_3

    const/16 v10, 0x80

    if-ge v7, v10, :cond_3

    add-int/lit8 v7, v7, -0x40

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_7

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    iget v1, v5, Lq0/g0;->a:I

    if-ge v6, v1, :cond_6

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v5

    goto :goto_6

    .line 4
    :cond_7
    :goto_5
    iget-object v0, v0, Lq0/g0;->b:Lq0/g0;

    goto :goto_0

    :cond_8
    :goto_6
    const v0, 0x7fffffff

    if-eqz v3, :cond_9

    .line 5
    iput v0, v3, Lq0/g0;->a:I

    goto :goto_7

    .line 6
    :cond_9
    invoke-virtual {p0}, Lq0/g0;->b()Lq0/g0;

    move-result-object v3

    .line 7
    iput v0, v3, Lq0/g0;->a:I

    .line 8
    invoke-interface {p1}, Lq0/f0;->g()Lq0/g0;

    move-result-object p0

    .line 9
    iput-object p0, v3, Lq0/g0;->b:Lq0/g0;

    .line 10
    invoke-interface {p1, v3}, Lq0/f0;->f(Lq0/g0;)V

    :goto_7
    return-object v3
.end method

.method public static final l(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/f0;",
            "Lq0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq0/m;->k(Lq0/g0;Lq0/f0;)Lq0/g0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq0/g0;->a(Lq0/g0;)V

    invoke-virtual {p2}, Lq0/h;->d()I

    move-result p0

    .line 1
    iput p0, p1, Lq0/g0;->a:I

    return-object p1
.end method

.method public static final m(Lq0/h;Lq0/f0;)V
    .locals 0

    invoke-virtual {p0}, Lq0/h;->h()Lu6/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lq0/g0;Lq0/f0;Lq0/h;Lq0/g0;)Lq0/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/f0;",
            "Lq0/h;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lq0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lq0/h;->m(Lq0/f0;)V

    :cond_0
    invoke-virtual {p2}, Lq0/h;->d()I

    move-result v0

    .line 1
    iget v1, p3, Lq0/g0;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lq0/m;->k(Lq0/g0;Lq0/f0;)Lq0/g0;

    move-result-object p0

    .line 3
    iput v0, p0, Lq0/g0;->a:I

    .line 4
    invoke-virtual {p2, p1}, Lq0/h;->m(Lq0/f0;)V

    return-object p0
.end method

.method public static final o()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lq0/g0;ILq0/k;)Lq0/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;I",
            "Lq0/k;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    iget v2, p0, Lq0/g0;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Lq0/k;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v2, v1, Lq0/g0;->a:I

    iget v3, p0, Lq0/g0;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    .line 4
    :cond_2
    iget-object p0, p0, Lq0/g0;->b:Lq0/g0;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final q(Lq0/g0;Lq0/f0;)Lq0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/f0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq0/m;->r(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/f0;",
            "Lq0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lq0/h;->f()Lu6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lq0/h;->d()I

    move-result p1

    invoke-virtual {p2}, Lq0/h;->e()Lq0/k;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lq0/m;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(I)V
    .locals 8

    sget-object v0, Lq0/m;->e:Lq0/j;

    .line 1
    iget-object v1, v0, Lq0/j;->d:[I

    aget v1, v1, p0

    iget v2, v0, Lq0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lq0/j;->c(II)V

    iget v2, v0, Lq0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lq0/j;->a:I

    invoke-virtual {v0, v1}, Lq0/j;->b(I)V

    .line 2
    iget-object v2, v0, Lq0/j;->b:[I

    iget v3, v0, Lq0/j;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lq0/j;->a:I

    if-ge v4, v6, :cond_0

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_0

    aget v5, v2, v4

    aget v6, v2, v1

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v4, v1}, Lq0/j;->c(II)V

    move v1, v4

    goto :goto_0

    :cond_0
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v5, v1}, Lq0/j;->c(II)V

    move v1, v5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lq0/j;->d:[I

    iget v2, v0, Lq0/j;->e:I

    aput v2, v1, p0

    iput p0, v0, Lq0/j;->e:I

    return-void
.end method

.method public static final t(Lq0/h;Lu6/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0/h;",
            "Lu6/l<",
            "-",
            "Lq0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lq0/m;->c:Lq0/k;

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/k;->f(I)Lq0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget v1, Lq0/m;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lq0/m;->d:I

    sget-object v2, Lq0/m;->c:Lq0/k;

    invoke-virtual {p0}, Lq0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lq0/k;->f(I)Lq0/k;

    move-result-object v2

    sput-object v2, Lq0/m;->c:Lq0/k;

    sget-object v3, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lq0/a;

    invoke-direct {v4, v1, v2}, Lq0/a;-><init>(ILq0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq0/h;->c()V

    sget-object p0, Lq0/m;->c:Lq0/k;

    invoke-virtual {p0, v1}, Lq0/k;->q(I)Lq0/k;

    move-result-object p0

    sput-object p0, Lq0/m;->c:Lq0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0/g0;",
            ">(TT;",
            "Lq0/f0;",
            "Lq0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lq0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lq0/h;->m(Lq0/f0;)V

    :cond_0
    invoke-virtual {p2}, Lq0/h;->d()I

    move-result v0

    invoke-virtual {p2}, Lq0/h;->e()Lq0/k;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lq0/m;->p(Lq0/g0;ILq0/k;)Lq0/g0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lq0/g0;->a:I

    .line 2
    invoke-virtual {p2}, Lq0/h;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lq0/m;->l(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object p0

    invoke-virtual {p2, p1}, Lq0/h;->m(Lq0/f0;)V

    return-object p0

    :cond_2
    invoke-static {}, Lq0/m;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
