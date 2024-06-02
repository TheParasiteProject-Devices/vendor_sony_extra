.class public final Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;
.super Lu5/i;
.source ""


# instance fields
.field public c:La6/m;

.field public d:La6/i;

.field public e:La6/g;

.field public f:Lx5/u;

.field public g:Lx5/y0;

.field public h:Ld6/c;

.field public i:Lx5/g;

.field public j:Lv5/a;

.field public k:Lv5/c;

.field public l:Lx5/g1;

.field public m:Lx5/c1;

.field public n:Lx5/e1;

.field public o:Lx5/m1;

.field public p:Lx5/i1;

.field public q:La6/a;

.field public r:Lt5/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/m;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->c:La6/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gamingFanServiceControllerRepository"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lu5/i;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ad1f155

    const-string v2, "accessoryConnectStatusRepository"

    const-string v3, "externalDevicePluggedReceiverRepository"

    const-string v4, "gameEnhancerServiceConnectorRepository"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x65b1f87

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "jp.co.sony.mc.gamingfanservice.ACC_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->a()La6/m;

    move-result-object p2

    invoke-interface {p2}, La6/m;->b()V

    .line 1
    iget-object p2, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->d:La6/i;

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, La6/i;->b()V

    .line 3
    iget-object p2, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->q:La6/a;

    if-eqz p2, :cond_4

    .line 4
    sget-object v0, La6/a$a;->h:La6/a$a;

    invoke-interface {p2, v0}, La6/a;->a(La6/a$a;)V

    sget-object v6, Lf7/t0;->h:Lf7/t0;

    const/4 v7, 0x0

    new-instance v9, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;

    invoke-direct {v9, p0, p1, v5}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;Landroid/content/Context;Ln6/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 5
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->j:Lv5/a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lv5/a;->d()V

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->a()La6/m;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;->i:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;

    invoke-interface {p0, p1}, La6/m;->c(Lu6/l;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_4
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_5
    invoke-static {v4}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string p1, "jp.co.sony.mc.gamingfanservice.ACC_DISCONNECTED"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->a()La6/m;

    move-result-object p1

    invoke-interface {p1}, La6/m;->a()V

    .line 11
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->d:La6/i;

    if-eqz p1, :cond_d

    .line 12
    invoke-interface {p1}, La6/i;->a()V

    .line 13
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->h:Ld6/c;

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p1, Ld6/c;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->j:Lv5/a;

    if-eqz p1, :cond_b

    .line 16
    invoke-interface {p1}, Lv5/a;->b()V

    .line 17
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->r:Lt5/o;

    if-eqz p1, :cond_a

    .line 18
    iget-object p2, p1, Lt5/o;->e:Lf7/y0;

    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p2, v5}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_8
    iput-object v5, p1, Lt5/o;->e:Lf7/y0;

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->q:La6/a;

    if-eqz p0, :cond_9

    .line 22
    sget-object p1, La6/a$a;->i:La6/a$a;

    invoke-interface {p0, p1}, La6/a;->a(La6/a$a;)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string p0, "launchActivationObserver"

    .line 24
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_b
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "notificationController"

    .line 26
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_d
    invoke-static {v4}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_0
    return-void
.end method
