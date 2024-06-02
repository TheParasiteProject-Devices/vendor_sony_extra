.class public final Landroidx/compose/ui/platform/t0;
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/f<",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Landroidx/compose/ui/platform/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->o:Lh7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
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

    new-instance p1, Landroidx/compose/ui/platform/t0;

    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->o:Lh7/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/t0;-><init>(Lh7/f;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/t0;

    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->o:Lh7/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/t0;-><init>(Lh7/f;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Landroidx/compose/ui/platform/t0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/t0;->m:Ljava/lang/Object;

    check-cast v1, Lh7/h;

    iget-object v3, p0, Landroidx/compose/ui/platform/t0;->l:Ljava/lang/Object;

    check-cast v3, Lh7/t;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/t0;->o:Lh7/f;

    :try_start_1
    invoke-interface {v3}, Lh7/t;->iterator()Lh7/h;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/t0;->l:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/t0;->m:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/t0;->n:I

    invoke-interface {v1, p0}, Lh7/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lh7/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/l;

    .line 1
    sget-object p1, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    sget-object v4, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/a;

    .line 5
    iget-object v4, v4, Lq0/b;->g:Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_4

    move v5, v2

    :cond_4
    :try_start_3
    monitor-exit p1

    if-eqz v5, :cond_2

    .line 7
    sget-object p1, Lq0/l;->i:Lq0/l;

    invoke-static {p1}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_5
    invoke-static {v3, v4}, Lo5/a;->g(Lh7/t;Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3, p0}, Lo5/a;->g(Lh7/t;Ljava/lang/Throwable;)V

    throw p1
.end method
