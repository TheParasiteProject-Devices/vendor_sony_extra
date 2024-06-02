.class public final Ld6/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx5/e;

.field public final b:Ld6/c;

.field public final c:Lx5/y0;

.field public final d:Lx5/u;

.field public final e:Lx5/a;

.field public final f:Lx5/a1;

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
.method public constructor <init>(Lx5/e;Ld6/c;Lx5/y0;Lx5/u;Lx5/a;Lx5/a1;)V
    .locals 1

    const-string v0, "getAccessoryConnectStatusUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedReasonUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalDevicePluggedUseCase"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusUseCase"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Lx5/e;

    iput-object p2, p0, Ld6/g;->b:Ld6/c;

    iput-object p3, p0, Ld6/g;->c:Lx5/y0;

    iput-object p4, p0, Ld6/g;->d:Lx5/u;

    iput-object p5, p0, Ld6/g;->e:Lx5/a;

    iput-object p6, p0, Ld6/g;->f:Lx5/a1;

    invoke-interface {p1}, Lx5/e;->a()Li7/e;

    move-result-object p1

    iput-object p1, p0, Ld6/g;->g:Li7/e;

    invoke-interface {p3}, Lx5/y0;->b()Li7/e;

    move-result-object p1

    new-instance p2, Ld6/g$a;

    invoke-direct {p2, p1, p0}, Ld6/g$a;-><init>(Li7/e;Ld6/g;)V

    iput-object p2, p0, Ld6/g;->h:Li7/e;

    invoke-interface {p3}, Lx5/y0;->b()Li7/e;

    move-result-object p1

    new-instance p2, Ld6/g$b;

    invoke-direct {p2, p1}, Ld6/g$b;-><init>(Li7/e;)V

    iput-object p2, p0, Ld6/g;->i:Li7/e;

    return-void
.end method
