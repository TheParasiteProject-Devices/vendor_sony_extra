.class public abstract Ly1/f0;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/g;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    iput p1, p0, Ly1/f0;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract b()Lj1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Ly1/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ly1/n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ly1/n;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
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

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, La2/b;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Ly1/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ly1/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/f0;->b()Lj1/d;

    move-result-object p0

    invoke-interface {p0}, Lj1/d;->d()Lj1/f;

    move-result-object p0

    invoke-static {p0, p2}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    sget-object v0, Lf1/e;->a:Lf1/e;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    :try_start_0
    invoke-virtual {p0}, Ly1/f0;->b()Lj1/d;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/d;

    iget-object v3, v2, Lkotlinx/coroutines/internal/d;->f:Lj1/d;

    iget-object v2, v2, Lkotlinx/coroutines/internal/d;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lj1/d;->d()Lj1/f;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/q;->c(Lj1/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/internal/q;->a:Lc/g;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4}, Ly0/y;->i(Lj1/d;Lj1/f;)Ly1/h1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lj1/d;->d()Lj1/f;

    move-result-object v7

    invoke-virtual {p0}, Ly1/f0;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Ly1/f0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    iget v10, p0, Ly1/f0;->d:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    sget-object v10, Ly1/s0$b;->b:Ly1/s0$b;

    invoke-interface {v7, v10}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v7

    check-cast v7, Ly1/s0;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ly1/s0;->b()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v7}, Ly1/s0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Ly1/f0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, La2/b;->B(Ljava/lang/Throwable;)Lf1/c$a;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, La2/b;->B(Ljava/lang/Throwable;)Lf1/c$a;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Ly1/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    invoke-interface {v3, v7}, Lj1/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    :try_start_2
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/q;->a(Lj1/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, La2/b;->B(Ljava/lang/Throwable;)Lf1/c$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lf1/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ly1/f0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    :try_start_4
    throw v6

    :goto_5
    if-eqz v5, :cond_7

    throw v6

    :cond_7
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/q;->a(Lj1/f;Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/h;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, La2/b;->B(Ljava/lang/Throwable;)Lf1/c$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lf1/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly1/f0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
