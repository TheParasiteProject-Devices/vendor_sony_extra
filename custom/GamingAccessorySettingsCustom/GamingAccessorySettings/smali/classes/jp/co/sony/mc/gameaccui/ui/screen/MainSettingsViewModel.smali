.class public final Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;
.super Landroidx/lifecycle/l0;
.source ""


# instance fields
.field public final d:Lx5/k1;

.field public final e:Lx5/m;

.field public final f:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/i;Lx5/y0;Lx5/a0;Lx5/r0;Lx5/k1;Lx5/m;)V
    .locals 1

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanSpeedUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFanSpeedUseCase"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getErrorUseCase"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p5, p0, Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;->d:Lx5/k1;

    iput-object p6, p0, Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;->e:Lx5/m;

    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    invoke-interface {p3}, Lx5/a0;->a()Li7/e;

    .line 1
    iget-object p1, p4, Lx5/r0;->a:La6/c;

    invoke-interface {p1}, La6/c;->j()Li7/e;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;->f:Li7/e;

    invoke-interface {p6}, Lx5/m;->f()Li7/e;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;->g:Li7/e;

    return-void
.end method
