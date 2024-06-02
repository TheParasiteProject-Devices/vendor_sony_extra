.class public final Lq0/a;
.super Lq0/b;
.source ""


# direct methods
.method public constructor <init>(ILq0/k;)V
    .locals 5

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lq0/m;->g:Ljava/util/List;

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 6
    :goto_1
    check-cast v2, Lu6/l;

    if-nez v2, :cond_3

    new-instance v2, Lq0/a$a;

    invoke-direct {v2, v1}, Lq0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Lq0/b;-><init>(ILq0/k;Lu6/l;Lu6/l;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq0/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public j(Lq0/h;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k(Lq0/h;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    sget-object p0, Lq0/l;->i:Lq0/l;

    invoke-static {p0}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lu6/l;)Lq0/h;
    .locals 0
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

    new-instance p0, Lq0/a$c;

    invoke-direct {p0, p1}, Lq0/a$c;-><init>(Lu6/l;)V

    sget-object p1, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 1
    new-instance p1, Lq0/o;

    invoke-direct {p1, p0}, Lq0/o;-><init>(Lu6/l;)V

    invoke-static {p1}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/h;

    return-object p0
.end method

.method public t()Lq0/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lu6/l;Lu6/l;)Lq0/b;
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
            ">;)",
            "Lq0/b;"
        }
    .end annotation

    new-instance p0, Lq0/a$b;

    invoke-direct {p0, p1, p2}, Lq0/a$b;-><init>(Lu6/l;Lu6/l;)V

    sget-object p1, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 1
    new-instance p1, Lq0/o;

    invoke-direct {p1, p0}, Lq0/o;-><init>(Lu6/l;)V

    invoke-static {p1}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/h;

    .line 2
    check-cast p0, Lq0/b;

    return-object p0
.end method
