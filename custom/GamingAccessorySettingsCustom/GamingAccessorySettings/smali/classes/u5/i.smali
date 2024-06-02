.class public abstract Lu5/i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu5/i;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lu5/i;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lu5/i;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lu5/i;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lc5/a;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/a;

    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    invoke-interface {p1, v0}, Lu5/a;->d(Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu5/i;->a:Z

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
