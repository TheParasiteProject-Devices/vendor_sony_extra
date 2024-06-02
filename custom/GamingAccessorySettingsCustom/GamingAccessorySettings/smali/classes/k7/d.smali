.class public final Lk7/d;
.super Lf7/j0;
.source ""

# interfaces
.implements Lp6/d;
.implements Ln6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/j0<",
        "TT;>;",
        "Lp6/d;",
        "Ln6/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final k:Lf7/y;

.field public final l:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lk7/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf7/y;Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/y;",
            "Ln6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lf7/j0;-><init>(I)V

    iput-object p1, p0, Lk7/d;->k:Lf7/y;

    iput-object p2, p0, Lk7/d;->l:Ln6/d;

    sget-object p1, Lk7/e;->a:Lk7/t;

    iput-object p1, p0, Lk7/d;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lk7/d;->z()Ln6/f;

    move-result-object p1

    invoke-static {p1}, Lk7/v;->b(Ln6/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk7/d;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk7/d;->l:Ln6/d;

    invoke-interface {v0}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lo5/a;->I(Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {v3, v0}, Lf7/y;->q(Ln6/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v4, p0, Lf7/j0;->j:I

    iget-object p1, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {p1, v0, p0}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lf7/q1;->a:Lf7/q1;

    invoke-static {}, Lf7/q1;->a()Lf7/p0;

    move-result-object v0

    invoke-virtual {v0}, Lf7/p0;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v4, p0, Lf7/j0;->j:I

    invoke-virtual {v0, p0}, Lf7/p0;->x(Lf7/j0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf7/p0;->y(Z)V

    :try_start_0
    invoke-virtual {p0}, Lk7/d;->z()Ln6/f;

    move-result-object v3

    iget-object v4, p0, Lk7/d;->n:Ljava/lang/Object;

    invoke-static {v3, v4}, Lk7/v;->c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lk7/d;->l:Ln6/d;

    invoke-interface {v5, p1}, Ln6/d;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lf7/p0;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lf7/j0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lf7/p0;->r(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v2}, Lf7/p0;->r(Z)V

    throw p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p1, Lf7/t;

    if-eqz p0, :cond_0

    check-cast p1, Lf7/t;

    iget-object p0, p1, Lf7/t;->b:Lu6/l;

    invoke-interface {p0, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/d;->m:Ljava/lang/Object;

    sget-object v1, Lk7/e;->a:Lk7/t;

    iput-object v1, p0, Lk7/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lf7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/i<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lk7/e;->b:Lk7/t;

    iput-object v0, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v1, v0, Lf7/i;

    if-eqz v1, :cond_2

    sget-object v1, Lk7/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lk7/e;->b:Lk7/t;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lf7/i;

    return-object v0

    :cond_2
    sget-object v1, Lk7/e;->b:Lk7/t;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lk7/e;->b:Lk7/t;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lk7/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lk7/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p0, Lf7/i;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf7/i;->k()V

    :goto_1
    return-void
.end method

.method public final l(Lf7/h;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lk7/e;->b:Lk7/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lk7/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lk7/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lp6/d;
    .locals 1

    iget-object p0, p0, Lk7/d;->l:Ln6/d;

    instance-of v0, p0, Lp6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk7/d;->l:Ln6/d;

    invoke-static {p0}, Lf7/d0;->e(Ln6/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Lk7/d;->l:Ln6/d;

    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object p0

    return-object p0
.end method
