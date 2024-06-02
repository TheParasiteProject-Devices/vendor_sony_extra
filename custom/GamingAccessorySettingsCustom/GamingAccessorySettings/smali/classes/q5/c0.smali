.class public abstract Lq5/c0;
.super Landroidx/lifecycle/s;
.source ""

# interfaces
.implements Lm5/b;


# instance fields
.field public volatile i:Ldagger/hilt/android/internal/managers/f;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5/c0;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/c0;->k:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c0;->i:Ldagger/hilt/android/internal/managers/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/c0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/c0;->i:Ldagger/hilt/android/internal/managers/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldagger/hilt/android/internal/managers/f;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroid/app/Service;)V

    .line 3
    iput-object v1, p0, Lq5/c0;->i:Ldagger/hilt/android/internal/managers/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lq5/c0;->i:Ldagger/hilt/android/internal/managers/f;

    .line 4
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/f;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5/c0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/c0;->k:Z

    invoke-virtual {p0}, Lq5/c0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/e;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-interface {v0, v1}, Lq5/e;->a(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/s;->onCreate()V

    return-void
.end method
