.class public abstract Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/m$a;,
        Lf0/m$c;,
        Lf0/m$b;
    }
.end annotation


# instance fields
.field public volatile a:Lj0/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lj0/c;

.field public final d:Lf0/h;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf0/m;->d()Lf0/h;

    move-result-object v0

    iput-object v0, p0, Lf0/m;->d:Lf0/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf0/m;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lf0/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lf0/m;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf0/m;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf0/m;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lj0/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lf0/c;

    if-eqz v0, :cond_1

    check-cast p1, Lf0/c;

    invoke-interface {p1}, Lf0/c;->a()Lj0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lf0/m;->p(Ljava/lang/Class;Lj0/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean p0, p0, Lf0/m;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lf0/m;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf0/m;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lf0/m;->a()V

    invoke-virtual {p0}, Lf0/m;->a()V

    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object v0

    invoke-interface {v0}, Lj0/c;->S()Lj0/b;

    move-result-object v0

    iget-object p0, p0, Lf0/m;->d:Lf0/h;

    invoke-virtual {p0, v0}, Lf0/h;->d(Lj0/b;)V

    invoke-interface {v0}, Lj0/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lj0/b;->K()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj0/b;->e()V

    :goto_0
    return-void
.end method

.method public abstract d()Lf0/h;
.end method

.method public abstract e(Lf0/b;)Lj0/c;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg1/m;->b:Lg1/m;

    return-object p0
.end method

.method public final g()Lj0/c;
    .locals 0

    iget-object p0, p0, Lf0/m;->c:Lj0/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly1/z;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lg1/o;->b:Lg1/o;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Lg1/n;->b:Lg1/n;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->S()Lj0/b;

    move-result-object p0

    invoke-interface {p0}, Lj0/b;->y()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object v0

    invoke-interface {v0}, Lj0/c;->S()Lj0/b;

    move-result-object v0

    invoke-interface {v0}, Lj0/b;->d()V

    invoke-virtual {p0}, Lf0/m;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lf0/m;->d:Lf0/h;

    iget-object v0, p0, Lf0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/h;->a:Lf0/m;

    iget-object v0, v0, Lf0/m;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/h;->m:Lf0/i;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lf0/m;->a:Lj0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj0/b;->isOpen()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lj0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lf0/m;->a()V

    invoke-virtual {p0}, Lf0/m;->b()V

    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->S()Lj0/b;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lj0/b;->X(Lj0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lj0/b;->U(Lj0/e;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf0/m;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf0/m;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf0/m;->k()V

    throw p1
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->S()Lj0/b;

    move-result-object p0

    invoke-interface {p0}, Lj0/b;->J()V

    return-void
.end method
