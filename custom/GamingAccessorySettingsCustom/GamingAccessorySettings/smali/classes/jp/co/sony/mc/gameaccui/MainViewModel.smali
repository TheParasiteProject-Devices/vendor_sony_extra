.class public final Ljp/co/sony/mc/gameaccui/MainViewModel;
.super Landroidx/lifecycle/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/gameaccui/MainViewModel$a;
    }
.end annotation


# instance fields
.field public final d:Lx5/c0;

.field public final e:Lx5/i;

.field public final f:Lx5/s1;

.field public final g:Lx5/u1;

.field public final h:Ld6/c;

.field public final i:Lx5/o0;

.field public final j:Lx5/o1;

.field public final k:Lx5/m0;

.field public final l:Z

.field public final m:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/c0;Lx5/i;Lx5/s1;Lx5/u1;Ld6/c;Lx5/o0;Lx5/o1;Lx5/m0;)V
    .locals 1

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTutorialDisplayUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsMLCUseCase"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsGEAppDisabledUserUseCase"

    invoke-static {p7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsGEAppDisabledUserUseCase"

    invoke-static {p8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->d:Lx5/c0;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->e:Lx5/i;

    iput-object p3, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->f:Lx5/s1;

    iput-object p4, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->g:Lx5/u1;

    iput-object p5, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->h:Ld6/c;

    iput-object p6, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->i:Lx5/o0;

    iput-object p7, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->j:Lx5/o1;

    iput-object p8, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->k:Lx5/m0;

    invoke-interface {p6}, Lx5/o0;->f()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->l:Z

    invoke-interface {p8}, Lx5/m0;->c()Li7/e;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->m:Li7/e;

    return-void
.end method


# virtual methods
.method public final f(Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/MainViewModel$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, Ljp/co/sony/mc/gameaccui/MainViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/gameaccui/MainViewModel$b;-><init>(Ljp/co/sony/mc/gameaccui/MainViewModel;Ln6/d;)V

    invoke-static {v0, v1, p1}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
