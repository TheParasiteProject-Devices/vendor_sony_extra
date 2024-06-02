.class public final Lh0/p1;
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
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh0/k1;

.field public final synthetic p:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lf7/c0;",
            "Lh0/s0;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh0/s0;


# direct methods
.method public constructor <init>(Lh0/k1;Lu6/q;Lh0/s0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/k1;",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Lh0/s0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/s0;",
            "Ln6/d<",
            "-",
            "Lh0/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/p1;->o:Lh0/k1;

    iput-object p2, p0, Lh0/p1;->p:Lu6/q;

    iput-object p3, p0, Lh0/p1;->q:Lh0/s0;

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

    new-instance v0, Lh0/p1;

    iget-object v1, p0, Lh0/p1;->o:Lh0/k1;

    iget-object v2, p0, Lh0/p1;->p:Lu6/q;

    iget-object p0, p0, Lh0/p1;->q:Lh0/s0;

    invoke-direct {v0, v1, v2, p0, p2}, Lh0/p1;-><init>(Lh0/k1;Lu6/q;Lh0/s0;Ln6/d;)V

    iput-object p1, v0, Lh0/p1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh0/p1;

    iget-object v1, p0, Lh0/p1;->o:Lh0/k1;

    iget-object v2, p0, Lh0/p1;->p:Lu6/q;

    iget-object p0, p0, Lh0/p1;->q:Lh0/s0;

    invoke-direct {v0, v1, v2, p0, p2}, Lh0/p1;-><init>(Lh0/k1;Lu6/q;Lh0/s0;Ln6/d;)V

    iput-object p1, v0, Lh0/p1;->n:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh0/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh0/p1;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh0/p1;->l:Ljava/lang/Object;

    check-cast v0, Lq0/e;

    iget-object v1, p0, Lh0/p1;->n:Ljava/lang/Object;

    check-cast v1, Lf7/y0;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/p1;->n:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    invoke-static {p1}, Li1/n;->k(Ln6/f;)Lf7/y0;

    move-result-object v1

    iget-object p1, p0, Lh0/p1;->o:Lh0/k1;

    .line 1
    iget-object v4, p1, Lh0/k1;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lh0/k1;->g:Ljava/lang/Throwable;

    if-nez v5, :cond_b

    iget-object v5, p1, Lh0/k1;->p:Li7/i0;

    invoke-interface {v5}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/k1$c;

    sget-object v6, Lh0/k1$c;->i:Lh0/k1$c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p1, Lh0/k1;->f:Lf7/y0;

    if-nez v5, :cond_9

    iput-object v1, p1, Lh0/k1;->f:Lf7/y0;

    invoke-virtual {p1}, Lh0/k1;->w()Lf7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    .line 2
    new-instance p1, Lh0/p1$b;

    iget-object v4, p0, Lh0/p1;->o:Lh0/k1;

    invoke-direct {p1, v4}, Lh0/p1$b;-><init>(Lh0/k1;)V

    .line 3
    sget-object v4, Lq0/m;->a:Landroidx/appcompat/widget/k;

    sget-object v4, Lq0/m$a;->i:Lq0/m$a;

    .line 4
    invoke-static {v4}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lq0/m;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_2
    sget-object v5, Lq0/m;->f:Ljava/util/List;

    .line 8
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lq0/g;

    invoke-direct {v4, p1}, Lq0/g;-><init>(Lu6/p;)V

    .line 9
    sget-object p1, Lh0/k1;->r:Lh0/k1$a;

    iget-object p1, p0, Lh0/p1;->o:Lh0/k1;

    .line 10
    iget-object p1, p1, Lh0/k1;->q:Lh0/k1$b;

    .line 11
    :cond_2
    sget-object v5, Lh0/k1;->s:Li7/i0;

    .line 12
    check-cast v5, Li7/v0;

    invoke-virtual {v5}, Li7/v0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/e;

    invoke-interface {v6, p1}, Lj0/e;->add(Ljava/lang/Object;)Lj0/e;

    move-result-object v7

    if-eq v6, v7, :cond_4

    if-nez v7, :cond_3

    .line 13
    sget-object v7, Le6/k0;->a:Lk7/t;

    :cond_3
    invoke-virtual {v5, v6, v7}, Li7/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lh0/p1;->o:Lh0/k1;

    .line 15
    iget-object v5, p1, Lh0/k1;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    iget-object p1, p1, Lh0/k1;->h:Ljava/util/List;

    const/4 v6, 0x0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/z;

    invoke-interface {v8}, Lh0/z;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    monitor-exit v5

    new-instance p1, Lh0/p1$a;

    iget-object v5, p0, Lh0/p1;->p:Lu6/q;

    iget-object v6, p0, Lh0/p1;->q:Lh0/s0;

    invoke-direct {p1, v5, v6, v3}, Lh0/p1$a;-><init>(Lu6/q;Lh0/s0;Ln6/d;)V

    iput-object v1, p0, Lh0/p1;->n:Ljava/lang/Object;

    iput-object v4, p0, Lh0/p1;->l:Ljava/lang/Object;

    iput v2, p0, Lh0/p1;->m:I

    invoke-static {p1, p0}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Lq0/e;->a()V

    iget-object p1, p0, Lh0/p1;->o:Lh0/k1;

    .line 19
    iget-object v0, p1, Lh0/k1;->e:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_6
    iget-object v2, p1, Lh0/k1;->f:Lf7/y0;

    if-ne v2, v1, :cond_7

    .line 22
    iput-object v3, p1, Lh0/k1;->f:Lf7/y0;

    .line 23
    :cond_7
    invoke-virtual {p1}, Lh0/k1;->w()Lf7/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    monitor-exit v0

    sget-object p1, Lh0/k1;->r:Lh0/k1$a;

    iget-object p0, p0, Lh0/p1;->o:Lh0/k1;

    .line 25
    iget-object p0, p0, Lh0/k1;->q:Lh0/k1$b;

    .line 26
    invoke-static {p1, p0}, Lh0/k1$a;->a(Lh0/k1$a;Lh0/k1$b;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v4

    :goto_2
    invoke-interface {v0}, Lq0/e;->a()V

    iget-object v0, p0, Lh0/p1;->o:Lh0/k1;

    .line 27
    iget-object v2, v0, Lh0/k1;->e:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_8
    iget-object v4, v0, Lh0/k1;->f:Lf7/y0;

    if-ne v4, v1, :cond_8

    .line 30
    iput-object v3, v0, Lh0/k1;->f:Lf7/y0;

    .line 31
    :cond_8
    invoke-virtual {v0}, Lh0/k1;->w()Lf7/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 32
    monitor-exit v2

    sget-object v0, Lh0/k1;->r:Lh0/k1$a;

    iget-object p0, p0, Lh0/p1;->o:Lh0/k1;

    .line 33
    iget-object p0, p0, Lh0/k1;->q:Lh0/k1$b;

    .line 34
    invoke-static {v0, p0}, Lh0/k1$a;->a(Lh0/k1$a;Lh0/k1$b;)V

    throw p1

    :catchall_4
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    .line 35
    monitor-exit v4

    throw p0

    .line 36
    :cond_9
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p0

    monitor-exit v4

    throw p0
.end method
