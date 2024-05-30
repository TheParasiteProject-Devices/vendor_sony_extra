.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf0/h;


# direct methods
.method public constructor <init>(Lf0/h;)V
    .locals 0

    iput-object p1, p0, Lf0/i;->b:Lf0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/e;
    .locals 4

    iget-object v0, p0, Lf0/i;->b:Lf0/h;

    new-instance v1, Lh1/e;

    invoke-direct {v1}, Lh1/e;-><init>()V

    iget-object v0, v0, Lf0/h;->a:Lf0/m;

    new-instance v2, Lj0/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lj0/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lf0/m;->m(Lj0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1/e;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, La2/b;->q(Lh1/e;)Lh1/e;

    invoke-virtual {v1}, Lh1/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf0/i;->b:Lf0/h;

    iget-object v0, v0, Lf0/h;->h:Lj0/f;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object p0, p0, Lf0/i;->b:Lf0/h;

    iget-object p0, p0, Lf0/h;->h:Lj0/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj0/f;->o()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lf0/i;->b:Lf0/h;

    iget-object v0, v0, Lf0/h;->a:Lf0/m;

    iget-object v0, v0, Lf0/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lf0/i;->b:Lf0/h;

    invoke-virtual {v2}, Lf0/h;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lf0/i;->b:Lf0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf0/i;->b:Lf0/h;

    iget-object v2, v2, Lf0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf0/i;->b:Lf0/h;

    iget-object v2, v2, Lf0/h;->a:Lf0/m;

    invoke-virtual {v2}, Lf0/m;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf0/i;->b:Lf0/h;

    iget-object v2, v2, Lf0/h;->a:Lf0/m;

    invoke-virtual {v2}, Lf0/m;->g()Lj0/c;

    move-result-object v2

    invoke-interface {v2}, Lj0/c;->S()Lj0/b;

    move-result-object v2

    invoke-interface {v2}, Lj0/b;->K()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lf0/i;->a()Lh1/e;

    move-result-object v3

    invoke-interface {v2}, Lj0/b;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Lj0/b;->d()V

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lj0/b;->d()V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object v3, Lg1/o;->b:Lg1/o;

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lf0/i;->b:Lf0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lf0/i;->b:Lf0/h;

    iget-object v0, p0, Lf0/h;->j:Lj/b;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Lf0/h;->j:Lj/b;

    invoke-virtual {p0}, Lj/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    move-object v1, p0

    check-cast v1, Lj/b$e;

    invoke-virtual {v1}, Lj/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/h$d;

    invoke-virtual {v1, v3}, Lf0/h$d;->a(Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_3
    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lf0/i;->b:Lf0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
