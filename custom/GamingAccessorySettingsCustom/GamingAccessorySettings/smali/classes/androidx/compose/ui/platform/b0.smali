.class public final Landroidx/compose/ui/platform/b0;
.super Lf7/y;
.source ""


# static fields
.field public static final s:Landroidx/compose/ui/platform/b0;

.field public static final t:Lk6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/c<",
            "Ln6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/view/Choreographer;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ll6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:Landroidx/compose/ui/platform/c0;

.field public final r:Lh0/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/b0$a;->i:Landroidx/compose/ui/platform/b0$a;

    invoke-static {v0}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/b0;->t:Lk6/c;

    new-instance v0, Landroidx/compose/ui/platform/b0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b0;->u:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->i:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->j:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    new-instance p2, Ll6/h;

    invoke-direct {p2}, Ll6/h;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->l:Ll6/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->n:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/platform/c0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/c0;-><init>(Landroidx/compose/ui/platform/b0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->q:Landroidx/compose/ui/platform/c0;

    new-instance p2, Landroidx/compose/ui/platform/d0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/d0;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->r:Lh0/s0;

    return-void
.end method

.method public static final r(Landroidx/compose/ui/platform/b0;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b0;->s()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/b0;->l:Ll6/h;

    invoke-virtual {v1}, Ll6/h;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/compose/ui/platform/b0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->l:Ll6/h;

    invoke-virtual {v0, p2}, Ll6/h;->p(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/b0;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/b0;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/b0;->q:Landroidx/compose/ui/platform/c0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/b0;->p:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/b0;->p:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/b0;->i:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->q:Landroidx/compose/ui/platform/c0;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final s()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->l:Ll6/h;

    .line 1
    invoke-virtual {p0}, Ll6/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/h;->z()Ljava/lang/Object;

    move-result-object p0

    .line 2
    :goto_0
    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
