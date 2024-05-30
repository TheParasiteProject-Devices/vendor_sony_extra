.class public final Le2/i;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le2/i;->e:Le2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object p0, p0, Le2/i;->e:Le2/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Le2/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/h;

    const-string v9, "connection"

    invoke-static {v8, v9}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0, v8, v0, v1}, Le2/j;->b(Le2/h;J)I

    move-result v9

    if-lez v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-wide v9, v8, Le2/h;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v9, v0, v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    move-object v5, v8

    move-wide v6, v9

    :cond_1
    :goto_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_2
    iget-wide v8, p0, Le2/j;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_6

    iget v2, p0, Le2/j;->e:I

    if-le v3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    sub-long/2addr v8, v6

    goto :goto_5

    :cond_4
    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v5}, Lr1/f;->b(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_1
    iget-object v2, v5, Le2/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v8, v5, Le2/h;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr v8, v6

    cmp-long v0, v8, v0

    if-eqz v0, :cond_8

    :goto_3
    monitor-exit v5

    goto :goto_4

    :cond_8
    :try_start_2
    iput-boolean v3, v5, Le2/h;->i:Z

    iget-object v0, p0, Le2/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iget-object v0, v5, Le2/h;->c:Ljava/net/Socket;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lb2/c;->c(Ljava/net/Socket;)V

    iget-object v0, p0, Le2/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Le2/j;->b:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->a()V

    :cond_9
    :goto_4
    const-wide/16 v8, 0x0

    :goto_5
    return-wide v8

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
.end method
