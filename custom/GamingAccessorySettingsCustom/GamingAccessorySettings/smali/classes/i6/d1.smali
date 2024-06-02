.class public final Li6/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d1$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/e;

.field public final b:Lx5/e0;

.field public final c:Ld6/c;

.field public final d:Lx5/g0;

.field public final e:Lx5/i;

.field public final f:Lx5/s;

.field public final g:Lx5/o;

.field public final h:Lx5/y0;

.field public final i:Lx5/u;

.field public final j:Lx5/c0;

.field public final k:Lx5/k;

.field public final l:Lx5/u0;

.field public final m:Lx5/c;

.field public n:Z

.field public final o:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/e;Lx5/e0;Ld6/c;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/y0;Lx5/u;Lx5/c0;Lx5/k;Lx5/u0;Lx5/c;)V
    .locals 1

    const-string v0, "getAccessoryConnectStatusUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerFanRotateStatusUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerStatusUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableUseCase"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanAutoModeUseCase"

    invoke-static {p7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    invoke-static {p8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {p9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {p10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceStatusUseCase"

    invoke-static {p11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotifyLowBatteryUseCase"

    invoke-static {p12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gearRestrictedTemperatureStatusUseCase"

    invoke-static {p13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d1;->a:Lx5/e;

    iput-object p2, p0, Li6/d1;->b:Lx5/e0;

    iput-object p3, p0, Li6/d1;->c:Ld6/c;

    iput-object p4, p0, Li6/d1;->d:Lx5/g0;

    iput-object p5, p0, Li6/d1;->e:Lx5/i;

    iput-object p6, p0, Li6/d1;->f:Lx5/s;

    iput-object p7, p0, Li6/d1;->g:Lx5/o;

    iput-object p8, p0, Li6/d1;->h:Lx5/y0;

    iput-object p9, p0, Li6/d1;->i:Lx5/u;

    iput-object p10, p0, Li6/d1;->j:Lx5/c0;

    iput-object p11, p0, Li6/d1;->k:Lx5/k;

    iput-object p12, p0, Li6/d1;->l:Lx5/u0;

    iput-object p13, p0, Li6/d1;->m:Lx5/c;

    invoke-interface {p1}, Lx5/e;->a()Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/d1;->o:Li7/e;

    invoke-interface {p5}, Lx5/i;->a()Li7/e;

    move-result-object p1

    invoke-interface {p13}, Lx5/c;->a()Li7/e;

    move-result-object p2

    invoke-interface {p10}, Lx5/c0;->e()Li7/e;

    move-result-object p3

    new-instance p4, Li6/d1$d;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Li6/d1$d;-><init>(Li6/d1;Ln6/d;)V

    invoke-static {p1, p2, p3, p4}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/d1;->p:Li7/e;

    invoke-interface {p5}, Lx5/i;->a()Li7/e;

    move-result-object p1

    invoke-interface {p13}, Lx5/c;->a()Li7/e;

    move-result-object p2

    invoke-interface {p10}, Lx5/c0;->e()Li7/e;

    move-result-object p3

    new-instance p4, Li6/d1$c;

    invoke-direct {p4, p6}, Li6/d1$c;-><init>(Ln6/d;)V

    invoke-static {p1, p2, p3, p4}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/d1;->q:Li7/e;

    invoke-interface {p5}, Lx5/i;->a()Li7/e;

    move-result-object p1

    invoke-interface {p13}, Lx5/c;->a()Li7/e;

    move-result-object p2

    invoke-interface {p10}, Lx5/c0;->e()Li7/e;

    move-result-object p3

    new-instance p4, Li6/d1$b;

    invoke-direct {p4, p0, p6}, Li6/d1$b;-><init>(Li6/d1;Ln6/d;)V

    invoke-static {p1, p2, p3, p4}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/d1;->r:Li7/e;

    invoke-interface {p11}, Lx5/k;->a()Li7/e;

    move-result-object p1

    new-instance p2, Li6/d1$e;

    invoke-direct {p2, p1, p0}, Li6/d1$e;-><init>(Li7/e;Li6/d1;)V

    iput-object p2, p0, Li6/d1;->s:Li7/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
