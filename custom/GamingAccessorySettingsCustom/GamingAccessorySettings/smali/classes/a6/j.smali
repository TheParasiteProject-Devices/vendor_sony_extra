.class public final La6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/i;


# instance fields
.field public final a:Ls5/a;


# direct methods
.method public constructor <init>(Ls5/a;)V
    .locals 1

    const-string v0, "gameEnhancerServiceConnector"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:Ls5/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, La6/j;->a:Ls5/a;

    .line 1
    iget-boolean v0, p0, Ls5/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls5/a;->a:Landroid/content/Context;

    iget-object v1, p0, Ls5/a;->d:Ls5/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/a;->c:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, La6/j;->a:Ls5/a;

    .line 1
    iget-boolean v0, p0, Ls5/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sonymobile.gameenhancer"

    const-string v3, "com.sonymobile.gameenhancer.floating.FloatingService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setComponent(\n \u2026E\n            )\n        )"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls5/a;->a:Landroid/content/Context;

    iget-object p0, p0, Ls5/a;->d:Ls5/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, La6/j;->a:Ls5/a;

    .line 1
    iget-boolean v0, p0, Ls5/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Ls5/a;->b:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string p0, "serviceMessenger"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
