.class public final Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e$a;,
        Le2/e$b;
    }
.end annotation


# instance fields
.field public final b:Le2/j;

.field public final c:La2/m;

.field public final d:Le2/e$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Throwable;

.field public g:Le2/d;

.field public h:Le2/h;

.field public i:Z

.field public j:Le2/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Le2/c;

.field public volatile p:Le2/h;

.field public final q:La2/s;

.field public final r:La2/u;

.field public final s:Z


# direct methods
.method public constructor <init>(La2/s;La2/u;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e;->q:La2/s;

    iput-object p2, p0, Le2/e;->r:La2/u;

    iput-boolean p3, p0, Le2/e;->s:Z

    iget-object p2, p1, La2/s;->c:Lc/g;

    iget-object p2, p2, Lc/g;->b:Ljava/lang/Object;

    check-cast p2, Le2/j;

    iput-object p2, p0, Le2/e;->b:Le2/j;

    iget-object p1, p1, La2/s;->f:Lb2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb2/a;->a:La2/m;

    iput-object p1, p0, Le2/e;->c:La2/m;

    new-instance p1, Le2/e$c;

    invoke-direct {p1, p0}, Le2/e$c;-><init>(Le2/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    iput-object p1, p0, Le2/e;->d:Le2/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Le2/h;)V
    .locals 2

    sget-object v0, Lb2/c;->a:[B

    iget-object v0, p0, Le2/e;->h:Le2/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Le2/e;->h:Le2/h;

    iget-object p1, p1, Le2/h;->o:Ljava/util/ArrayList;

    new-instance v0, Le2/e$b;

    iget-object v1, p0, Le2/e;->f:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Le2/e$b;-><init>(Le2/e;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lb2/c;->a:[B

    iget-object v0, p0, Le2/e;->h:Le2/h;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le2/e;->g()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Le2/e;->h:Le2/h;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Le2/e;->c:La2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Le2/e;->i:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le2/e;->d:Le2/e$c;

    invoke-virtual {v0}, Lm2/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    iget-object p0, p0, Le2/e;->c:La2/m;

    if-eqz p1, :cond_8

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()La2/x;
    .locals 15

    iget-object v0, p0, Le2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Le2/e;->d:Le2/e$c;

    invoke-virtual {v0}, Lm2/b;->h()V

    sget-object v0, Li2/h;->c:Li2/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li2/h;->a:Li2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li2/h;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "response.body().close()"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Le2/e;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Le2/e;->c:La2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    :try_start_0
    iget-object v4, p0, Le2/e;->q:La2/s;

    iget-object v4, v4, La2/s;->b:La2/k;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v5, v4, La2/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Le2/e;->q:La2/s;

    iget-object v4, v4, La2/s;->d:Ljava/util/List;

    invoke-static {v4, v8}, Lg1/i;->z0(Ljava/util/List;Ljava/util/ArrayList;)V

    new-instance v4, Lf2/h;

    iget-object v5, p0, Le2/e;->q:La2/s;

    invoke-direct {v4, v5}, Lf2/h;-><init>(La2/s;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf2/a;

    iget-object v5, p0, Le2/e;->q:La2/s;

    iget-object v5, v5, La2/s;->k:La2/b;

    invoke-direct {v4, v5}, Lf2/a;-><init>(La2/b;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc2/a;

    iget-object v5, p0, Le2/e;->q:La2/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Lc2/a;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Le2/a;->a:Le2/a;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Le2/e;->s:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Le2/e;->q:La2/s;

    iget-object v4, v4, La2/s;->e:Ljava/util/List;

    invoke-static {v4, v8}, Lg1/i;->z0(Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v4, Lf2/b;

    iget-boolean v5, p0, Le2/e;->s:Z

    invoke-direct {v4, v5}, Lf2/b;-><init>(Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf2/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Le2/e;->r:La2/u;

    iget-object v5, p0, Le2/e;->q:La2/s;

    iget v12, v5, La2/s;->w:I

    iget v13, v5, La2/s;->x:I

    iget v14, v5, La2/s;->y:I

    move-object v6, v4

    move-object v7, p0

    invoke-direct/range {v6 .. v14}, Lf2/f;-><init>(Le2/e;Ljava/util/List;ILe2/c;La2/u;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v5, p0, Le2/e;->r:La2/u;

    invoke-virtual {v4, v5}, Lf2/f;->b(La2/u;)La2/x;

    move-result-object v4

    iget-boolean v5, p0, Le2/e;->n:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_7

    :try_start_4
    invoke-virtual {p0, v3}, Le2/e;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iget-object v2, p0, Le2/e;->q:La2/s;

    iget-object v2, v2, La2/s;->b:La2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, La2/k;->d:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_6

    monitor-exit v2

    sget-object p0, Lb2/c;->a:[B

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_6
    iget-object v5, v2, La2/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "readyAsyncCalls.iterator()"

    invoke-static {v5, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/e$a;

    iget-object v6, v2, La2/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-lt v6, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_3
    :goto_1
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v2, La2/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, v2, La2/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/e$a;

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, La2/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lb2/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Dispatcher"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "name"

    invoke-static {v4, v11}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lb2/b;

    invoke-direct {v11, v4, v1}, Lb2/b;-><init>(Ljava/lang/String;Z)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v2, La2/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_4
    iget-object v0, v2, La2/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    return-object v4

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v2

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_6
    :try_start_b
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    :try_start_c
    invoke-static {v4}, Lb2/c;->b(Ljava/io/Closeable;)V

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    move-object v4, v2

    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_d
    invoke-virtual {p0, v4}, Le2/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v4

    :goto_2
    if-nez v2, :cond_9

    :try_start_e
    invoke-virtual {p0, v3}, Le2/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_9
    throw v4

    :catchall_6
    move-exception v2

    monitor-exit v4

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v2

    iget-object v4, p0, Le2/e;->q:La2/s;

    iget-object v4, v4, La2/s;->b:La2/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, La2/k;->d:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_f
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz p0, :cond_e

    monitor-exit v4

    sget-object p0, Lb2/c;->a:[B

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v4

    :try_start_10
    iget-object v5, v4, La2/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "readyAsyncCalls.iterator()"

    invoke-static {v5, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/e$a;

    iget-object v6, v4, La2/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-lt v6, v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_b
    :goto_3
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v0, v4, La2/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, v4, La2/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    monitor-exit v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/e$a;

    monitor-enter v4

    :try_start_13
    iget-object v0, v4, La2/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lb2/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Dispatcher"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "name"

    invoke-static {v2, v5}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lb2/b;

    invoke-direct {v12, v2, v1}, Lb2/b;-><init>(Ljava/lang/String;Z)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v4, La2/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_c
    iget-object v0, v4, La2/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    monitor-exit v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :catchall_8
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_d
    throw v2

    :catchall_9
    move-exception p0

    :try_start_14
    monitor-exit v4

    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_e
    :try_start_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_f
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Le2/e;

    iget-boolean v1, p0, Le2/e;->s:Z

    iget-object v2, p0, Le2/e;->q:La2/s;

    iget-object p0, p0, Le2/e;->r:La2/u;

    invoke-direct {v0, v2, p0, v1}, Le2/e;-><init>(La2/s;La2/u;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le2/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le2/e;->o:Le2/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Le2/c;->f:Lf2/d;

    invoke-interface {v1}, Lf2/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Le2/c;->c:Le2/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Le2/e;->e(Le2/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Le2/e;->j:Le2/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Le2/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Le2/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/e;->o:Le2/c;

    invoke-static {p1, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Le2/e;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Le2/e;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Le2/e;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Le2/e;->l:Z

    :cond_4
    iget-boolean p2, p0, Le2/e;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Le2/e;->l:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Le2/e;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Le2/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Le2/e;->o:Le2/c;

    iget-object p1, p0, Le2/e;->h:Le2/h;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_1
    iget p3, p1, Le2/h;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Le2/h;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Le2/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le2/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le2/e;->m:Z

    iget-boolean v0, p0, Le2/e;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le2/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Le2/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Le2/e;->h:Le2/h;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    sget-object v1, Lb2/c;->a:[B

    iget-object v1, v0, Le2/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/e;

    invoke-static {v5, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Le2/e;->h:Le2/h;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Le2/h;->p:J

    iget-object p0, p0, Le2/e;->b:Le2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb2/c;->a:[B

    iget-boolean v1, v0, Le2/h;->i:Z

    iget-object v5, p0, Le2/j;->b:Ld2/c;

    if-nez v1, :cond_4

    iget v1, p0, Le2/j;->e:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    iget-object p0, p0, Le2/j;->c:Le2/i;

    invoke-virtual {v5, p0, v1, v2}, Ld2/c;->c(Ld2/a;J)V

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v2, v0, Le2/h;->i:Z

    iget-object p0, p0, Le2/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Ld2/c;->a()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object p0, v0, Le2/h;->c:Ljava/net/Socket;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
