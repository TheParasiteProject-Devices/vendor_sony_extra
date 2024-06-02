.class public final Lf7/e0;
.super Lf7/q0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final o:Lf7/e0;

.field public static final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf7/e0;

    invoke-direct {v0}, Lf7/e0;-><init>()V

    sput-object v0, Lf7/e0;->o:Lf7/e0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lf7/p0;->y(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lf7/e0;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lf7/e0;->debugStatus:I

    invoke-super {p0}, Lf7/q0;->D()V

    return-void
.end method

.method public F()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public H(JLf7/q0$c;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lf7/e0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lf7/q0;->L(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf7/e0;->R()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lf7/e0;->debugStatus:I

    invoke-virtual {p0}, Lf7/q0;->O()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R()Z
    .locals 1

    sget p0, Lf7/e0;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/z;->b(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance p4, Lf7/q0$b;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Lf7/q0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, p4}, Lf7/q0;->P(JLf7/q0$c;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lf7/i1;->h:Lf7/i1;

    :goto_0
    return-object p4
.end method

.method public run()V
    .locals 12

    sget-object v0, Lf7/q1;->a:Lf7/q1;

    .line 1
    sget-object v0, Lf7/q1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lf7/e0;->R()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    sput v1, Lf7/e0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    .line 3
    sput-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lf7/e0;->Q()V

    invoke-virtual {p0}, Lf7/q0;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf7/e0;->F()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lf7/q0;->A()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_4

    sget-wide v3, Lf7/e0;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long/2addr v3, v10

    :cond_4
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_6

    sput-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lf7/e0;->Q()V

    invoke-virtual {p0}, Lf7/q0;->N()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lf7/e0;->F()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    :try_start_5
    invoke-static {v5, v6, v10, v11}, Lo5/a;->k(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    move-wide v3, v1

    :goto_3
    cmp-long v7, v5, v8

    if-lez v7, :cond_3

    invoke-virtual {p0}, Lf7/e0;->R()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_9

    sput-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lf7/e0;->Q()V

    invoke-virtual {p0}, Lf7/q0;->N()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lf7/e0;->F()Ljava/lang/Thread;

    :cond_8
    return-void

    :cond_9
    :try_start_6
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit p0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    sput-object v0, Lf7/e0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lf7/e0;->Q()V

    invoke-virtual {p0}, Lf7/q0;->N()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lf7/e0;->F()Ljava/lang/Thread;

    :cond_a
    throw v1
.end method
