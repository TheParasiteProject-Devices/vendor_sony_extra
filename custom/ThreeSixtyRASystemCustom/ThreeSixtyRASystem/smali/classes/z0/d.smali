.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lq0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/m;

    invoke-direct {v0}, Lq0/m;-><init>()V

    iput-object v0, p0, Lz0/d;->b:Lq0/m;

    return-void
.end method

.method public static a(Lq0/z;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ly0/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v4

    sget-object v5, Lp0/n;->d:Lp0/n;

    if-eq v4, v5, :cond_0

    sget-object v5, Lp0/n;->e:Lp0/n;

    if-eq v4, v5, :cond_0

    sget-object v4, Lp0/n;->g:Lp0/n;

    invoke-interface {v1, v4, v3}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, Ly0/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq0/z;->f:Lq0/p;

    iget-object v1, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq0/p;->j:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c0;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lq0/p;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c0;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v4, v0, Lq0/p;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lq0/p;->b(Lq0/c0;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lq0/p;->h()V

    :cond_5
    iget-object p0, p0, Lq0/z;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/r;

    invoke-interface {v0, p1}, Lq0/r;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lz0/d;->b:Lq0/m;

    :try_start_0
    invoke-virtual {p0}, Lz0/d;->b()V

    sget-object p0, Lp0/l;->a:Lp0/l$a$c;

    invoke-virtual {v0, p0}, Lq0/m;->a(Lp0/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lp0/l$a$a;

    invoke-direct {v1, p0}, Lp0/l$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lq0/m;->a(Lp0/l$a;)V

    :goto_0
    return-void
.end method
