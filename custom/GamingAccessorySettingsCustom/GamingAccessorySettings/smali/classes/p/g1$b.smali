.class public final Lp/g1$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g1;->a(Ljava/lang/Object;Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp/f1;

.field public final synthetic s:Lp/g1;

.field public final synthetic t:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Ln6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/f1;Lp/g1;Lu6/p;Ljava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f1;",
            "Lp/g1;",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Ln6/d<",
            "-",
            "Lp/g1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/g1$b;->r:Lp/f1;

    iput-object p2, p0, Lp/g1$b;->s:Lp/g1;

    iput-object p3, p0, Lp/g1$b;->t:Lu6/p;

    iput-object p4, p0, Lp/g1$b;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 7
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

    new-instance v6, Lp/g1$b;

    iget-object v1, p0, Lp/g1$b;->r:Lp/f1;

    iget-object v2, p0, Lp/g1$b;->s:Lp/g1;

    iget-object v3, p0, Lp/g1$b;->t:Lu6/p;

    iget-object v4, p0, Lp/g1$b;->u:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/g1$b;-><init>(Lp/f1;Lp/g1;Lu6/p;Ljava/lang/Object;Ln6/d;)V

    iput-object p1, v6, Lp/g1$b;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lp/g1$b;

    iget-object v1, p0, Lp/g1$b;->r:Lp/f1;

    iget-object v2, p0, Lp/g1$b;->s:Lp/g1;

    iget-object v3, p0, Lp/g1$b;->t:Lu6/p;

    iget-object v4, p0, Lp/g1$b;->u:Ljava/lang/Object;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lp/g1$b;-><init>(Lp/f1;Lp/g1;Lu6/p;Ljava/lang/Object;Ln6/d;)V

    iput-object p1, p2, Lp/g1$b;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lp/g1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/g1$b;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp/g1$b;->m:Ljava/lang/Object;

    check-cast v0, Lp/g1;

    iget-object v1, p0, Lp/g1$b;->l:Ljava/lang/Object;

    check-cast v1, Lm7/b;

    iget-object p0, p0, Lp/g1$b;->q:Ljava/lang/Object;

    check-cast p0, Lp/g1$a;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lp/g1$b;->o:Ljava/lang/Object;

    check-cast v1, Lp/g1;

    iget-object v4, p0, Lp/g1$b;->n:Ljava/lang/Object;

    iget-object v5, p0, Lp/g1$b;->m:Ljava/lang/Object;

    check-cast v5, Lu6/p;

    iget-object v6, p0, Lp/g1$b;->l:Ljava/lang/Object;

    check-cast v6, Lm7/b;

    iget-object v7, p0, Lp/g1$b;->q:Ljava/lang/Object;

    check-cast v7, Lp/g1$a;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v7

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/g1$b;->q:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    new-instance v1, Lp/g1$a;

    iget-object v5, p0, Lp/g1$b;->r:Lp/f1;

    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    sget-object v6, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p1, v6}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p1, Lf7/y0;

    invoke-direct {v1, v5, p1}, Lp/g1$a;-><init>(Lp/f1;Lf7/y0;)V

    iget-object p1, p0, Lp/g1$b;->s:Lp/g1;

    .line 1
    :cond_3
    iget-object v5, p1, Lp/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/g1$a;

    if-eqz v5, :cond_6

    .line 2
    iget-object v6, v1, Lp/g1$a;->a:Lp/f1;

    iget-object v7, v5, Lp/g1$a;->a:Lp/f1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

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
    iget-object v6, p1, Lp/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_7

    .line 4
    iget-object p1, v5, Lp/g1$a;->b:Lf7/y0;

    .line 5
    invoke-interface {p1, v2}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_7
    iget-object p1, p0, Lp/g1$b;->s:Lp/g1;

    .line 7
    iget-object v5, p1, Lp/g1;->b:Lm7/b;

    .line 8
    iget-object v6, p0, Lp/g1$b;->t:Lu6/p;

    iget-object v7, p0, Lp/g1$b;->u:Ljava/lang/Object;

    iput-object v1, p0, Lp/g1$b;->q:Ljava/lang/Object;

    iput-object v5, p0, Lp/g1$b;->l:Ljava/lang/Object;

    iput-object v6, p0, Lp/g1$b;->m:Ljava/lang/Object;

    iput-object v7, p0, Lp/g1$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lp/g1$b;->o:Ljava/lang/Object;

    iput v4, p0, Lp/g1$b;->p:I

    invoke-interface {v5, v2, p0}, Lm7/b;->c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v7

    :goto_2
    :try_start_1
    iput-object v1, p0, Lp/g1$b;->q:Ljava/lang/Object;

    iput-object v5, p0, Lp/g1$b;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp/g1$b;->m:Ljava/lang/Object;

    iput-object v2, p0, Lp/g1$b;->n:Ljava/lang/Object;

    iput-object v2, p0, Lp/g1$b;->o:Ljava/lang/Object;

    iput v3, p0, Lp/g1$b;->p:I

    invoke-interface {v6, v4, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_3
    :try_start_2
    iget-object v0, v0, Lp/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v2}, Lm7/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    .line 11
    :goto_4
    :try_start_3
    iget-object v0, v0, Lp/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v1, v2}, Lm7/b;->a(Ljava/lang/Object;)V

    throw p0
.end method
