.class public final Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c;
.implements Lx0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/p$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lb1/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/p;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lb1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lq0/p;->c:Landroidx/work/a;

    iput-object p3, p0, Lq0/p;->d:Lb1/a;

    iput-object p4, p0, Lq0/p;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq0/p;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq0/p;->f:Ljava/util/HashMap;

    iput-object p5, p0, Lq0/p;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq0/p;->j:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq0/p;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/p;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq0/p;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lq0/c0;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/c0;->r:Z

    invoke-virtual {p0}, Lq0/c0;->h()Z

    iget-object v1, p0, Lq0/c0;->q:La1/c;

    invoke-virtual {v1, v0}, La1/a;->cancel(Z)Z

    iget-object v1, p0, Lq0/c0;->f:Landroidx/work/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq0/c0;->q:La1/c;

    iget-object v1, v1, La1/a;->b:Ljava/lang/Object;

    instance-of v1, v1, La1/a$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq0/c0;->f:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->f()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq0/c0;->e:Ly0/s;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lq0/c;)V
    .locals 1

    iget-object v0, p0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq0/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq0/p;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ly0/l;Z)V
    .locals 3

    iget-object v0, p0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq0/p;->g:Ljava/util/HashMap;

    iget-object v2, p1, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/c0;->e:Ly0/s;

    invoke-static {v1}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly0/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq0/p;->g:Ljava/util/HashMap;

    iget-object v2, p1, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq0/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c;

    invoke-interface {v1, p1, p2}, Lq0/c;->d(Ly0/l;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ly0/l;)V
    .locals 2

    iget-object v0, p0, Lq0/p;->d:Lb1/a;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->c:Lb1/b$a;

    new-instance v1, Lq0/o;

    invoke-direct {v1, p0, p1}, Lq0/o;-><init>(Lq0/p;Ly0/l;)V

    invoke-virtual {v0, v1}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lp0/d;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    sget-object v3, Lq0/p;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/p;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lq0/p;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lq0/p;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lz0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lq0/p;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v2, p0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq0/p;->b:Landroid/content/Context;

    iget-object v0, v0, Lq0/c0;->e:Ly0/s;

    invoke-static {v0}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ly0/l;Lp0/d;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lq0/p;->b:Landroid/content/Context;

    sget-object p2, Ln/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ln/a$c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lq0/t;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    iget-object v0, p1, Lq0/t;->a:Ly0/l;

    iget-object v1, v0, Ly0/l;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq0/p;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lq0/n;

    invoke-direct {v3, p0, v9, v1}, Lq0/n;-><init>(Lq0/p;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lf0/m;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly0/s;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    sget-object p2, Lq0/p;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq0/p;->e(Ly0/l;)V

    return v2

    :cond_0
    iget-object v10, p0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Lq0/p;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lq0/p;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/t;

    iget-object v1, v1, Lq0/t;->a:Ly0/l;

    iget v1, v1, Ly0/l;->b:I

    iget v3, v0, Ly0/l;->b:I

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {v0}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lq0/p;->e(Ly0/l;)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    iget v3, v8, Ly0/s;->t:I

    iget v4, v0, Ly0/l;->b:I

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v0}, Lq0/p;->e(Ly0/l;)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance v11, Lq0/c0$a;

    iget-object v3, p0, Lq0/p;->b:Landroid/content/Context;

    iget-object v4, p0, Lq0/p;->c:Landroidx/work/a;

    iget-object v5, p0, Lq0/p;->d:Lb1/a;

    iget-object v7, p0, Lq0/p;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lq0/c0$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lb1/a;Lx0/a;Landroidx/work/impl/WorkDatabase;Ly0/s;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lq0/p;->i:Ljava/util/List;

    iput-object v2, v11, Lq0/c0$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v11, Lq0/c0$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_4
    new-instance p2, Lq0/c0;

    invoke-direct {p2, v11}, Lq0/c0;-><init>(Lq0/c0$a;)V

    iget-object v2, p2, Lq0/c0;->p:La1/c;

    new-instance v3, Lq0/p$a;

    iget-object v4, p1, Lq0/t;->a:Ly0/l;

    invoke-direct {v3, p0, v4, v2}, Lq0/p$a;-><init>(Lq0/c;Ly0/l;La1/c;)V

    iget-object v4, p0, Lq0/p;->d:Lb1/a;

    check-cast v4, Lb1/b;

    iget-object v4, v4, Lb1/b;->c:Lb1/b$a;

    invoke-virtual {v2, v3, v4}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lq0/p;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq0/p;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lq0/p;->d:Lb1/a;

    check-cast p0, Lb1/b;

    iget-object p0, p0, Lb1/b;->a:Lz0/n;

    invoke-virtual {p0, p2}, Lz0/n;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {v0}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq0/p;->b:Landroid/content/Context;

    sget-object v2, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lq0/p;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    sget-object v3, Lq0/p;->m:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lp0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lq0/p;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lq0/p;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
