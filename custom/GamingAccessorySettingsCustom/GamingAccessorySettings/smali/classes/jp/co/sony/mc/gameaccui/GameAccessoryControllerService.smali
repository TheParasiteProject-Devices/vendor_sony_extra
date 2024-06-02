.class public final Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;
.super Lq5/c0;
.source ""


# instance fields
.field public l:Ls5/c;

.field public m:Lx5/i;

.field public final n:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lq5/c0;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;->n:Landroid/os/Messenger;

    .line 1
    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v6, Lq5/c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lq5/c;-><init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;Ln6/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 2
    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    new-instance v12, Lq5/d;

    invoke-direct {v12, p0, v0}, Lq5/d;-><init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;Ln6/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method


# virtual methods
.method public final b()Ls5/c;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;->l:Ls5/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gamingFanServiceConnector"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/k0;

    .line 2
    sget-object v0, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j$b;)V

    .line 3
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;->n:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/s;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
