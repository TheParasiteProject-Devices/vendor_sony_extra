.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/r;
.implements Lu0/c;
.implements Lq0/c;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq0/z;

.field public final c:Lu0/d;

.field public final d:Ljava/util/HashSet;

.field public final e:Lr0/b;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lh/g;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr0/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/m;Lq0/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr0/c;->d:Ljava/util/HashSet;

    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    iput-object v0, p0, Lr0/c;->h:Lh/g;

    iput-object p1, p0, Lr0/c;->a:Landroid/content/Context;

    iput-object p4, p0, Lr0/c;->b:Lq0/z;

    new-instance p1, Lu0/d;

    invoke-direct {p1, p3, p0}, Lu0/d;-><init>(Lw0/m;Lu0/c;)V

    iput-object p1, p0, Lr0/c;->c:Lu0/d;

    new-instance p1, Lr0/b;

    iget-object p2, p2, Landroidx/work/a;->e:Lc/g;

    invoke-direct {p1, p0, p2}, Lr0/b;-><init>(Lr0/c;Lc/g;)V

    iput-object p1, p0, Lr0/c;->e:Lr0/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr0/c;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lr0/c;->b:Lq0/z;

    if-nez v0, :cond_0

    iget-object v0, v1, Lq0/z;->b:Landroidx/work/a;

    sget v2, Lz0/m;->a:I

    iget-object v2, p0, Lr0/c;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v0, v3}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz0/a;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr0/c;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lr0/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    sget-object p1, Lr0/c;->j:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lr0/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lq0/z;->f:Lq0/p;

    invoke-virtual {v0, p0}, Lq0/p;->a(Lq0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/c;->f:Z

    :cond_2
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr0/c;->e:Lr0/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lr0/b;->b:Lc/g;

    iget-object v0, v0, Lc/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lr0/c;->h:Lh/g;

    invoke-virtual {p0, p1}, Lh/g;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/t;

    iget-object v0, v1, Lq0/z;->d:Lb1/a;

    new-instance v2, Lz0/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lz0/p;-><init>(Lq0/z;Lq0/t;Z)V

    invoke-interface {v0, v2}, Lb1/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs b([Ly0/s;)V
    .locals 12

    iget-object v0, p0, Lr0/c;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/c;->b:Lq0/z;

    iget-object v0, v0, Lq0/z;->b:Landroidx/work/a;

    sget v1, Lz0/m;->a:I

    const-string v1, "context"

    iget-object v2, p0, Lr0/c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz0/a;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr0/c;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lr0/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    sget-object p1, Lr0/c;->j:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lr0/c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lr0/c;->b:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    invoke-virtual {v0, p0}, Lq0/p;->a(Lq0/c;)V

    iput-boolean v1, p0, Lr0/c;->f:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v6

    iget-object v7, p0, Lr0/c;->h:Lh/g;

    invoke-virtual {v7, v6}, Lh/g;->a(Ly0/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Ly0/s;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Ly0/s;->b:Lp0/n;

    sget-object v11, Lp0/n;->b:Lp0/n;

    if-ne v10, v11, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lr0/c;->e:Lr0/b;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lr0/b;->c:Ljava/util/HashMap;

    iget-object v8, v5, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iget-object v9, v6, Lr0/b;->b:Lc/g;

    if-eqz v8, :cond_4

    iget-object v10, v9, Lc/g;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Lr0/a;

    invoke-direct {v8, v6, v5}, Lr0/a;-><init>(Lr0/b;Ly0/s;)V

    iget-object v6, v5, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ly0/s;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v5, v9, Lc/g;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ly0/s;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Ly0/s;->j:Lp0/b;

    iget-boolean v7, v6, Lp0/b;->c:Z

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lp0/b;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    :goto_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v6

    invoke-virtual {v5}, Ly0/s;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lr0/c;->h:Lh/g;

    invoke-static {v5}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/g;->a(Ly0/l;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lr0/c;->b:Lq0/z;

    iget-object v7, p0, Lr0/c;->h:Lh/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v5

    invoke-virtual {v7, v5}, Lh/g;->h(Ly0/l;)Lq0/t;

    move-result-object v5

    iget-object v7, v6, Lq0/z;->d:Lb1/a;

    new-instance v8, Lz0/o;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v5, v9}, Lz0/o;-><init>(Lq0/z;Lq0/t;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v7, v8}, Lb1/a;->a(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lr0/c;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr0/c;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr0/c;->c:Lu0/d;

    iget-object p0, p0, Lr0/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lu0/d;->d(Ljava/util/Collection;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/s;

    invoke-static {v0}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v0}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr0/c;->h:Lh/g;

    invoke-virtual {v1, v0}, Lh/g;->f(Ly0/l;)Lq0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr0/c;->b:Lq0/z;

    iget-object v2, v1, Lq0/z;->d:Lb1/a;

    new-instance v3, Lz0/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lz0/p;-><init>(Lq0/z;Lq0/t;Z)V

    invoke-interface {v2, v3}, Lb1/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ly0/l;Z)V
    .locals 3

    iget-object p2, p0, Lr0/c;->h:Lh/g;

    invoke-virtual {p2, p1}, Lh/g;->f(Ly0/l;)Lq0/t;

    iget-object p2, p0, Lr0/c;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lr0/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/s;

    invoke-static {v1}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly0/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr0/c;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr0/c;->c:Lu0/d;

    iget-object p0, p0, Lr0/c;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Lu0/d;->d(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/s;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/s;

    invoke-static {v0}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v0

    iget-object v1, p0, Lr0/c;->h:Lh/g;

    invoke-virtual {v1, v0}, Lh/g;->a(Ly0/l;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v0}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lh/g;->h(Ly0/l;)Lq0/t;

    move-result-object v0

    iget-object v1, p0, Lr0/c;->b:Lq0/z;

    iget-object v2, v1, Lq0/z;->d:Lb1/a;

    new-instance v3, Lz0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lz0/o;-><init>(Lq0/z;Lq0/t;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v2, v3}, Lb1/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
