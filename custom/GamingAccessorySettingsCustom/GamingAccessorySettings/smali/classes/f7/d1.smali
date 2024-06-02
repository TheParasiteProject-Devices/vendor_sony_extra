.class public Lf7/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/y0;
.implements Lf7/n;
.implements Lf7/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d1$c;,
        Lf7/d1$b;,
        Lf7/d1$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf7/d1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lf7/e1;->g:Lf7/o0;

    goto :goto_0

    :cond_0
    sget-object p1, Lf7/e1;->f:Lf7/o0;

    :goto_0
    iput-object p1, p0, Lf7/d1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u0(Lf7/d1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf7/d1;->t0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Lf7/h1;Lf7/c1;)Z
    .locals 1

    new-instance v0, Lf7/d1$d;

    invoke-direct {v0, p3, p0, p1}, Lf7/d1$d;-><init>(Lk7/h;Lf7/d1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lk7/h;->m()Lk7/h;

    move-result-object p0

    invoke-virtual {p0, p3, p2, v0}, Lk7/h;->s(Lk7/h;Lk7/h;Lk7/h$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lf7/e1;->a:Lk7/t;

    invoke-virtual {p0}, Lf7/d1;->Z()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/v0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf7/d1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf7/d1$c;

    invoke-virtual {v1}, Lf7/d1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lf7/s;

    invoke-virtual {p0, p1}, Lf7/d1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0, v1}, Lf7/d1;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf7/e1;->c:Lk7/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lf7/e1;->a:Lk7/t;

    .line 2
    :goto_1
    sget-object v1, Lf7/e1;->b:Lk7/t;

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    sget-object v1, Lf7/e1;->a:Lk7/t;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lf7/d1$c;

    if-eqz v6, :cond_b

    monitor-enter v5

    :try_start_0
    move-object v2, v5

    check-cast v2, Lf7/d1$c;

    invoke-virtual {v2}, Lf7/d1$c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lf7/e1;->d:Lk7/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v2, v5

    check-cast v2, Lf7/d1$c;

    invoke-virtual {v2}, Lf7/d1$c;->e()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lf7/d1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v5

    check-cast p1, Lf7/d1$c;

    invoke-virtual {p1, v1}, Lf7/d1$c;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v5

    check-cast p1, Lf7/d1$c;

    invoke-virtual {p1}, Lf7/d1$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v5

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    check-cast v5, Lf7/d1$c;

    .line 4
    iget-object p1, v5, Lf7/d1$c;->h:Lf7/h1;

    .line 5
    invoke-virtual {p0, p1, v0}, Lf7/d1;->n0(Lf7/h1;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_b
    instance-of v6, v5, Lf7/v0;

    if-eqz v6, :cond_12

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lf7/d1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v6, v5

    check-cast v6, Lf7/v0;

    invoke-interface {v6}, Lf7/v0;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 6
    invoke-virtual {p0, v6}, Lf7/d1;->a0(Lf7/v0;)Lf7/h1;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    new-instance v7, Lf7/d1$c;

    invoke-direct {v7, v5, v3, v1}, Lf7/d1$c;-><init>(Lf7/h1;ZLjava/lang/Throwable;)V

    sget-object v8, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v5, v1}, Lf7/d1;->n0(Lf7/h1;Ljava/lang/Throwable;)V

    move v5, v4

    :goto_4
    if-eqz v5, :cond_4

    .line 7
    :goto_5
    sget-object p1, Lf7/e1;->a:Lk7/t;

    goto :goto_6

    :cond_f
    new-instance v6, Lf7/s;

    invoke-direct {v6, v1, v3, v2}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v5, v6}, Lf7/d1;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lf7/e1;->a:Lk7/t;

    if-eq v6, v7, :cond_11

    sget-object v5, Lf7/e1;->c:Lk7/t;

    if-ne v6, v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot happen in "

    invoke-static {p1, v5}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p1, Lf7/e1;->d:Lk7/t;

    :goto_6
    move-object v0, p1

    .line 8
    :cond_13
    :goto_7
    sget-object p1, Lf7/e1;->a:Lk7/t;

    if-ne v0, p1, :cond_14

    :goto_8
    move v3, v4

    goto :goto_9

    :cond_14
    sget-object p1, Lf7/e1;->b:Lk7/t;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lf7/e1;->d:Lk7/t;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v0}, Lf7/d1;->M(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v3
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/d1;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lf7/d1;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object p0, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lf7/l;

    if-eqz p0, :cond_4

    .line 2
    sget-object v2, Lf7/i1;->h:Lf7/i1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lf7/l;->e(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf7/d1;->N(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf7/d1;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U(Lf7/v0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lf7/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf7/l0;->a()V

    sget-object v0, Lf7/i1;->h:Lf7/i1;

    .line 3
    iput-object v0, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p2, Lf7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lf7/s;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lf7/s;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lf7/c1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lf7/c1;

    invoke-virtual {v0, p2}, Lf7/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, La4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf7/d1;->g0(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lf7/v0;->f()Lf7/h1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p1}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/h;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lf7/c1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lf7/c1;

    :try_start_1
    invoke-virtual {v5, p2}, Lf7/u;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, La4/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lk7/h;->l()Lk7/h;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lf7/d1;->g0(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lf7/z0;

    .line 1
    invoke-virtual {p0}, Lf7/d1;->R()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf7/k1;

    invoke-interface {p1}, Lf7/k1;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final W(Lf7/d1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lf7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lf7/s;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf7/d1$c;->e()Z

    invoke-virtual {p1, v1}, Lf7/d1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf7/d1;->X(Lf7/d1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_4
    :goto_3
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lf7/s;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lf7/d1;->Q(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lf7/d1;->f0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lf7/s;

    .line 3
    sget-object v2, Lf7/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    :cond_9
    invoke-virtual {p0, p2}, Lf7/d1;->o0(Ljava/lang/Object;)V

    sget-object v0, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    instance-of v1, p2, Lf7/v0;

    if-eqz v1, :cond_a

    new-instance v1, Lf7/w0;

    move-object v2, p2

    check-cast v2, Lf7/v0;

    invoke-direct {v1, v2}, Lf7/w0;-><init>(Lf7/v0;)V

    goto :goto_7

    :cond_a
    move-object v1, p2

    .line 6
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lf7/d1;->U(Lf7/v0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final X(Lf7/d1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf7/d1$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf7/z0;

    .line 1
    invoke-virtual {p0}, Lf7/d1;->R()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, v1, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lf7/r1;

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p1, :cond_6

    instance-of v3, v3, Lf7/r1;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, p0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z()Z
    .locals 0

    instance-of p0, p0, Lf7/p;

    return p0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lf7/z0;

    .line 1
    invoke-virtual {p0}, Lf7/d1;->R()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/d1;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0(Lf7/v0;)Lf7/h1;
    .locals 1

    invoke-interface {p1}, Lf7/v0;->f()Lf7/h1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lf7/o0;

    if-eqz v0, :cond_0

    new-instance v0, Lf7/h1;

    invoke-direct {v0}, Lf7/h1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf7/c1;

    if-eqz v0, :cond_1

    check-cast p1, Lf7/c1;

    invoke-virtual {p0, p1}, Lf7/d1;->q0(Lf7/c1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf7/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/v0;

    invoke-interface {p0}, Lf7/v0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0()Lf7/l;
    .locals 0

    iget-object p0, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lf7/l;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf7/s;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf7/d1$c;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/d1$c;

    invoke-virtual {p0}, Lf7/d1$c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/d1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf7/d1$c;

    invoke-virtual {v1}, Lf7/d1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf7/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf7/s;

    iget-object v1, v1, Lf7/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lf7/v0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lf7/z0;

    invoke-virtual {p0, v0}, Lf7/d1;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lf7/d1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lk7/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lk7/o;

    invoke-virtual {v0, p0}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f(Lf7/k1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/d1;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    .line 1
    invoke-static {p0, p1, p2}, Ln6/f$a$a;->a(Ln6/f$a;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
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

    .line 1
    invoke-static {p0, p1}, Ln6/f$a$a;->b(Ln6/f$a;Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lf7/y0$b;->h:Lf7/y0$b;

    return-object p0
.end method

.method public final h0(Lf7/y0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf7/i1;->h:Lf7/i1;

    .line 1
    iput-object p1, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lf7/y0;->k()Z

    invoke-interface {p1, p0}, Lf7/y0;->v(Lf7/n;)Lf7/l;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf7/v0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lf7/l0;->a()V

    sget-object p1, Lf7/i1;->h:Lf7/i1;

    .line 6
    iput-object p1, p0, Lf7/d1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i(ZZLu6/l;)Lf7/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)",
            "Lf7/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lf7/a1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lf7/a1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lf7/x0;

    invoke-direct {v1, p3}, Lf7/x0;-><init>(Lu6/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lf7/c1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lf7/c1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lf7/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lf7/n0;-><init>(Ljava/lang/Object;I)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Lf7/c1;->k:Lf7/d1;

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf7/o0;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lf7/o0;

    .line 4
    iget-boolean v4, v3, Lf7/o0;->h:Z

    if-eqz v4, :cond_6

    .line 5
    sget-object v3, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 6
    :cond_6
    new-instance v2, Lf7/h1;

    invoke-direct {v2}, Lf7/h1;-><init>()V

    .line 7
    iget-boolean v4, v3, Lf7/o0;->h:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    new-instance v4, Lf7/u0;

    invoke-direct {v4, v2}, Lf7/u0;-><init>(Lf7/h1;)V

    move-object v2, v4

    :goto_4
    sget-object v4, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_8
    instance-of v3, v2, Lf7/v0;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lf7/v0;

    invoke-interface {v3}, Lf7/v0;->f()Lf7/h1;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lf7/c1;

    invoke-virtual {p0, v2}, Lf7/d1;->q0(Lf7/c1;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lf7/i1;->h:Lf7/i1;

    if-eqz p1, :cond_e

    instance-of v5, v2, Lf7/d1$c;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lf7/d1$c;

    invoke-virtual {v5}, Lf7/d1$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p3, Lf7/m;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Lf7/d1$c;

    invoke-virtual {v6}, Lf7/d1$c;->g()Z

    move-result v6

    if-nez v6, :cond_d

    :cond_a
    invoke-virtual {p0, v2, v3, v1}, Lf7/d1;->L(Ljava/lang/Object;Lf7/h1;Lf7/c1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    :cond_d
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_e
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v5}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4

    :cond_10
    invoke-virtual {p0, v2, v3, v1}, Lf7/d1;->L(Ljava/lang/Object;Lf7/h1;Lf7/c1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p0, v2, Lf7/s;

    if-eqz p0, :cond_12

    check-cast v2, Lf7/s;

    goto :goto_6

    :cond_12
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v2, Lf7/s;->a:Ljava/lang/Throwable;

    :goto_7
    invoke-interface {p3, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object p0, Lf7/i1;->h:Lf7/i1;

    return-object p0
.end method

.method public i0()Z
    .locals 0

    instance-of p0, p0, Lf7/d;

    return p0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/d1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lf7/d1$c;

    invoke-virtual {v0}, Lf7/d1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 2
    invoke-static {v1, v3}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/d1;->t0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lf7/v0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lf7/s;

    if-eqz v1, :cond_3

    check-cast v0, Lf7/s;

    iget-object v0, v0, Lf7/s;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lf7/d1;->u0(Lf7/d1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, Lf7/z0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 4
    invoke-static {v1, v2}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf7/d1;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf7/e1;->a:Lk7/t;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lf7/e1;->b:Lk7/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lf7/e1;->c:Lk7/t;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf7/d1;->M(Ljava/lang/Object;)V

    return v2
.end method

.method public final k()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf7/d1;->r0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf7/d1;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf7/e1;->a:Lk7/t;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    instance-of v1, p1, Lf7/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lf7/s;

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lf7/s;->a:Ljava/lang/Throwable;

    .line 2
    :goto_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lf7/e1;->c:Lk7/t;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lu6/l;)Lf7/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)",
            "Lf7/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lf7/d1;->i(ZZLu6/l;)Lf7/l0;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lk7/h;)Lf7/m;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lk7/h;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk7/h;->m()Lk7/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lk7/h;->l()Lk7/h;

    move-result-object p1

    invoke-virtual {p1}, Lk7/h;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lf7/m;

    if-eqz p0, :cond_2

    check-cast p1, Lf7/m;

    return-object p1

    :cond_2
    instance-of p0, p1, Lf7/h1;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
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

    .line 1
    invoke-static {p0, p1}, Ln6/f$a$a;->c(Ln6/f$a;Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lf7/h1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/h;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lf7/a1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lf7/c1;

    :try_start_0
    invoke-virtual {v3, p2}, Lf7/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, La4/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lk7/h;->l()Lk7/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lf7/d1;->g0(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lf7/d1;->Q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6/f$a$a;->d(Ln6/f$a;Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lf7/c1;)V
    .locals 2

    new-instance v0, Lf7/h1;

    invoke-direct {v0}, Lf7/h1;-><init>()V

    .line 1
    sget-object v1, Lk7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lk7/h;->j(Lk7/h;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lk7/h;->l()Lk7/h;

    move-result-object v0

    sget-object v1, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lf7/o0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf7/o0;

    .line 1
    iget-boolean v0, v0, Lf7/o0;->h:Z

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lf7/e1;->g:Lf7/o0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf7/d1;->p0()V

    return v2

    :cond_2
    instance-of v0, p1, Lf7/u0;

    if-eqz v0, :cond_4

    sget-object v0, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lf7/u0;

    .line 3
    iget-object v3, v3, Lf7/u0;->h:Lf7/h1;

    .line 4
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lf7/d1;->p0()V

    return v2

    :cond_4
    return v3
.end method

.method public final s0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lf7/d1$c;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    check-cast p1, Lf7/d1$c;

    invoke-virtual {p1}, Lf7/d1$c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf7/d1$c;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lf7/v0;

    if-eqz p0, :cond_3

    check-cast p1, Lf7/v0;

    invoke-interface {p1}, Lf7/v0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lf7/s;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final t(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/v0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lf7/d1;->r0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ln6/d;->z()Ln6/f;

    move-result-object p0

    invoke-static {p0}, Li1/n;->g(Ln6/f;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Lf7/i;

    invoke-static {p1}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v0}, Lf7/i;->r()V

    new-instance p1, Lf7/m1;

    invoke-direct {p1, v0}, Lf7/m1;-><init>(Ln6/d;)V

    .line 4
    invoke-virtual {p0, v3, v2, p1}, Lf7/d1;->i(ZZLu6/l;)Lf7/l0;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Li1/n;->f(Lf7/h;Lf7/l0;)V

    invoke-virtual {v0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final t0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lf7/z0;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lf7/d1;->R()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lf7/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/y0;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf7/d1;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf7/d1;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lf7/n;)Lf7/l;
    .locals 6

    new-instance v3, Lf7/m;

    invoke-direct {v3, p1}, Lf7/m;-><init>(Lf7/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf7/y0$a;->b(Lf7/y0;ZZLu6/l;ILjava/lang/Object;)Lf7/l0;

    move-result-object p0

    check-cast p0, Lf7/l;

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf7/v0;

    if-nez v0, :cond_0

    sget-object p0, Lf7/e1;->a:Lk7/t;

    return-object p0

    :cond_0
    instance-of v0, p1, Lf7/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lf7/c1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lf7/m;

    if-nez v0, :cond_5

    instance-of v0, p2, Lf7/s;

    if-nez v0, :cond_5

    check-cast p1, Lf7/v0;

    .line 1
    sget-object v0, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    instance-of v3, p2, Lf7/v0;

    if-eqz v3, :cond_2

    new-instance v3, Lf7/w0;

    move-object v4, p2

    check-cast v4, Lf7/v0;

    invoke-direct {v3, v4}, Lf7/w0;-><init>(Lf7/v0;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 3
    :goto_0
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lf7/d1;->o0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf7/d1;->U(Lf7/v0;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    return-object p2

    .line 4
    :cond_4
    sget-object p0, Lf7/e1;->c:Lk7/t;

    return-object p0

    :cond_5
    check-cast p1, Lf7/v0;

    .line 5
    invoke-virtual {p0, p1}, Lf7/d1;->a0(Lf7/v0;)Lf7/h1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lf7/e1;->c:Lk7/t;

    goto/16 :goto_a

    :cond_6
    instance-of v3, p1, Lf7/d1$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lf7/d1$c;

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    new-instance v3, Lf7/d1$c;

    invoke-direct {v3, v0, v2, v4}, Lf7/d1$c;-><init>(Lf7/h1;ZLjava/lang/Throwable;)V

    :cond_8
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lf7/d1$c;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p0, Lf7/e1;->a:Lk7/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    goto/16 :goto_a

    :cond_9
    :try_start_1
    invoke-virtual {v3, v1}, Lf7/d1$c;->j(Z)V

    if-eq v3, p1, :cond_a

    sget-object v2, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p0, Lf7/e1;->c:Lk7/t;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lf7/d1$c;->e()Z

    move-result v2

    instance-of v5, p2, Lf7/s;

    if-eqz v5, :cond_b

    move-object v5, p2

    check-cast v5, Lf7/s;

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v5, Lf7/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lf7/d1$c;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3}, Lf7/d1$c;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v4

    :goto_6
    monitor-exit v3

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v0, v5}, Lf7/d1;->n0(Lf7/h1;Ljava/lang/Throwable;)V

    .line 6
    :goto_7
    instance-of v0, p1, Lf7/m;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lf7/m;

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_11

    invoke-interface {p1}, Lf7/v0;->f()Lf7/h1;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p1}, Lf7/d1;->m0(Lk7/h;)Lf7/m;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v0

    :goto_9
    if-eqz v4, :cond_12

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Lf7/d1;->w0(Lf7/d1$c;Lf7/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Lf7/e1;->b:Lk7/t;

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v3, p2}, Lf7/d1;->W(Lf7/d1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final w0(Lf7/d1$c;Lf7/m;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lf7/m;->l:Lf7/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lf7/d1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lf7/d1$b;-><init>(Lf7/d1;Lf7/d1$c;Lf7/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf7/y0$a;->b(Lf7/y0;ZZLu6/l;ILjava/lang/Object;)Lf7/l0;

    move-result-object v0

    sget-object v1, Lf7/i1;->h:Lf7/i1;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lf7/d1;->m0(Lk7/h;)Lf7/m;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method
