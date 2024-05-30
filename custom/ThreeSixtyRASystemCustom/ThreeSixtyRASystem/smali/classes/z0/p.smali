.class public final Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lq0/z;

.field public final c:Lq0/t;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq0/z;Lq0/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/p;->b:Lq0/z;

    iput-object p2, p0, Lz0/p;->c:Lq0/t;

    iput-boolean p3, p0, Lz0/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lz0/p;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/p;->b:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    iget-object v1, p0, Lz0/p;->c:Lq0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq0/t;->a:Ly0/l;

    iget-object v1, v1, Ly0/l;->a:Ljava/lang/String;

    iget-object v2, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/c0;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lq0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lq0/p;->b(Lq0/c0;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lz0/p;->b:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    iget-object v1, p0, Lz0/p;->c:Lq0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq0/t;->a:Ly0/l;

    iget-object v2, v2, Ly0/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lq0/p;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/c0;

    if-nez v4, :cond_2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lq0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lq0/p;->b(Lq0/c0;)Z

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    iget-object p0, p0, Lz0/p;->c:Lq0/t;

    iget-object p0, p0, Lq0/t;->a:Ly0/l;

    iget-object p0, p0, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
