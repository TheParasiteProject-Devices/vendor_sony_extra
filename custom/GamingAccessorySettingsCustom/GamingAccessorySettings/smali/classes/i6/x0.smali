.class public final Li6/x0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/x0$a;,
        Li6/x0$b;
    }
.end annotation


# instance fields
.field public final a:Lx5/e;

.field public final b:Lx5/i;

.field public final c:Lx5/u;

.field public final d:Lx5/c0;

.field public final e:Lx5/k;

.field public final f:Ld6/c;

.field public final g:Lx5/k0;

.field public final h:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Li6/x0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/e;Lx5/i;Lx5/u;Lx5/c0;Lx5/k;Ld6/c;Lx5/k0;)V
    .locals 2

    const-string v0, "getAccessoryConnectStatusUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceStatusUseCase"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHwKeyEventUseCase"

    invoke-static {p7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/x0;->a:Lx5/e;

    iput-object p2, p0, Li6/x0;->b:Lx5/i;

    iput-object p3, p0, Li6/x0;->c:Lx5/u;

    iput-object p4, p0, Li6/x0;->d:Lx5/c0;

    iput-object p5, p0, Li6/x0;->e:Lx5/k;

    iput-object p6, p0, Li6/x0;->f:Ld6/c;

    iput-object p7, p0, Li6/x0;->g:Lx5/k0;

    invoke-interface {p1}, Lx5/e;->a()Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/x0;->h:Li7/e;

    invoke-interface {p7}, Lx5/k0;->g()Li7/e;

    move-result-object p1

    new-instance p6, Li6/x0$f;

    invoke-direct {p6, p1, p0}, Li6/x0$f;-><init>(Li7/e;Li6/x0;)V

    iput-object p6, p0, Li6/x0;->i:Li7/e;

    invoke-interface {p3}, Lx5/u;->g()Li7/e;

    move-result-object p1

    new-instance p6, Li6/x0$g;

    invoke-direct {p6, p1, p0}, Li6/x0$g;-><init>(Li7/e;Li6/x0;)V

    iput-object p6, p0, Li6/x0;->j:Li7/e;

    invoke-interface {p7}, Lx5/k0;->g()Li7/e;

    move-result-object p1

    new-instance p6, Li6/x0$h;

    invoke-direct {p6, p1, p0}, Li6/x0$h;-><init>(Li7/e;Li6/x0;)V

    iput-object p6, p0, Li6/x0;->k:Li7/e;

    invoke-interface {p3}, Lx5/u;->g()Li7/e;

    move-result-object p1

    invoke-interface {p2}, Lx5/i;->a()Li7/e;

    move-result-object p6

    invoke-interface {p4}, Lx5/c0;->e()Li7/e;

    move-result-object p7

    new-instance v0, Li6/x0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/x0$d;-><init>(Ln6/d;)V

    invoke-static {p1, p6, p7, v0}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/x0;->l:Li7/e;

    invoke-interface {p3}, Lx5/u;->g()Li7/e;

    move-result-object p1

    invoke-interface {p2}, Lx5/i;->a()Li7/e;

    move-result-object p6

    invoke-interface {p4}, Lx5/c0;->e()Li7/e;

    move-result-object p7

    new-instance v0, Li6/x0$c;

    invoke-direct {v0, p0, v1}, Li6/x0$c;-><init>(Li6/x0;Ln6/d;)V

    invoke-static {p1, p6, p7, v0}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/x0;->m:Li7/e;

    invoke-interface {p3}, Lx5/u;->g()Li7/e;

    move-result-object p1

    new-instance p3, Li6/x0$i;

    invoke-direct {p3, p1, p0}, Li6/x0$i;-><init>(Li7/e;Li6/x0;)V

    iput-object p3, p0, Li6/x0;->n:Li7/e;

    invoke-interface {p2}, Lx5/i;->a()Li7/e;

    move-result-object p1

    invoke-interface {p4}, Lx5/c0;->e()Li7/e;

    move-result-object p2

    new-instance p3, Li6/x0$e;

    invoke-direct {p3, p0, v1}, Li6/x0$e;-><init>(Li6/x0;Ln6/d;)V

    .line 1
    new-instance p4, Li7/e0;

    invoke-direct {p4, p1, p2, p3}, Li7/e0;-><init>(Li7/e;Li7/e;Lu6/q;)V

    .line 2
    iput-object p4, p0, Li6/x0;->o:Li7/e;

    invoke-interface {p5}, Lx5/k;->a()Li7/e;

    move-result-object p1

    new-instance p2, Li6/x0$j;

    invoke-direct {p2, p1, p0}, Li6/x0$j;-><init>(Li7/e;Li6/x0;)V

    iput-object p2, p0, Li6/x0;->p:Li7/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Li6/x0;->f:Ld6/c;

    .line 1
    iget-object p0, p0, Ld6/c;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
