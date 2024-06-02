.class public final Li7/v0;
.super Lj7/b;
.source ""

# interfaces
.implements Li7/i0;
.implements Li7/e;
.implements Lj7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/b<",
        "Li7/w0;",
        ">;",
        "Li7/i0<",
        "TT;>;",
        "Li7/e;",
        "Lj7/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lj7/b;-><init>()V

    iput-object p1, p0, Li7/v0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lo6/a;->h:Lo6/a;

    instance-of v4, v2, Li7/v0$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Li7/v0$a;

    iget v5, v4, Li7/v0$a;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li7/v0$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Li7/v0$a;

    invoke-direct {v4, v1, v2}, Li7/v0$a;-><init>(Li7/v0;Ln6/d;)V

    :goto_0
    iget-object v2, v4, Li7/v0$a;->p:Ljava/lang/Object;

    iget v5, v4, Li7/v0$a;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Li7/v0$a;->o:Ljava/lang/Object;

    iget-object v1, v4, Li7/v0$a;->n:Ljava/lang/Object;

    check-cast v1, Lf7/y0;

    iget-object v5, v4, Li7/v0$a;->m:Ljava/lang/Object;

    check-cast v5, Li7/w0;

    iget-object v10, v4, Li7/v0$a;->l:Ljava/lang/Object;

    check-cast v10, Li7/f;

    iget-object v11, v4, Li7/v0$a;->k:Ljava/lang/Object;

    check-cast v11, Li7/v0;

    :try_start_0
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v11

    move-object v11, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Li7/v0$a;->o:Ljava/lang/Object;

    iget-object v1, v4, Li7/v0$a;->n:Ljava/lang/Object;

    check-cast v1, Lf7/y0;

    iget-object v5, v4, Li7/v0$a;->m:Ljava/lang/Object;

    check-cast v5, Li7/w0;

    iget-object v10, v4, Li7/v0$a;->l:Ljava/lang/Object;

    check-cast v10, Li7/f;

    iget-object v11, v4, Li7/v0$a;->k:Ljava/lang/Object;

    check-cast v11, Li7/v0;

    :try_start_1
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_9

    :cond_3
    iget-object v0, v4, Li7/v0$a;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li7/w0;

    iget-object v0, v4, Li7/v0$a;->l:Ljava/lang/Object;

    check-cast v0, Li7/f;

    iget-object v1, v4, Li7/v0$a;->k:Ljava/lang/Object;

    check-cast v1, Li7/v0;

    :try_start_2
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj7/b;->g()Lj7/c;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li7/w0;

    :try_start_3
    instance-of v2, v0, Li7/x0;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Li7/x0;

    iput-object v1, v4, Li7/v0$a;->k:Ljava/lang/Object;

    iput-object v0, v4, Li7/v0$a;->l:Ljava/lang/Object;

    iput-object v5, v4, Li7/v0$a;->m:Ljava/lang/Object;

    iput v9, v4, Li7/v0$a;->r:I

    invoke-virtual {v2, v4}, Li7/x0;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    .line 1
    :cond_5
    :goto_1
    iget-object v2, v4, Lp6/c;->i:Ln6/f;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    sget v10, Lf7/y0;->a:I

    sget-object v10, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {v2, v10}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v2

    check-cast v2, Lf7/y0;

    move-object v10, v0

    move-object v11, v3

    move-object v0, v6

    :cond_6
    :goto_2
    iget-object v12, v1, Li7/v0;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    invoke-interface {v2}, Lf7/y0;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_3
    if-eqz v0, :cond_8

    .line 4
    invoke-static {v0, v12}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, Le6/k0;->a:Lk7/t;

    if-ne v12, v0, :cond_9

    move-object v0, v6

    goto :goto_4

    :cond_9
    move-object v0, v12

    :goto_4
    iput-object v1, v4, Li7/v0$a;->k:Ljava/lang/Object;

    iput-object v10, v4, Li7/v0$a;->l:Ljava/lang/Object;

    iput-object v5, v4, Li7/v0$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Li7/v0$a;->n:Ljava/lang/Object;

    iput-object v12, v4, Li7/v0$a;->o:Ljava/lang/Object;

    iput v8, v4, Li7/v0$a;->r:I

    invoke-interface {v10, v0, v4}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v0, v12

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v11

    move-object/from16 v11, v16

    :cond_b
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v12, Li7/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v13, Lh1/f;->a:Lk7/t;

    invoke-virtual {v12, v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ll2/d;->D(Ljava/lang/Object;)V

    sget-object v15, Lh1/f;->b:Lk7/t;

    if-ne v14, v15, :cond_c

    move v14, v9

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_6

    .line 6
    iput-object v1, v4, Li7/v0$a;->k:Ljava/lang/Object;

    iput-object v10, v4, Li7/v0$a;->l:Ljava/lang/Object;

    iput-object v5, v4, Li7/v0$a;->m:Ljava/lang/Object;

    iput-object v2, v4, Li7/v0$a;->n:Ljava/lang/Object;

    iput-object v0, v4, Li7/v0$a;->o:Ljava/lang/Object;

    iput v7, v4, Li7/v0$a;->r:I

    .line 7
    new-instance v14, Lf7/i;

    invoke-static {v4}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v15

    invoke-direct {v14, v15, v9}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v14}, Lf7/i;->r()V

    invoke-virtual {v12, v5, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    sget-object v12, Lk6/l;->a:Lk6/l;

    invoke-virtual {v14, v12}, Lf7/i;->H(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v14}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v12, Lk6/l;->a:Lk6/l;

    :goto_8
    if-ne v12, v11, :cond_6

    return-object v11

    .line 8
    :cond_f
    invoke-interface {v2}, Lf7/y0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    :goto_9
    invoke-virtual {v1, v5}, Lj7/b;->j(Lj7/c;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le6/k0;->a:Lk7/t;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Li7/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public c()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ln6/f;ILh7/e;)Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lh1/f;->c(Li7/u0;Ln6/f;ILh7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le6/k0;->a:Lk7/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Li7/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Le6/k0;->a:Lk7/t;

    iget-object p0, p0, Li7/v0;->_state:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public h()Lj7/c;
    .locals 0

    .line 1
    new-instance p0, Li7/w0;

    invoke-direct {p0}, Li7/w0;-><init>()V

    return-object p0
.end method

.method public i(I)[Lj7/c;
    .locals 0

    .line 1
    new-array p0, p1, [Li7/w0;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/v0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Li7/v0;->_state:Ljava/lang/Object;

    iget p1, p0, Li7/v0;->l:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v0

    iput p1, p0, Li7/v0;->l:I

    .line 1
    iget-object p2, p0, Lj7/b;->h:[Lj7/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    :goto_0
    check-cast p2, [Li7/w0;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v5, v4, Li7/w0;->_state:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lh1/f;->b:Lk7/t;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lh1/f;->a:Lk7/t;

    if-ne v5, v7, :cond_6

    sget-object v7, Li7/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_6
    sget-object v6, Li7/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v5, Lf7/i;

    sget-object v4, Lk6/l;->a:Lk6/l;

    invoke-virtual {v5, v4}, Lf7/i;->H(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_7
    :goto_2
    monitor-enter p0

    :try_start_3
    iget p2, p0, Li7/v0;->l:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v0

    iput p1, p0, Li7/v0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_8
    :try_start_4
    iget-object p1, p0, Lj7/b;->h:[Lj7/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Li7/v0;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Le6/k0;->a:Lk7/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Li7/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
