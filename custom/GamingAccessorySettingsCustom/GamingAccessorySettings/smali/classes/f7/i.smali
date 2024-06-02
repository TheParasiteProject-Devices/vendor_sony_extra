.class public Lf7/i;
.super Lf7/j0;
.source ""

# interfaces
.implements Lf7/h;
.implements Lp6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/j0<",
        "TT;>;",
        "Lf7/h<",
        "TT;>;",
        "Lp6/d;"
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final k:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Ln6/f;

.field public m:Lf7/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lf7/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/i;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lf7/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln6/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf7/j0;-><init>(I)V

    iput-object p1, p0, Lf7/i;->k:Ln6/d;

    invoke-interface {p1}, Ln6/d;->z()Ln6/f;

    move-result-object p1

    iput-object p1, p0, Lf7/i;->l:Ln6/f;

    const/4 p1, 0x0

    iput p1, p0, Lf7/i;->_decision:I

    sget-object p1, Lf7/b;->h:Lf7/b;

    iput-object p1, p0, Lf7/i;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lf7/j0;->j:I

    invoke-virtual {p0, p1, v0, p2}, Lf7/i;->B(Ljava/lang/Object;ILu6/l;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;ILu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lf7/j1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lf7/j1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lf7/i;->C(Lf7/j1;Ljava/lang/Object;ILu6/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf7/i;->l()V

    invoke-virtual {p0, p2}, Lf7/i;->m(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lf7/j;

    if-eqz p2, :cond_3

    check-cast v0, Lf7/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Lf7/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, v0, Lf7/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lf7/i;->j(Lu6/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p2, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lf7/j1;Ljava/lang/Object;ILu6/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j1;",
            "Ljava/lang/Object;",
            "I",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lf7/s;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Li1/n;->o(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p0, p1, Lf7/f;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lf7/c;

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p0, Lf7/r;

    instance-of p3, p1, Lf7/f;

    if-eqz p3, :cond_4

    check-cast p1, Lf7/f;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lf7/r;-><init>(Ljava/lang/Object;Lf7/f;Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Lk7/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)",
            "Lk7/t;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lf7/j1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lf7/j1;

    iget v5, p0, Lf7/j0;->j:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lf7/i;->C(Lf7/j1;Ljava/lang/Object;ILu6/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf7/i;->l()V

    sget-object p0, Lb0/b;->b:Lk7/t;

    return-object p0

    :cond_1
    instance-of p0, v0, Lf7/r;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lf7/r;

    iget-object p0, v0, Lf7/r;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lb0/b;->b:Lk7/t;

    :cond_2
    return-object p1
.end method

.method public H(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lk6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf7/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    .line 2
    :goto_0
    iget v0, p0, Lf7/j0;->j:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lf7/i;->B(Ljava/lang/Object;ILu6/l;)V

    return-void
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lf7/i;->D(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Lk7/t;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf7/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lf7/s;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lf7/i;->D(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Lk7/t;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    :cond_0
    iget-object p1, p0, Lf7/i;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lf7/j1;

    if-nez v0, :cond_7

    instance-of v0, p1, Lf7/s;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lf7/r;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lf7/r;

    .line 1
    iget-object v1, v0, Lf7/r;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lf7/r;->a(Lf7/r;Ljava/lang/Object;Lf7/f;Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lf7/r;

    move-result-object v1

    sget-object v2, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lf7/r;->b:Lf7/f;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lf7/i;->g(Lf7/f;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, v0, Lf7/r;->c:Lu6/l;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lf7/i;->j(Lu6/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v7, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lf7/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lf7/r;-><init>(Ljava/lang/Object;Lf7/f;Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lf7/i;->k:Ln6/d;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lf7/j0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lf7/j0;->j:I

    invoke-virtual {p0, p1}, Lf7/i;->m(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of p0, p1, Lf7/r;

    if-eqz p0, :cond_0

    check-cast p1, Lf7/r;

    iget-object p1, p1, Lf7/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lf7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lf7/j1;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lf7/j;

    instance-of v2, v0, Lf7/f;

    invoke-direct {v1, p0, p1, v2}, Lf7/j;-><init>(Ln6/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lf7/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lf7/i;->g(Lf7/f;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lf7/i;->l()V

    iget p1, p0, Lf7/j0;->j:I

    invoke-virtual {p0, p1}, Lf7/i;->m(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/i;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lf7/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lf7/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lf7/i;->l:Ln6/f;

    .line 2
    new-instance v0, La4/c;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Lf7/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/y;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf7/i;->k:Ln6/d;

    instance-of v1, v0, Lk7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lk7/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lk7/d;->k:Lf7/y;

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lf7/j0;->j:I

    .line 1
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lf7/i;->B(Ljava/lang/Object;ILu6/l;)V

    return-void
.end method

.method public final i(Lu6/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lf7/i;->l:Ln6/f;

    .line 2
    new-instance v0, La4/c;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lu6/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lf7/i;->l:Ln6/f;

    .line 2
    new-instance v0, La4/c;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lf7/i;->m:Lf7/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf7/l0;->a()V

    sget-object v0, Lf7/i1;->h:Lf7/i1;

    iput-object v0, p0, Lf7/i;->m:Lf7/l0;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lf7/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/i;->k()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lf7/i;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

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
    sget-object v0, Lf7/i;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lf7/j0;->b()Ln6/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    instance-of v3, v0, Lk7/d;

    if-eqz v3, :cond_8

    invoke-static {p1}, Li1/n;->o(I)Z

    move-result p1

    iget v3, p0, Lf7/j0;->j:I

    invoke-static {v3}, Li1/n;->o(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lk7/d;

    iget-object p1, p1, Lk7/d;->k:Lf7/y;

    invoke-interface {v0}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/y;->q(Ln6/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, p0}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Lf7/q1;->a:Lf7/q1;

    invoke-static {}, Lf7/q1;->a()Lf7/p0;

    move-result-object p1

    invoke-virtual {p1}, Lf7/p0;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lf7/p0;->x(Lf7/j0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lf7/p0;->y(Z)V

    :try_start_0
    invoke-virtual {p0}, Lf7/j0;->b()Ln6/d;

    move-result-object v0

    invoke-static {p0, v0, v1}, Li1/n;->r(Lf7/j0;Ln6/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lf7/p0;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lf7/j0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v1}, Lf7/p0;->r(Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v1}, Lf7/p0;->r(Z)V

    throw p0

    .line 4
    :cond_8
    invoke-static {p0, v0, v2}, Li1/n;->r(Lf7/j0;Ln6/d;Z)V

    :goto_2
    return-void
.end method

.method public n(Lf7/y0;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lf7/d1;

    invoke-virtual {p1}, Lf7/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public o()Lp6/d;
    .locals 1

    iget-object p0, p0, Lf7/i;->k:Ln6/d;

    instance-of v0, p0, Lp6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf7/i;->D(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Lk7/t;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lf7/i;->u()Z

    move-result v0

    .line 1
    :cond_0
    iget v1, p0, Lf7/i;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lf7/i;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    iget-object v1, p0, Lf7/i;->m:Lf7/l0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf7/i;->t()Lf7/l0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf7/i;->x()V

    :cond_4
    sget-object p0, Lo6/a;->h:Lo6/a;

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lf7/i;->x()V

    .line 3
    :cond_6
    iget-object v0, p0, Lf7/i;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lf7/s;

    if-nez v1, :cond_9

    iget v1, p0, Lf7/j0;->j:I

    invoke-static {v1}, Li1/n;->o(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lf7/i;->l:Ln6/f;

    .line 6
    sget v2, Lf7/y0;->a:I

    sget-object v2, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {v1, v2}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    check-cast v1, Lf7/y0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lf7/y0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lf7/y0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lf7/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast v0, Lf7/s;

    iget-object p0, v0, Lf7/s;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lf7/i;->t()Lf7/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf7/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v1, Lf7/j1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lf7/l0;->a()V

    sget-object v0, Lf7/i1;->h:Lf7/i1;

    iput-object v0, p0, Lf7/i;->m:Lf7/l0;

    :cond_1
    return-void
.end method

.method public s(Lu6/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf7/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/m0;

    invoke-direct {v0, p1, v1}, Lf7/m0;-><init>(Ljava/lang/Object;I)V

    .line 2
    :cond_1
    :goto_0
    iget-object v9, p0, Lf7/i;->_state:Ljava/lang/Object;

    instance-of v2, v9, Lf7/b;

    if-eqz v2, :cond_2

    sget-object v2, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    instance-of v2, v9, Lf7/f;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    instance-of v2, v9, Lf7/s;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object v0, v9

    check-cast v0, Lf7/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Lf7/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    instance-of v1, v9, Lf7/j;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lf7/s;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v3}, Lf7/i;->i(Lu6/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, v9}, Lf7/i;->v(Lu6/l;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v2, v9, Lf7/r;

    if-eqz v2, :cond_c

    move-object v2, v9

    check-cast v2, Lf7/r;

    iget-object v5, v2, Lf7/r;->b:Lf7/f;

    if-nez v5, :cond_b

    instance-of v3, v0, Lf7/c;

    if-eqz v3, :cond_8

    return-void

    .line 5
    :cond_8
    iget-object v3, v2, Lf7/r;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    move v4, v1

    :cond_9
    if-eqz v4, :cond_a

    .line 6
    invoke-virtual {p0, p1, v3}, Lf7/i;->i(Lu6/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lf7/r;->a(Lf7/r;Ljava/lang/Object;Lf7/f;Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lf7/r;

    move-result-object v2

    sget-object v3, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_b
    invoke-virtual {p0, p1, v9}, Lf7/i;->v(Lu6/l;Ljava/lang/Object;)V

    throw v3

    :cond_c
    instance-of v2, v0, Lf7/c;

    if-eqz v2, :cond_d

    return-void

    :cond_d
    new-instance v10, Lf7/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v10

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lf7/r;-><init>(Ljava/lang/Object;Lf7/f;Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v2, Lf7/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_e
    invoke-virtual {p0, p1, v9}, Lf7/i;->v(Lu6/l;Ljava/lang/Object;)V

    throw v3
.end method

.method public final t()Lf7/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/i;->l:Ln6/f;

    .line 2
    sget v1, Lf7/y0;->a:I

    sget-object v1, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf7/y0;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lf7/k;

    invoke-direct {v4, p0}, Lf7/k;-><init>(Lf7/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/y0$a;->b(Lf7/y0;ZZLu6/l;ILjava/lang/Object;)Lf7/l0;

    move-result-object v0

    iput-object v0, p0, Lf7/i;->m:Lf7/l0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf7/i;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/i;->k:Ln6/d;

    invoke-static {v1}, Lf7/d0;->e(Ln6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lf7/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lf7/j1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lf7/j;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 4

    iget v0, p0, Lf7/j0;->j:I

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

    iget-object p0, p0, Lf7/i;->k:Ln6/d;

    check-cast p0, Lk7/d;

    invoke-virtual {p0}, Lk7/d;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final v(Lu6/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lf7/i;->k:Ln6/d;

    instance-of v1, v0, Lk7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lk7/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lk7/d;->l(Lf7/h;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lf7/i;->k()V

    invoke-virtual {p0, v2}, Lf7/i;->e0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lf7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lf7/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf7/r;

    iget-object v0, v0, Lf7/r;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/i;->k()V

    return v2

    :cond_0
    iput v2, p0, Lf7/i;->_decision:I

    sget-object v0, Lf7/b;->h:Lf7/b;

    iput-object v0, p0, Lf7/i;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Lf7/i;->l:Ln6/f;

    return-object p0
.end method
