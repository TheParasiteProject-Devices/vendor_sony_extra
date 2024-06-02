.class public abstract Lq5/f0;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Lm5/b;


# instance fields
.field public volatile v:Ldagger/hilt/android/internal/managers/a;

.field public final w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5/f0;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/f0;->x:Z

    .line 1
    new-instance v0, Lq5/e0;

    invoke-direct {v0, p0}, Lq5/e0;-><init>(Lq5/f0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->j(Lb/b;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/f0;->v:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/f0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/f0;->v:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object v1, p0, Lq5/f0;->v:Ldagger/hilt/android/internal/managers/a;

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
    iget-object p0, p0, Lq5/f0;->v:Ldagger/hilt/android/internal/managers/a;

    .line 4
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroidx/lifecycle/n0$b;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/n0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lk5/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/n0$b;)Landroidx/lifecycle/n0$b;

    move-result-object p0

    return-object p0
.end method
