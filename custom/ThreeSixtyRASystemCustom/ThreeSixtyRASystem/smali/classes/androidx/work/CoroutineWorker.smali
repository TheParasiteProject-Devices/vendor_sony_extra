.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public final e:Ly1/v0;

.field public final f:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/scheduling/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ly1/v0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly1/v0;-><init>(Ly1/s0;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Ly1/v0;

    new-instance p1, La1/c;

    invoke-direct {p1}, La1/c;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:La1/c;

    new-instance p2, Landroidx/activity/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lb1/a;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->a:Lz0/n;

    invoke-virtual {p1, p2, v0}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ly1/g0;->a:Lkotlinx/coroutines/scheduling/c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/scheduling/c;

    return-void
.end method


# virtual methods
.method public final a()Ld1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "Lp0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly1/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/v0;-><init>(Ly1/s0;)V

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lj1/f$a;->a(Lj1/f;Lj1/f;)Lj1/f;

    move-result-object v2

    invoke-static {v2}, La2/b;->g(Lj1/f;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v3, Lp0/i;

    invoke-direct {v3, v0}, Lp0/i;-><init>(Ly1/v0;)V

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v0, v3, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Lp0/i;Landroidx/work/CoroutineWorker;Lj1/d;)V

    invoke-static {v2, v0}, La2/b;->O(Lkotlinx/coroutines/internal/c;Lq1/p;)V

    return-object v3
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:La1/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La1/a;->cancel(Z)Z

    return-void
.end method

.method public final d()La1/c;
    .locals 3

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lkotlinx/coroutines/scheduling/c;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Ly1/v0;

    invoke-virtual {v0, v1}, Lj1/a;->k(Lj1/f;)Lj1/f;

    move-result-object v0

    invoke-static {v0}, La2/b;->g(Lj1/f;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lp0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp0/c;-><init>(Landroidx/work/CoroutineWorker;Lj1/d;)V

    invoke-static {v0, v1}, La2/b;->O(Lkotlinx/coroutines/internal/c;Lq1/p;)V

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:La1/c;

    return-object p0
.end method

.method public abstract g()Landroidx/work/c$a$c;
.end method
