.class public final Lh0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$a;
    }
.end annotation


# instance fields
.field public final h:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Throwable;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->h:Lu6/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/e;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/e;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf7/i;

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v0}, Lf7/i;->r()V

    new-instance p2, Lv6/v;

    invoke-direct {p2}, Lv6/v;-><init>()V

    .line 1
    iget-object v2, p0, Lh0/e;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lh0/e;->j:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf7/i;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v3, Lh0/e$a;

    invoke-direct {v3, p1, v0}, Lh0/e$a;-><init>(Lu6/l;Ln6/d;)V

    iput-object v3, p2, Lv6/v;->h:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lh0/e;->k:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lh0/e;->k:Ljava/util/List;

    .line 8
    iget-object v5, p2, Lv6/v;->h:Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v5, Lh0/e$a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    xor-int/2addr p1, v1

    monitor-exit v2

    new-instance v1, Lh0/e$b;

    invoke-direct {v1, p0, p2}, Lh0/e$b;-><init>(Lh0/e;Lv6/v;)V

    invoke-virtual {v0, v1}, Lf7/i;->s(Lu6/l;)V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lh0/e;->h:Lu6/a;

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lh0/e;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lh0/e;->j:Ljava/lang/Throwable;

    iget-object v1, p0, Lh0/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/e$a;

    .line 12
    iget-object v4, v4, Lh0/e$a;->b:Ln6/d;

    .line 13
    invoke-static {p1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ln6/d;->H(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lh0/e;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_4
    const-string p0, "awaiter"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh0/s0$a;->a(Lh0/s0;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lh0/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/e;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->b(Lh0/s0;Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ln6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lh0/s0$b;->h:Lh0/s0$b;

    return-object p0
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lh0/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh0/e;->k:Ljava/util/List;

    iget-object v2, p0, Lh0/e;->l:Ljava/util/List;

    iput-object v2, p0, Lh0/e;->k:Ljava/util/List;

    iput-object v1, p0, Lh0/e;->l:Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/e$a;

    .line 1
    iget-object v4, v3, Lh0/e$a;->b:Ln6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Lh0/e$a;->a:Lu6/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v4, v3}, Ln6/d;->H(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->c(Lh0/s0;Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    invoke-static {p0, p1}, Lh0/s0$a;->d(Lh0/s0;Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method
