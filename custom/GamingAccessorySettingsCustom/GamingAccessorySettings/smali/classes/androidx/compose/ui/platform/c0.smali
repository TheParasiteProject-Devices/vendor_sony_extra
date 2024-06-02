.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/ui/platform/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/ui/platform/b0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/platform/b0;->j:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/ui/platform/b0;

    invoke-static {v0}, Landroidx/compose/ui/platform/b0;->r(Landroidx/compose/ui/platform/b0;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/ui/platform/b0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/b0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/b0;->p:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/b0;->m:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/b0;->n:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/b0;->m:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/b0;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/ui/platform/b0;

    invoke-static {v0}, Landroidx/compose/ui/platform/b0;->r(Landroidx/compose/ui/platform/b0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/ui/platform/b0;

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/b0;->m:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/b0;->i:Landroid/view/Choreographer;

    .line 6
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Landroidx/compose/ui/platform/b0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
