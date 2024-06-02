.class public final Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.receiver.AccessoryConnectStatusReceiver$onReceive$1"
    f = "AccessoryConnectStatusReceiver.kt"
    l = {
        0x6f,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;Landroid/content/Context;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;",
            "Landroid/content/Context;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->n:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;Landroid/content/Context;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->n:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;Landroid/content/Context;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->e:La6/g;

    if-eqz p1, :cond_d

    .line 2
    invoke-interface {p1}, La6/g;->e()Li7/e;

    move-result-object p1

    iput v4, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 5
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->l:Lx5/g1;

    if-eqz p1, :cond_b

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 8
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->m:Lx5/c1;

    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 10
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->n:Lx5/e1;

    if-eqz p1, :cond_9

    .line 11
    invoke-interface {p1, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 12
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->o:Lx5/m1;

    if-eqz p1, :cond_8

    .line 13
    iput v3, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->l:I

    invoke-interface {p1, v1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 14
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->p:Lx5/i1;

    if-eqz p1, :cond_7

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "user_setup_complete"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->n:Landroid/content/Context;

    const-class v1, Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->n:Landroid/content/Context;

    const-string v1, "action_display_fan_tutorial"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$a;->m:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->r:Lt5/o;

    if-eqz p0, :cond_6

    .line 18
    sget-object v3, Lf7/t0;->h:Lf7/t0;

    new-instance v6, Lt5/n;

    invoke-direct {v6, p0, v2}, Lt5/n;-><init>(Lt5/o;Ln6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p1

    iput-object p1, p0, Lt5/o;->e:Lf7/y0;

    goto :goto_2

    :cond_6
    const-string p0, "launchActivationObserver"

    .line 19
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "setFanLedModeUseCase"

    .line 20
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "setHWKEnableUseCase"

    .line 21
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "setFanEnableScreenOffUseCase"

    .line 22
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "setFanAutoModeUseCase"

    .line 23
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p0, "setFanEnableUseCase"

    .line 24
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_c
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_d
    const-string p0, "fanSettingsRepository"

    .line 26
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2
.end method
