.class public final Ly1/g;
.super Ly1/f0;
.source "SourceFile"

# interfaces
.implements Ly1/f;
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly1/f0<",
        "TT;>;",
        "Ly1/f<",
        "TT;>;",
        "Ll1/d;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final e:Lj1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj1/f;

.field public g:Ly1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Ly1/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly1/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj1/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly1/f0;-><init>(I)V

    iput-object p1, p0, Ly1/g;->e:Lj1/d;

    invoke-interface {p1}, Lj1/d;->d()Lj1/f;

    move-result-object p1

    iput-object p1, p0, Ly1/g;->f:Lj1/f;

    const/4 p1, 0x0

    iput p1, p0, Ly1/g;->_decision:I

    sget-object p1, Ly1/b;->b:Ly1/b;

    iput-object p1, p0, Ly1/g;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/Object;Lq1/l;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ly1/g;Ljava/lang/Object;I)V
    .locals 10

    :cond_0
    const/4 v3, 0x0

    iget-object v6, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v0, v6, Ly1/b1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, Ly1/b1;

    instance-of v1, p1, Ly1/n;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    if-eq p2, v7, :cond_3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v7

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, v0, Ly1/d;

    if-eqz v1, :cond_6

    new-instance v9, Ly1/m;

    instance-of v1, v0, Ly1/d;

    if-eqz v1, :cond_5

    check-cast v0, Ly1/d;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object v2, v0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ly1/m;-><init>(Ljava/lang/Object;Ly1/d;Lq1/l;Ljava/util/concurrent/CancellationException;I)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v9, p1

    :goto_4
    sget-object v0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v0, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_7

    move v7, v8

    :goto_5
    if-eqz v7, :cond_0

    invoke-virtual {p0}, Ly1/g;->t()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ly1/g;->g:Ly1/h0;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ly1/h0;->a()V

    sget-object p1, Ly1/a1;->b:Ly1/a1;

    iput-object p1, p0, Ly1/g;->g:Ly1/h0;

    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, Ly1/g;->o(I)V

    goto :goto_7

    :cond_b
    instance-of p0, v6, Ly1/h;

    if-eqz p0, :cond_c

    check-cast v6, Ly1/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly1/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_7
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v0, p1, Ly1/b1;

    if-nez v0, :cond_b

    instance-of v0, p1, Ly1/n;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ly1/m;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ly1/m;

    iget-object v1, v0, Ly1/m;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Ly1/m;->a(Ly1/m;Ly1/d;Ljava/util/concurrent/CancellationException;I)Ly1/m;

    move-result-object v1

    sget-object v2, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    move v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object p1, v0, Ly1/m;->b:Ly1/d;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Ly1/g;->l(Ly1/d;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Ly1/m;->c:Lq1/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Ly1/g;->m(Lq1/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v8, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ly1/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly1/m;-><init>(Ljava/lang/Object;Ly1/d;Lq1/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    move v6, v7

    :goto_2
    if-eqz v6, :cond_0

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lj1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ly1/g;->e:Lj1/d;

    return-object p0
.end method

.method public final c()Ll1/d;
    .locals 1

    iget-object p0, p0, Ly1/g;->e:Lj1/d;

    instance-of v0, p0, Ll1/d;

    if-eqz v0, :cond_0

    check-cast p0, Ll1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Lj1/f;
    .locals 0

    iget-object p0, p0, Ly1/g;->f:Lj1/f;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lf1/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly1/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly1/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Ly1/f0;->d:I

    invoke-static {p0, p1, v0}, Ly1/g;->v(Ly1/g;Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ly1/f0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Ly1/u;)V
    .locals 4

    sget-object v0, Lf1/e;->a:Lf1/e;

    iget-object v1, p0, Ly1/g;->e:Lj1/d;

    instance-of v2, v1, Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/internal/d;->e:Ly1/u;

    :cond_1
    if-ne v3, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Ly1/f0;->d:I

    :goto_1
    invoke-static {p0, v0, p1}, Ly1/g;->v(Ly1/g;Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Ly1/m;

    if-eqz p0, :cond_0

    check-cast p1, Ly1/m;

    iget-object p1, p1, Ly1/m;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/g;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Lq1/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf1/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lq1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly1/g;->f:Lj1/f;

    invoke-static {p0, p2}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Ly1/d;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ly1/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly1/g;->f:Lj1/f;

    invoke-static {p0, p2}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lq1/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf1/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lq1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly1/g;->f:Lj1/f;

    invoke-static {p0, p2}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ly1/b1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ly1/h;

    instance-of v2, v0, Ly1/d;

    invoke-direct {v1, p0, p1, v2}, Ly1/h;-><init>(Lj1/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_4

    check-cast v0, Ly1/d;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Ly1/g;->l(Ly1/d;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, Ly1/g;->t()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ly1/g;->g:Ly1/h0;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ly1/h0;->a()V

    sget-object p1, Ly1/a1;->b:Ly1/a1;

    iput-object p1, p0, Ly1/g;->g:Ly1/h0;

    :cond_7
    :goto_2
    iget p1, p0, Ly1/f0;->d:I

    invoke-virtual {p0, p1}, Ly1/g;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    :cond_0
    iget v0, p0, Ly1/g;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Ly1/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ly1/g;->e:Lj1/d;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-nez v4, :cond_d

    instance-of v5, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v5, :cond_d

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Ly1/f0;->d:I

    if-eq v5, v3, :cond_8

    if-ne v5, v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-ne p1, v1, :cond_d

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->e:Ly1/u;

    invoke-interface {v0}, Lj1/d;->d()Lj1/f;

    move-result-object v0

    invoke-virtual {p1}, Ly1/u;->a0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, p0}, Ly1/u;->Z(Lj1/f;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Ly1/f1;->a()Ly1/k0;

    move-result-object p1

    iget-wide v0, p1, Ly1/k0;->d:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p1, p0}, Ly1/k0;->c0(Ly1/f0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v3}, Ly1/k0;->d0(Z)V

    :try_start_0
    iget-object v0, p0, Ly1/g;->e:Lj1/d;

    invoke-static {p0, v0, v3}, La2/b;->a0(Ly1/f0;Lj1/d;Z)V

    :cond_c
    invoke-virtual {p1}, Ly1/k0;->e0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ly1/f0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {p1}, Ly1/k0;->b0()V

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ly1/k0;->b0()V

    throw p0

    :cond_d
    invoke-static {p0, v0, v4}, La2/b;->a0(Ly1/f0;Lj1/d;Z)V

    :goto_7
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ly1/g;->t()Z

    move-result v0

    :cond_0
    iget v1, p0, Ly1/g;->_decision:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Ly1/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    sget-object v5, Ly1/a1;->b:Ly1/a1;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Ly1/g;->g:Ly1/h0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ly1/g;->r()Ly1/h0;

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Ly1/g;->e:Lj1/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_4

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/d;

    :cond_4
    if-eqz v6, :cond_7

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/internal/d;->n(Ly1/f;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ly1/g;->g:Ly1/h0;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ly1/h0;->a()V

    iput-object v5, p0, Ly1/g;->g:Ly1/h0;

    :goto_1
    invoke-virtual {p0, v0}, Ly1/g;->n(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Lk1/a;->b:Lk1/a;

    return-object p0

    :cond_8
    if-eqz v0, :cond_c

    iget-object v0, p0, Ly1/g;->e:Lj1/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/d;

    :cond_9
    if-eqz v6, :cond_c

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/internal/d;->n(Ly1/f;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Ly1/g;->g:Ly1/h0;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ly1/h0;->a()V

    iput-object v5, p0, Ly1/g;->g:Ly1/h0;

    :goto_3
    invoke-virtual {p0, v0}, Ly1/g;->n(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ly1/n;

    if-nez v1, :cond_11

    iget v1, p0, Ly1/f0;->d:I

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :cond_e
    :goto_5
    if-eqz v3, :cond_10

    iget-object v1, p0, Ly1/g;->f:Lj1/f;

    sget-object v2, Ly1/s0$b;->b:Ly1/s0$b;

    invoke-interface {v1, v2}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v1

    check-cast v1, Ly1/s0;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ly1/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Ly1/s0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly1/g;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_10
    :goto_6
    invoke-virtual {p0, v0}, Ly1/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    check-cast v0, Ly1/n;

    iget-object p0, v0, Ly1/n;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Ly1/g;->r()Ly1/h0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v1, v1, Ly1/b1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ly1/h0;->a()V

    sget-object v0, Ly1/a1;->b:Ly1/a1;

    iput-object v0, p0, Ly1/g;->g:Ly1/h0;

    :cond_1
    return-void
.end method

.method public final r()Ly1/h0;
    .locals 4

    sget-object v0, Ly1/s0$b;->b:Ly1/s0$b;

    iget-object v1, p0, Ly1/g;->f:Lj1/f;

    invoke-interface {v1, v0}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v0

    check-cast v0, Ly1/s0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ly1/i;

    invoke-direct {v1, p0}, Ly1/i;-><init>(Ly1/g;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Ly1/s0$a;->a(Ly1/s0;ZLy1/w0;I)Ly1/h0;

    move-result-object v0

    iput-object v0, p0, Ly1/g;->g:Ly1/h0;

    return-object v0
.end method

.method public final s(Lq1/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf1/e;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ly1/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly1/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/i0;

    invoke-direct {v0, v1, p1}, Ly1/i0;-><init>(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v2, v8, Ly1/b;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_2

    :goto_1
    if-eqz v9, :cond_1

    return-void

    :cond_4
    instance-of v2, v8, Ly1/d;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    instance-of v2, v8, Ly1/n;

    if-eqz v2, :cond_9

    move-object v0, v8

    check-cast v0, Ly1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v8, Ly1/h;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, v0, Ly1/n;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-virtual {p0, p1, v3}, Ly1/g;->k(Lq1/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v8, p1}, Ly1/g;->u(Ljava/lang/Object;Lq1/l;)V

    throw v3

    :cond_9
    instance-of v2, v8, Ly1/m;

    if-eqz v2, :cond_f

    move-object v2, v8

    check-cast v2, Ly1/m;

    iget-object v4, v2, Ly1/m;->b:Ly1/d;

    if-nez v4, :cond_e

    iget-object v4, v2, Ly1/m;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    move v5, v1

    goto :goto_3

    :cond_a
    move v5, v9

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {p0, p1, v4}, Ly1/g;->k(Lq1/l;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v2, v0, v3, v4}, Ly1/m;->a(Ly1/m;Ly1/d;Ljava/util/concurrent/CancellationException;I)Ly1/m;

    move-result-object v2

    sget-object v4, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v9, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_c

    :goto_4
    if-eqz v9, :cond_1

    return-void

    :cond_e
    invoke-static {v8, p1}, Ly1/g;->u(Ljava/lang/Object;Lq1/l;)V

    throw v3

    :cond_f
    new-instance v10, Ly1/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, v10

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Ly1/m;-><init>(Ljava/lang/Object;Ly1/d;Lq1/l;Ljava/util/concurrent/CancellationException;I)V

    sget-object v2, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v2, p0, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v9, v1

    goto :goto_5

    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_10

    :goto_5
    if-eqz v9, :cond_1

    return-void

    :cond_12
    invoke-static {v8, p1}, Ly1/g;->u(Ljava/lang/Object;Lq1/l;)V

    throw v3
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Ly1/f0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ly1/g;->e:Lj1/d;

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/g;->e:Lj1/d;

    invoke-static {v1}, Ly1/z;->b(Lj1/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/g;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ly1/b1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ly1/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
