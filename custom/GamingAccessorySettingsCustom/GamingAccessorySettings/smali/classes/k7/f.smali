.class public final Lk7/f;
.super Lf7/y;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf7/g0;


# instance fields
.field public final i:Lf7/y;

.field public final j:I

.field public final synthetic k:Lf7/g0;

.field public final l:Lk7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/i<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lf7/y;I)V
    .locals 0

    invoke-direct {p0}, Lf7/y;-><init>()V

    iput-object p1, p0, Lk7/f;->i:Lf7/y;

    iput p2, p0, Lk7/f;->j:I

    instance-of p2, p1, Lf7/g0;

    if-eqz p2, :cond_0

    check-cast p1, Lf7/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lf7/f0;->b:Lf7/g0;

    .line 2
    :cond_1
    iput-object p1, p0, Lk7/f;->k:Lf7/g0;

    new-instance p1, Lk7/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk7/i;-><init>(Z)V

    iput-object p1, p0, Lk7/f;->l:Lk7/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(JLf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk7/f;->k:Lf7/g0;

    invoke-interface {p0, p1, p2, p3}, Lf7/g0;->g(JLf7/h;)V

    return-void
.end method

.method public h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;
    .locals 0

    iget-object p0, p0, Lk7/f;->k:Lf7/g0;

    invoke-interface {p0, p1, p2, p3, p4}, Lf7/g0;->h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;

    move-result-object p0

    return-object p0
.end method

.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk7/f;->l:Lk7/i;

    invoke-virtual {p1, p2}, Lk7/i;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lk7/f;->runningWorkers:I

    iget p2, p0, Lk7/f;->j:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lk7/f;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk7/f;->i:Lf7/y;

    invoke-virtual {p1, p0, p0}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public p(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk7/f;->l:Lk7/i;

    invoke-virtual {p1, p2}, Lk7/i;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lk7/f;->runningWorkers:I

    iget p2, p0, Lk7/f;->j:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lk7/f;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk7/f;->i:Lf7/y;

    invoke-virtual {p1, p0, p0}, Lf7/y;->p(Ln6/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lk7/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk7/f;->runningWorkers:I

    iget v2, p0, Lk7/f;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget v1, p0, Lk7/f;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lk7/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lk7/f;->l:Lk7/i;

    invoke-virtual {v2}, Lk7/i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Ln6/h;->h:Ln6/h;

    invoke-static {v3, v2}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lk7/f;->i:Lf7/y;

    invoke-virtual {v2, p0}, Lf7/y;->q(Ln6/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lk7/f;->i:Lf7/y;

    invoke-virtual {v0, p0, p0}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lk7/f;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lk7/f;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk7/f;->runningWorkers:I

    iget-object v2, p0, Lk7/f;->l:Lk7/i;

    invoke-virtual {v2}, Lk7/i;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lk7/f;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lk7/f;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
