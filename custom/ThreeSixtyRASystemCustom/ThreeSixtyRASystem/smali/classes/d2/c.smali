.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ld2/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ld2/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld2/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->e:Ld2/d;

    iput-object p2, p0, Ld2/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lb2/c;->a:[B

    iget-object v0, p0, Ld2/c;->e:Ld2/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld2/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld2/c;->e:Ld2/d;

    invoke-virtual {v1, p0}, Ld2/d;->e(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Ld2/c;->b:Ld2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld2/a;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld2/c;->d:Z

    :cond_0
    iget-object v0, p0, Ld2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/a;

    iget-boolean v4, v4, Ld2/a;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/a;

    sget-object v4, Ld2/d;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Ld2/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/c;->e:Ld2/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld2/c;->a:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Ld2/a;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Ld2/d;->h:Ld2/d;

    sget-object p2, Ld2/d;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Ld2/d;->h:Ld2/d;

    sget-object p2, Ld2/d;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Ld2/c;->d(Ld2/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld2/c;->e:Ld2/d;

    invoke-virtual {p1, p0}, Ld2/d;->e(Ld2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ld2/a;JZ)Z
    .locals 11

    const-string v0, "task"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld2/a;->a:Ld2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    iput-object p0, p1, Ld2/a;->a:Ld2/c;

    :goto_1
    iget-object v0, p0, Ld2/c;->e:Ld2/d;

    iget-object v0, v0, Ld2/d;->g:Ld2/d$a;

    invoke-interface {v0}, Ld2/d$a;->c()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v0, p0, Ld2/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget-wide v9, p1, Ld2/a;->b:J

    cmp-long v9, v9, v5

    if-gtz v9, :cond_3

    sget-object p2, Ld2/d;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iput-wide v5, p1, Ld2/a;->b:J

    sget-object v7, Ld2/d;->i:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6

    sub-long/2addr v5, v3

    if-eqz p4, :cond_5

    invoke-static {v5, v6}, La2/b;->F(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "run again after "

    goto :goto_2

    :cond_5
    invoke-static {v5, v6}, La2/b;->F(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "scheduled after "

    :goto_2
    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, p4}, La2/b;->i(Ld2/a;Ld2/c;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/a;

    iget-wide v5, v5, Ld2/a;->b:J

    sub-long/2addr v5, v3

    cmp-long v5, v5, p2

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_9
    move p4, v8

    :goto_5
    if-ne p4, v8, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_a
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lb2/c;->a:[B

    iget-object v0, p0, Ld2/c;->e:Ld2/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld2/c;->a:Z

    invoke-virtual {p0}, Ld2/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld2/c;->e:Ld2/d;

    invoke-virtual {v1, p0}, Ld2/d;->e(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld2/c;->f:Ljava/lang/String;

    return-object p0
.end method
