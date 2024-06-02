.class public final Lu5/l;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6/c;

.field public final c:La6/e;

.field public final d:La6/m;

.field public final e:Lx5/i;

.field public final f:Lx5/u;

.field public final g:Lx5/i0;

.field public final h:Lx5/g0;

.field public final i:Lx5/c;

.field public j:Z

.field public k:Lf7/y0;

.field public final l:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6/c;La6/e;La6/m;Lx5/i;Lx5/u;Lx5/i0;Lx5/g0;Lx5/c;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusRepository"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamingFanServiceControllerRepository"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHWKEnableUseCase"

    invoke-static {p7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameEnhancerStatusUseCase"

    invoke-static {p8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gearRestrictedTemperatureStatusUseCase"

    invoke-static {p9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lu5/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lu5/l;->b:La6/c;

    iput-object p3, p0, Lu5/l;->c:La6/e;

    iput-object p4, p0, Lu5/l;->d:La6/m;

    iput-object p5, p0, Lu5/l;->e:Lx5/i;

    iput-object p6, p0, Lu5/l;->f:Lx5/u;

    iput-object p7, p0, Lu5/l;->g:Lx5/i0;

    iput-object p8, p0, Lu5/l;->h:Lx5/g0;

    iput-object p9, p0, Lu5/l;->i:Lx5/c;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.sonymobile.gameenhancer.CAMERA_KEY_PRESS"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lu5/l;->l:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v1, Lf7/t0;->h:Lf7/t0;

    const/4 v2, 0x0

    new-instance v4, Lu5/l$a;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p0, p1}, Lu5/l$a;-><init>(Landroid/content/Intent;Lu5/l;Ln6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_0
    return-void
.end method
