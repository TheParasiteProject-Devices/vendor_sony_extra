.class public Ly1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/s0;
.implements Ly1/l;
.implements Ly1/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/x0$b;,
        Ly1/x0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ly1/x0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ly0/y;->i:Ly1/j0;

    goto :goto_0

    :cond_0
    sget-object p1, Ly0/y;->h:Ly1/j0;

    :goto_0
    iput-object p1, p0, Ly1/x0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lkotlinx/coroutines/internal/g;)Ly1/k;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->j()Lkotlinx/coroutines/internal/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->i()Lkotlinx/coroutines/internal/g;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ly1/k;

    if-eqz v0, :cond_1

    check-cast p0, Ly1/k;

    return-object p0

    :cond_1
    instance-of v0, p0, Ly1/z0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ly1/x0$b;

    if-eqz v0, :cond_1

    check-cast p0, Ly1/x0$b;

    invoke-virtual {p0}, Ly1/x0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly1/x0$b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ly1/p0;

    if-eqz v0, :cond_4

    check-cast p0, Ly1/p0;

    invoke-interface {p0}, Ly1/p0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Ly1/n;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly1/x0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly1/x0$b;

    invoke-virtual {v1}, Ly1/x0$b;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ly1/n;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly1/n;

    iget-object v1, v1, Ly1/n;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly1/p0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ly1/t0;

    invoke-static {v0}, Ly1/x0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly1/x0$b;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Ly1/x0$b;

    invoke-virtual {v0}, Ly1/x0$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Ly1/t0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ly1/x0;->o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Ly1/p0;

    if-nez v1, :cond_7

    instance-of v1, v0, Ly1/n;

    if-eqz v1, :cond_5

    check-cast v0, Ly1/n;

    iget-object v0, v0, Ly1/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Ly1/t0;

    invoke-virtual {p0}, Ly1/x0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ly1/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Lf1/a;)V
    .locals 0

    throw p1
.end method

.method public final G(Ly1/s0;)V
    .locals 2

    sget-object v0, Ly1/a1;->b:Ly1/a1;

    if-nez p1, :cond_0

    iput-object v0, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Ly1/s0;->start()Z

    invoke-interface {p1, p0}, Ly1/s0;->t(Ly1/x0;)Ly1/j;

    move-result-object p1

    iput-object p1, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly1/p0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ly1/h0;->a()V

    iput-object v0, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final H(Lp0/h;)Ly1/h0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ly1/x0;->I(ZZLq1/l;)Ly1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final I(ZZLq1/l;)Ly1/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf1/e;",
            ">;)",
            "Ly1/h0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Ly1/u0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ly1/u0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Ly1/q0;

    invoke-direct {v1, p3}, Ly1/q0;-><init>(Lq1/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Ly1/w0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ly1/w0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ly1/r0;

    invoke-direct {v1, p3}, Ly1/r0;-><init>(Lq1/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Ly1/w0;->e:Ly1/x0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly1/j0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ly1/j0;

    iget-boolean v4, v3, Ly1/j0;->b:Z

    if-eqz v4, :cond_8

    sget-object v4, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    :cond_8
    new-instance v2, Ly1/z0;

    invoke-direct {v2}, Ly1/z0;-><init>()V

    iget-boolean v4, v3, Ly1/j0;->b:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ly1/o0;

    invoke-direct {v4, v2}, Ly1/o0;-><init>(Ly1/z0;)V

    move-object v2, v4

    :cond_a
    :goto_5
    sget-object v4, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Ly1/p0;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ly1/p0;

    invoke-interface {v3}, Ly1/p0;->e()Ly1/z0;

    move-result-object v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_d

    check-cast v2, Ly1/w0;

    invoke-virtual {p0, v2}, Ly1/x0;->S(Ly1/w0;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget-object v4, Ly1/a1;->b:Ly1/a1;

    if-eqz p1, :cond_13

    instance-of v5, v2, Ly1/x0$b;

    if-eqz v5, :cond_13

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ly1/x0$b;

    invoke-virtual {v5}, Ly1/x0$b;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    instance-of v6, p3, Ly1/k;

    if-eqz v6, :cond_12

    move-object v6, v2

    check-cast v6, Ly1/x0$b;

    invoke-virtual {v6}, Ly1/x0$b;->f()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_f
    invoke-virtual {p0, v2, v3, v1}, Ly1/x0;->h(Ljava/lang/Object;Ly1/z0;Ly1/w0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_10

    monitor-exit v2

    goto/16 :goto_3

    :cond_10
    if-nez v5, :cond_11

    monitor-exit v2

    return-object v1

    :cond_11
    move-object v4, v1

    :cond_12
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_13
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_15

    if-eqz p2, :cond_14

    invoke-interface {p3, v5}, Lq1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v4

    :cond_15
    invoke-virtual {p0, v2, v3, v1}, Ly1/x0;->h(Ljava/lang/Object;Ly1/z0;Ly1/w0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_16
    if-eqz p2, :cond_19

    instance-of p0, v2, Ly1/n;

    if-eqz p0, :cond_17

    check-cast v2, Ly1/n;

    goto :goto_7

    :cond_17
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_18

    iget-object v0, v2, Ly1/n;->a:Ljava/lang/Throwable;

    :cond_18
    invoke-interface {p3, v0}, Lq1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object p0, Ly1/a1;->b:Ly1/a1;

    return-object p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ly1/x0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/x0;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ly1/t0;

    invoke-virtual {p0}, Ly1/x0;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    :cond_0
    invoke-virtual {p0, p1}, Ly1/x0;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ly1/z0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ly1/u0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly1/w0;

    :try_start_0
    invoke-virtual {v2, p2}, Ly1/p;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, La2/b;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lf1/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lf1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->i()Lkotlinx/coroutines/internal/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ly1/x0;->F(Lf1/a;)V

    :cond_3
    invoke-virtual {p0, p2}, Ly1/x0;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S(Ly1/w0;)V
    .locals 3

    new-instance v0, Ly1/z0;

    invoke-direct {v0}, Ly1/z0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/g;->g(Lkotlinx/coroutines/internal/g;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->i()Lkotlinx/coroutines/internal/g;

    move-result-object v2

    :cond_3
    sget-object v0, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly1/p0;

    if-nez v0, :cond_0

    sget-object p0, Ly0/y;->c:Lc/g;

    return-object p0

    :cond_0
    instance-of v0, p1, Ly1/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ly1/w0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Ly1/k;

    if-nez v0, :cond_7

    instance-of v0, p2, Ly1/n;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Ly1/p0;

    instance-of p1, p2, Ly1/p0;

    if-eqz p1, :cond_2

    new-instance p1, Lc/g;

    move-object v3, p2

    check-cast v3, Ly1/p0;

    const/4 v4, 0x5

    invoke-direct {p1, v4, v3}, Lc/g;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    sget-object p1, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Ly1/x0;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ly1/x0;->p(Ly1/p0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Ly0/y;->e:Lc/g;

    return-object p0

    :cond_7
    check-cast p1, Ly1/p0;

    invoke-virtual {p0, p1}, Ly1/x0;->w(Ly1/p0;)Ly1/z0;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p0, Ly0/y;->e:Lc/g;

    goto/16 :goto_a

    :cond_8
    instance-of v3, p1, Ly1/x0$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Ly1/x0$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Ly1/x0$b;

    invoke-direct {v3, v0, v4}, Ly1/x0$b;-><init>(Ly1/z0;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ly1/x0$b;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p0, Ly0/y;->c:Lc/g;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ly1/x0$b;->i()V

    if-eq v3, p1, :cond_e

    sget-object v5, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p0, Ly0/y;->e:Lc/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    goto :goto_a

    :cond_e
    :try_start_1
    invoke-virtual {v3}, Ly1/x0$b;->d()Z

    move-result v2

    instance-of v5, p2, Ly1/n;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Ly1/n;

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_10

    iget-object v5, v5, Ly1/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ly1/x0$b;->a(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Ly1/x0$b;->c()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v4

    :goto_7
    monitor-exit v3

    if-eqz v5, :cond_12

    invoke-virtual {p0, v0, v5}, Ly1/x0;->P(Ly1/z0;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Ly1/k;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ly1/k;

    goto :goto_8

    :cond_13
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_14

    invoke-interface {p1}, Ly1/p0;->e()Ly1/z0;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Ly1/x0;->N(Lkotlinx/coroutines/internal/g;)Ly1/k;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Ly1/x0;->V(Ly1/x0$b;Ly1/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Ly0/y;->d:Lc/g;

    goto :goto_a

    :cond_16
    invoke-virtual {p0, v3, p2}, Ly1/x0;->s(Ly1/x0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final V(Ly1/x0$b;Ly1/k;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Ly1/x0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ly1/x0$a;-><init>(Ly1/x0;Ly1/x0$b;Ly1/k;Ljava/lang/Object;)V

    iget-object v1, p2, Ly1/k;->f:Ly1/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ly1/s0$a;->a(Ly1/s0;ZLy1/w0;I)Ly1/h0;

    move-result-object v0

    sget-object v1, Ly1/a1;->b:Ly1/a1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Ly1/x0;->N(Lkotlinx/coroutines/internal/g;)Ly1/k;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final a(Lj1/f$c;)Lj1/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj1/f$b;",
            ">(",
            "Lj1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj1/f$b$a;->a(Lj1/f$b;Lj1/f$c;)Lj1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ly1/p0;

    if-eqz v0, :cond_0

    check-cast p0, Ly1/p0;

    invoke-interface {p0}, Ly1/p0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getKey()Lj1/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/f$c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Ly1/s0$b;->b:Ly1/s0$b;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ly1/z0;Ly1/w0;)Z
    .locals 4

    new-instance v0, Ly1/x0$c;

    invoke-direct {v0, p3, p0, p1}, Ly1/x0$c;-><init>(Lkotlinx/coroutines/internal/g;Ly1/x0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/g;->j()Lkotlinx/coroutines/internal/g;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/internal/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/internal/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lkotlinx/coroutines/internal/g$a;->c:Lkotlinx/coroutines/internal/g;

    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    move p1, v2

    :goto_1
    const/4 v1, 0x2

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Ly0/y;->c:Lc/g;

    instance-of v1, p0, Ly1/v0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly1/p0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ly1/x0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly1/x0$b;

    invoke-virtual {v1}, Ly1/x0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ly1/n;

    invoke-virtual {p0, p1}, Ly1/x0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ly1/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Ly1/x0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/y;->e:Lc/g;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ly0/y;->c:Lc/g;

    :goto_1
    sget-object v1, Ly0/y;->d:Lc/g;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ly0/y;->c:Lc/g;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ly1/x0$b;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ly1/x0$b;

    invoke-virtual {v5}, Ly1/x0$b;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Ly0/y;->f:Lc/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Ly1/x0$b;

    invoke-virtual {v5}, Ly1/x0$b;->d()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ly1/x0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Ly1/x0$b;

    invoke-virtual {p1, v1}, Ly1/x0$b;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Ly1/x0$b;

    invoke-virtual {p1}, Ly1/x0$b;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-eqz v0, :cond_10

    check-cast v4, Ly1/x0$b;

    iget-object p1, v4, Ly1/x0$b;->b:Ly1/z0;

    invoke-virtual {p0, p1, v0}, Ly1/x0;->P(Ly1/z0;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Ly1/p0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Ly1/x0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Ly1/p0;

    invoke-interface {v5}, Ly1/p0;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Ly1/x0;->w(Ly1/p0;)Ly1/z0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v7, Ly1/x0$b;

    invoke-direct {v7, v6, v1}, Ly1/x0$b;-><init>(Ly1/z0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v4, v3

    goto :goto_2

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    move v4, v2

    :goto_2
    if-nez v4, :cond_f

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v6, v1}, Ly1/x0;->P(Ly1/z0;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_4
    if-eqz v4, :cond_4

    :cond_10
    :goto_5
    sget-object p1, Ly0/y;->c:Lc/g;

    goto :goto_6

    :cond_11
    new-instance v5, Ly1/n;

    invoke-direct {v5, v1, v2}, Ly1/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Ly1/x0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly0/y;->c:Lc/g;

    if-eq v5, v6, :cond_12

    sget-object v4, Ly0/y;->e:Lc/g;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, Ly0/y;->f:Lc/g;

    :goto_6
    move-object v0, p1

    :cond_14
    :goto_7
    sget-object p1, Ly0/y;->c:Lc/g;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Ly0/y;->d:Lc/g;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Ly0/y;->f:Lc/g;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v0}, Ly1/x0;->i(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    return v2
.end method

.method public final k(Lj1/f;)Lj1/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj1/f$a;->a(Lj1/f;Lj1/f;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ly1/x0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Ly1/j;

    if-eqz p0, :cond_4

    sget-object v2, Ly1/a1;->b:Ly1/a1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ly1/j;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final n(Lj1/f$c;)Lj1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$c<",
            "*>;)",
            "Lj1/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj1/f$b$a;->b(Lj1/f$b;Lj1/f$c;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final p(Ly1/p0;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly1/h0;->a()V

    sget-object v0, Ly1/a1;->b:Ly1/a1;

    iput-object v0, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Ly1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ly1/n;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ly1/n;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ly1/w0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ly1/w0;

    invoke-virtual {v0, p2}, Ly1/p;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lf1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ly1/x0;->F(Lf1/a;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ly1/p0;->e()Ly1/z0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    :goto_2
    invoke-static {v0, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ly1/w0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ly1/w0;

    :try_start_1
    invoke-virtual {v4, p2}, Ly1/p;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, La2/b;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lf1/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lf1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->i()Lkotlinx/coroutines/internal/g;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ly1/x0;->F(Lf1/a;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Ly1/t0;

    invoke-virtual {p0}, Ly1/x0;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Ly1/c1;

    invoke-interface {p1}, Ly1/c1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ly1/x0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ly1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly1/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ly1/n;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ly1/x0$b;->d()Z

    invoke-virtual {p1, v0}, Ly1/x0$b;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ly1/x0$b;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ly1/t0;

    invoke-virtual {p0}, Ly1/x0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1, p0}, Ly1/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly1/s0;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, La2/b;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Ly1/n;

    invoke-direct {p2, v1, v5}, Ly1/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Ly1/x0;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Ly1/x0;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    move-object v0, p2

    check-cast v0, Ly1/n;

    sget-object v1, Ly1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_8
    invoke-virtual {p0, p2}, Ly1/x0;->Q(Ljava/lang/Object;)V

    sget-object v0, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ly1/p0;

    if-eqz v1, :cond_10

    new-instance v1, Lc/g;

    move-object v2, p2

    check-cast v2, Ly1/p0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lc/g;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object v1, p2

    :cond_11
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_11

    :goto_a
    invoke-virtual {p0, p1, p2}, Ly1/x0;->p(Ly1/p0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final start()Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly1/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sget-object v5, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ly1/j0;

    iget-boolean v1, v1, Ly1/j0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Ly0/y;->i:Ly1/j0;

    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    goto :goto_4

    :cond_3
    instance-of v1, v0, Ly1/o0;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ly1/o0;

    iget-object v1, v1, Ly1/o0;->b:Ly1/z0;

    :cond_4
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_4

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ly1/x0;->R()V

    move v4, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    goto :goto_0

    :cond_8
    return v3

    :cond_9
    return v2
.end method

.method public final t(Ly1/x0;)Ly1/j;
    .locals 2

    new-instance v0, Ly1/k;

    invoke-direct {v0, p1}, Ly1/k;-><init>(Ly1/x0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Ly1/s0$a;->a(Ly1/s0;ZLy1/w0;I)Ly1/h0;

    move-result-object p0

    check-cast p0, Ly1/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly1/x0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ly1/x0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq1/p<",
            "-TR;-",
            "Lj1/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lq1/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Ly1/p0;)Ly1/z0;
    .locals 2

    invoke-interface {p1}, Ly1/p0;->e()Ly1/z0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ly1/j0;

    if-eqz v0, :cond_0

    new-instance v0, Ly1/z0;

    invoke-direct {v0}, Ly1/z0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly1/w0;

    if-eqz v0, :cond_1

    check-cast p1, Ly1/w0;

    invoke-virtual {p0, p1}, Ly1/x0;->S(Ly1/w0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x()Ly1/j;
    .locals 0

    iget-object p0, p0, Ly1/x0;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Ly1/j;

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ly1/x0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
