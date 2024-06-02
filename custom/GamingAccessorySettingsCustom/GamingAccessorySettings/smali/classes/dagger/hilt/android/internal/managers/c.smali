.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$d;,
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/b<",
        "Li5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/n0;

.field public volatile i:Li5/a;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->j:Ljava/lang/Object;

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Ldagger/hilt/android/internal/managers/c;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/n0$b;)V

    .line 2
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->h:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->i:Li5/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->i:Li5/a;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->h:Landroidx/lifecycle/n0;

    const-class v2, Ldagger/hilt/android/internal/managers/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 3
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->d:Li5/a;

    .line 4
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->i:Li5/a;

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
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/c;->i:Li5/a;

    return-object p0
.end method
