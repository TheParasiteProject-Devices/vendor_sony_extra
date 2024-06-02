.class public final Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;
.super Landroidx/lifecycle/l0;
.source ""


# instance fields
.field public final d:Lx5/u1;

.field public final e:Lx5/s1;

.field public final f:Lu5/b;

.field public final g:Lx5/i;

.field public final h:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Le6/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf7/y0;


# direct methods
.method public constructor <init>(Lx5/u1;Lx5/s1;Lu5/b;Lx5/i;)V
    .locals 10

    const-string v0, "tutorialUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTutorialDisplayUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSystemDialogsReceiver"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->d:Lx5/u1;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->e:Lx5/s1;

    iput-object p3, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->f:Lu5/b;

    iput-object p4, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->g:Lx5/i;

    invoke-interface {p1}, Lx5/u1;->j()Li7/e;

    move-result-object v1

    invoke-interface {p1}, Lx5/u1;->c()Li7/e;

    move-result-object v2

    invoke-interface {p1}, Lx5/u1;->a()Li7/e;

    move-result-object v3

    invoke-interface {p1}, Lx5/u1;->d()Li7/e;

    move-result-object v4

    invoke-interface {p1}, Lx5/u1;->b()Li7/e;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;-><init>(Ln6/d;)V

    invoke-static/range {v1 .. v6}, Le6/k0;->h(Li7/e;Li7/e;Li7/e;Li7/e;Li7/e;Lu6/t;)Li7/e;

    move-result-object p1

    invoke-static {p0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object p2

    const-wide/16 p3, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    new-instance v2, Li7/t0;

    invoke-direct {v2, p3, p4, v0, v1}, Li7/t0;-><init>(JJ)V

    .line 2
    new-instance p3, Le6/c1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Le6/c1;-><init>(ZZZZZI)V

    invoke-static {p1, p2, v2, p3}, Le6/k0;->A(Li7/e;Lf7/c0;Li7/q0;Ljava/lang/Object;)Li7/u0;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->h:Li7/u0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->i:Li7/i0;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->i:Li7/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->j:Lf7/y0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-static {p0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v0

    new-instance v3, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method
