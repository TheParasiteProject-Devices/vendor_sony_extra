.class public final Lh0/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/s0;


# instance fields
.field public final h:Lh0/s0;

.field public final i:Lh0/p0;


# direct methods
.method public constructor <init>(Lh0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b1;->h:Lh0/s0;

    new-instance p1, Lh0/p0;

    invoke-direct {p1}, Lh0/p0;-><init>()V

    iput-object p1, p0, Lh0/b1;->i:Lh0/p0;

    return-void
.end method


# virtual methods
.method public J(Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh0/b1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0/b1$a;

    iget v1, v0, Lh0/b1$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/b1$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/b1$a;

    invoke-direct {v0, p0, p2}, Lh0/b1$a;-><init>(Lh0/b1;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lh0/b1$a;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh0/b1$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh0/b1$a;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lu6/l;

    iget-object p0, v0, Lh0/b1$a;->k:Ljava/lang/Object;

    check-cast p0, Lh0/b1;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lh0/b1;->i:Lh0/p0;

    iput-object p0, v0, Lh0/b1$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh0/b1$a;->l:Ljava/lang/Object;

    iput v4, v0, Lh0/b1$a;->o:I

    .line 1
    iget-object v2, p2, Lh0/p0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Lh0/p0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    new-instance v2, Lf7/i;

    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {v2}, Lf7/i;->r()V

    .line 3
    iget-object v4, p2, Lh0/p0;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_1
    iget-object v5, p2, Lh0/p0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lh0/o0;

    invoke-direct {v4, p2, v2}, Lh0/o0;-><init>(Lh0/p0;Lf7/h;)V

    invoke-virtual {v2, v4}, Lf7/i;->s(Lu6/l;)V

    invoke-virtual {v2}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_3
    iget-object p0, p0, Lh0/b1;->h:Lh0/s0;

    const/4 p2, 0x0

    iput-object p2, v0, Lh0/b1$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lh0/b1$a;->l:Ljava/lang/Object;

    iput v3, v0, Lh0/b1$a;->o:I

    invoke-interface {p0, p1, v0}, Lh0/s0;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v2

    throw p0
.end method

.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh0/s0$a;->a(Lh0/s0;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->b(Lh0/s0;Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ln6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lh0/s0$b;->h:Lh0/s0$b;

    return-object p0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->c(Lh0/s0;Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    invoke-static {p0, p1}, Lh0/s0$a;->d(Lh0/s0;Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method
