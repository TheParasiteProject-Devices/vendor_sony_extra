.class public abstract Lf7/q0;
.super Lf7/r0;
.source ""

# interfaces
.implements Lf7/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/q0$c;,
        Lf7/q0$a;,
        Lf7/q0$b;,
        Lf7/q0$d;
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lf7/q0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/q0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf7/r0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf7/q0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 11

    invoke-virtual {p0}, Lf7/p0;->B()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf7/q0$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk7/w;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lk7/w;->b()Lk7/x;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v5

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v8, Lf7/q0$c;

    .line 1
    iget-wide v9, v8, Lf7/q0$c;->h:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    if-eqz v9, :cond_4

    .line 2
    invoke-virtual {p0, v8}, Lf7/q0;->M(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v0, v4}, Lk7/w;->d(I)Lk7/x;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast v8, Lf7/q0$c;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_6
    :goto_4
    iget-object v0, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v5

    goto :goto_6

    :cond_7
    instance-of v6, v0, Lk7/j;

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, Lk7/j;

    invoke-virtual {v6}, Lk7/j;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lk7/j;->g:Lk7/t;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_6

    :cond_8
    sget-object v7, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lk7/j;->e()Lk7/j;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v6, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    if-ne v0, v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_6
    if-eqz v7, :cond_b

    .line 4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 5
    :cond_b
    iget-object v0, p0, Lf7/p0;->k:Lk7/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_c

    goto :goto_8

    .line 6
    :cond_c
    iget v8, v0, Lk7/a;->b:I

    iget v0, v0, Lk7/a;->c:I

    if-ne v8, v0, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    if-eqz v3, :cond_e

    :goto_8
    move-wide v3, v6

    goto :goto_9

    :cond_e
    move-wide v3, v1

    :goto_9
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_d

    .line 7
    :cond_f
    iget-object v0, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    instance-of v3, v0, Lk7/j;

    if-eqz v3, :cond_15

    check-cast v0, Lk7/j;

    invoke-virtual {v0}, Lk7/j;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    iget-object p0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    check-cast p0, Lf7/q0$d;

    if-nez p0, :cond_12

    goto :goto_b

    .line 8
    :cond_12
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lk7/w;->b()Lk7/x;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 9
    move-object v5, v0

    check-cast v5, Lf7/q0$c;

    :goto_b
    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    iget-wide v3, v5, Lf7/q0$c;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_14

    goto :goto_d

    :cond_14
    move-wide v1, v3

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0

    .line 11
    :cond_15
    sget-object p0, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    if-ne v0, p0, :cond_16

    :goto_c
    move-wide v1, v6

    :cond_16
    :goto_d
    return-wide v1
.end method

.method public D()V
    .locals 6

    sget-object v0, Lf7/q1;->a:Lf7/q1;

    .line 1
    sget-object v0, Lf7/q1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf7/q0;->_isCompleted:I

    .line 3
    :cond_0
    iget-object v2, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lk7/j;

    if-eqz v3, :cond_2

    check-cast v2, Lk7/j;

    invoke-virtual {v2}, Lk7/j;->b()Z

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lk7/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lk7/j;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lk7/j;->a(Ljava/lang/Object;)I

    sget-object v4, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf7/q0;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf7/q0$d;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lk7/w;->e()Lk7/x;

    move-result-object v0

    check-cast v0, Lf7/q0$c;

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, v2, v3, v0}, Lf7/r0;->H(JLf7/q0$c;)V

    goto :goto_1
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf7/q0;->M(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf7/r0;->F()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lf7/e0;->o:Lf7/e0;

    invoke-virtual {p0, p1}, Lf7/e0;->L(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, p0, Lf7/q0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lk7/j;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lk7/j;

    invoke-virtual {v3, p1}, Lk7/j;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lk7/j;->e()Lk7/j;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lk7/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lk7/j;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lk7/j;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lk7/j;->a(Ljava/lang/Object;)I

    sget-object v3, Lf7/q0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/p0;->k:Lk7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lk7/a;->b:I

    iget v0, v0, Lk7/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf7/q0$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk7/w;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lk7/j;

    if-eqz v0, :cond_5

    check-cast p0, Lk7/j;

    invoke-virtual {p0}, Lk7/j;->d()Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/q0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final P(JLf7/q0$c;)V
    .locals 12

    .line 1
    iget v0, p0, Lf7/q0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf7/q0$d;

    if-nez v0, :cond_1

    sget-object v0, Lf7/q0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lf7/q0$d;

    invoke-direct {v5, p1, p2}, Lf7/q0$d;-><init>(J)V

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v0, Lf7/q0$d;

    .line 3
    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lf7/q0$c;->i:Ljava/lang/Object;

    sget-object v6, Landroidx/compose/ui/platform/z;->a:Lk7/t;

    if-ne v5, v6, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lk7/w;->b()Lk7/x;

    move-result-object v5

    check-cast v5, Lf7/q0$c;

    .line 4
    iget v6, p0, Lf7/q0;->_isCompleted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_3

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    move-wide v8, p1

    goto :goto_0

    :cond_4
    :try_start_3
    iget-wide v8, v5, Lf7/q0$c;->h:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    :cond_5
    iget-wide v10, v0, Lf7/q0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    :goto_0
    iput-wide v8, v0, Lf7/q0$d;->b:J

    :cond_6
    iget-wide v8, p3, Lf7/q0$c;->h:J

    iget-wide v10, v0, Lf7/q0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lf7/q0$c;->h:J

    :cond_7
    invoke-virtual {v0, p3}, Lk7/w;->a(Lk7/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    :goto_1
    monitor-exit p3

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lf7/r0;->H(JLf7/q0$c;)V

    goto :goto_4

    .line 7
    :cond_a
    iget-object p1, p0, Lf7/q0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lf7/q0$d;

    if-nez p1, :cond_b

    goto :goto_3

    .line 8
    :cond_b
    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lk7/w;->b()Lk7/x;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 9
    move-object v3, p2

    check-cast v3, Lf7/q0$c;

    :goto_3
    if-ne v3, p3, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {p0}, Lf7/r0;->F()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_d

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public g(JLf7/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/z;->b(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lf7/q0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lf7/q0$a;-><init>(Lf7/q0;JLf7/h;)V

    invoke-static {p3, v2}, Li1/n;->f(Lf7/h;Lf7/l0;)V

    invoke-virtual {p0, v0, v1, v2}, Lf7/q0;->P(JLf7/q0$c;)V

    :cond_0
    return-void
.end method

.method public h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;
    .locals 0

    .line 1
    sget-object p0, Lf7/f0;->b:Lf7/g0;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lf7/g0;->h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf7/q0;->L(Ljava/lang/Runnable;)V

    return-void
.end method
