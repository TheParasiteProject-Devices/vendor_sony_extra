.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->j:Ldagger/hilt/android/internal/managers/e;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->j:Ldagger/hilt/android/internal/managers/e;

    check-cast v1, Lq5/d0$a;

    .line 1
    new-instance v2, Ll5/a;

    iget-object v1, v1, Lq5/d0$a;->a:Lq5/d0;

    invoke-direct {v2, v1}, Ll5/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ll3/p1;

    invoke-direct {v1}, Ll3/p1;-><init>()V

    new-instance v3, Lq5/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lq5/a;-><init>(Ll5/a;Ll3/p1;Lq5/a$a;)V

    .line 3
    iput-object v3, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

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
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    return-object p0
.end method
