.class public final Lo/c0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Lo/b0;

.field public final synthetic s:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/b0;Lu6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/b0;",
            "Lu6/l<",
            "-",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lo/c0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/c0;->q:I

    iput-object p2, p0, Lo/c0;->r:Lo/b0;

    iput-object p3, p0, Lo/c0;->s:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/c0;

    iget v1, p0, Lo/c0;->q:I

    iget-object v2, p0, Lo/c0;->r:Lo/b0;

    iget-object p0, p0, Lo/c0;->s:Lu6/l;

    invoke-direct {v0, v1, v2, p0, p2}, Lo/c0;-><init>(ILo/b0;Lu6/l;Ln6/d;)V

    iput-object p1, v0, Lo/c0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lo/c0;

    iget v1, p0, Lo/c0;->q:I

    iget-object v2, p0, Lo/c0;->r:Lo/b0;

    iget-object p0, p0, Lo/c0;->s:Lu6/l;

    invoke-direct {v0, v1, v2, p0, p2}, Lo/c0;-><init>(ILo/b0;Lu6/l;Ln6/d;)V

    iput-object p1, v0, Lo/c0;->p:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lo/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lo/c0;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo/c0;->m:Ljava/lang/Object;

    check-cast v0, Lo/b0;

    iget-object v1, p0, Lo/c0;->l:Ljava/lang/Object;

    check-cast v1, Lm7/b;

    iget-object p0, p0, Lo/c0;->p:Ljava/lang/Object;

    check-cast p0, Lo/b0$a;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lo/c0;->n:Ljava/lang/Object;

    check-cast v1, Lo/b0;

    iget-object v4, p0, Lo/c0;->m:Ljava/lang/Object;

    check-cast v4, Lu6/l;

    iget-object v5, p0, Lo/c0;->l:Ljava/lang/Object;

    check-cast v5, Lm7/b;

    iget-object v6, p0, Lo/c0;->p:Ljava/lang/Object;

    check-cast v6, Lo/b0$a;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/c0;->p:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    new-instance v1, Lo/b0$a;

    iget v5, p0, Lo/c0;->q:I

    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    sget-object v6, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p1, v6}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p1, Lf7/y0;

    invoke-direct {v1, v5, p1}, Lo/b0$a;-><init>(ILf7/y0;)V

    iget-object p1, p0, Lo/c0;->r:Lo/b0;

    .line 1
    :cond_3
    iget-object v5, p1, Lo/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/b0$a;

    if-eqz v5, :cond_6

    .line 2
    iget v6, v1, Lo/b0$a;->a:I

    iget v7, v5, Lo/b0$a;->a:I

    invoke-static {v6, v7}, Lo/d;->a(II)I

    move-result v6

    if-ltz v6, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iget-object v6, p1, Lo/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_7

    goto :goto_2

    .line 4
    :cond_7
    iget-object p1, v5, Lo/b0$a;->b:Lf7/y0;

    .line 5
    invoke-interface {p1, v2}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lo/c0;->r:Lo/b0;

    .line 7
    iget-object v5, p1, Lo/b0;->b:Lm7/b;

    .line 8
    iget-object v6, p0, Lo/c0;->s:Lu6/l;

    iput-object v1, p0, Lo/c0;->p:Ljava/lang/Object;

    iput-object v5, p0, Lo/c0;->l:Ljava/lang/Object;

    iput-object v6, p0, Lo/c0;->m:Ljava/lang/Object;

    iput-object p1, p0, Lo/c0;->n:Ljava/lang/Object;

    iput v4, p0, Lo/c0;->o:I

    invoke-interface {v5, v2, p0}, Lm7/b;->c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v6

    :goto_3
    :try_start_1
    iput-object v1, p0, Lo/c0;->p:Ljava/lang/Object;

    iput-object v5, p0, Lo/c0;->l:Ljava/lang/Object;

    iput-object p1, p0, Lo/c0;->m:Ljava/lang/Object;

    iput-object v2, p0, Lo/c0;->n:Ljava/lang/Object;

    iput v3, p0, Lo/c0;->o:I

    invoke-interface {v4, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    .line 9
    :goto_4
    :try_start_2
    iget-object v0, v0, Lo/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v2}, Lm7/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    .line 11
    :goto_5
    :try_start_3
    iget-object v0, v0, Lo/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v2}, Lm7/b;->a(Ljava/lang/Object;)V

    throw p0
.end method
