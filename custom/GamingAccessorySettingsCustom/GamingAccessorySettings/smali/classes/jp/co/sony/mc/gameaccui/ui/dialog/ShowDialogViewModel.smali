.class public final Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;
.super Landroidx/lifecycle/l0;
.source ""


# instance fields
.field public final d:Lx5/i;

.field public final e:Lx5/u;

.field public final f:Lx5/c;

.field public final g:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lx5/i;Lx5/u;Lx5/c;)V
    .locals 1

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gearRestrictedTemperatureStatusUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->d:Lx5/i;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->e:Lx5/u;

    iput-object p3, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->f:Lx5/c;

    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$a;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$a;-><init>(Li7/e;)V

    iput-object v0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->g:Li7/e;

    invoke-interface {p2}, Lx5/u;->g()Li7/e;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$b;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$b;-><init>(Li7/e;)V

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->h:Li7/e;

    invoke-interface {p3}, Lx5/c;->a()Li7/e;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c;-><init>(Li7/e;)V

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->i:Li7/e;

    return-void
.end method
