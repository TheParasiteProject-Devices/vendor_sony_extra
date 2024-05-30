.class public final Lkotlinx/coroutines/internal/e;
.super Ly1/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly1/c0;


# instance fields
.field public final d:Ly1/u;

.field public final e:I

.field public final synthetic f:Ly1/c0;

.field public final g:Lkotlinx/coroutines/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/l;I)V
    .locals 0

    invoke-direct {p0}, Ly1/u;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Ly1/u;

    iput p2, p0, Lkotlinx/coroutines/internal/e;->e:I

    instance-of p2, p1, Ly1/c0;

    if-eqz p2, :cond_0

    check-cast p1, Ly1/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ly1/b0;->a:Ly1/c0;

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->f:Ly1/c0;

    new-instance p1, Lkotlinx/coroutines/internal/h;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/h;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->g:Lkotlinx/coroutines/internal/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Lj1/f;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->g:Lkotlinx/coroutines/internal/h;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/e;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_1

    monitor-exit p1

    move v0, v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    add-int/2addr p2, v0

    iput p2, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Ly1/u;

    invoke-virtual {p1, p0, p0}, Ly1/u;->Z(Lj1/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final l(Ly1/g;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->f:Ly1/c0;

    invoke-interface {p0, p1}, Ly1/c0;->l(Ly1/g;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->g:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lj1/g;->b:Lj1/g;

    invoke-static {v2, v1}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->d:Ly1/u;

    invoke-virtual {v1}, Ly1/u;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->d:Ly1/u;

    invoke-virtual {v0, p0, p0}, Ly1/u;->Z(Lj1/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->g:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/internal/e;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
