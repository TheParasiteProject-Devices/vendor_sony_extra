.class public final Li7/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li7/x0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li7/x0$a;

    iget v1, v0, Li7/x0$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/x0$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/x0$a;

    invoke-direct {v0, p0, p1}, Li7/x0$a;-><init>(Li7/x0;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Li7/x0$a;->m:Ljava/lang/Object;

    iget v1, v0, Li7/x0$a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li7/x0$a;->l:Ljava/lang/Object;

    check-cast p0, Lj7/r;

    iget-object v0, v0, Li7/x0$a;->k:Ljava/lang/Object;

    check-cast v0, Li7/x0;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj7/r;->i()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p1, Lj7/r;

    .line 1
    iget-object v1, v0, Lp6/c;->i:Ln6/f;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2
    invoke-direct {p1, v3, v1}, Lj7/r;-><init>(Li7/f;Ln6/f;)V

    :try_start_1
    iput-object p0, v0, Li7/x0$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Li7/x0$a;->l:Ljava/lang/Object;

    iput v2, v0, Li7/x0$a;->o:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    invoke-virtual {p0}, Lj7/r;->i()V

    throw p1
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

    const/4 p0, 0x0

    throw p0
.end method
