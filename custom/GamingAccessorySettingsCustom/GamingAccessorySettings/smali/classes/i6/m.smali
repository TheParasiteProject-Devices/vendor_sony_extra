.class public final Li6/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/m$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/e;

.field public final b:Lx5/e0;

.field public final c:Lx5/g0;

.field public final d:Lx5/i;

.field public final e:Lx5/s;

.field public final f:Lx5/o;

.field public final g:Lx5/u0;

.field public final h:Lx5/y0;

.field public final i:Lx5/c0;

.field public final j:Lx5/k;

.field public final k:Lx5/k0;

.field public final l:Lx5/c;

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
            "Li6/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Li6/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Li6/m$a;",
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


# direct methods
.method public constructor <init>(Lx5/e;Lx5/e0;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/u0;Lx5/y0;Lx5/c0;Lx5/k;Lx5/k0;Lx5/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "getAccessoryConnectStatusUseCase"

    invoke-static {v1, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gameEnhancerFanRotateStatusUseCase"

    invoke-static {v2, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gameEnhancerStatusUseCase"

    invoke-static {v3, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getConnectionStatusUseCase"

    invoke-static {v4, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getFanEnableUseCase"

    invoke-static {v5, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getFanAutoModeUseCase"

    invoke-static {v6, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getNotifyLowBatteryUseCase"

    invoke-static {v7, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getPowerUseCase"

    invoke-static {v8, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getFinishedTutorialUseCase"

    invoke-static {v9, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getDeviceStatusUseCase"

    invoke-static {v10, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "getHwKeyEventUseCase"

    invoke-static {v11, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gearRestrictedTemperatureStatusUseCase"

    invoke-static {v12, v13}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li6/m;->a:Lx5/e;

    iput-object v2, v0, Li6/m;->b:Lx5/e0;

    iput-object v3, v0, Li6/m;->c:Lx5/g0;

    iput-object v4, v0, Li6/m;->d:Lx5/i;

    iput-object v5, v0, Li6/m;->e:Lx5/s;

    iput-object v6, v0, Li6/m;->f:Lx5/o;

    iput-object v7, v0, Li6/m;->g:Lx5/u0;

    iput-object v8, v0, Li6/m;->h:Lx5/y0;

    iput-object v9, v0, Li6/m;->i:Lx5/c0;

    iput-object v10, v0, Li6/m;->j:Lx5/k;

    iput-object v11, v0, Li6/m;->k:Lx5/k0;

    iput-object v12, v0, Li6/m;->l:Lx5/c;

    invoke-interface/range {p1 .. p1}, Lx5/e;->a()Li7/e;

    move-result-object v1

    iput-object v1, v0, Li6/m;->m:Li7/e;

    invoke-interface/range {p11 .. p11}, Lx5/k0;->g()Li7/e;

    move-result-object v1

    new-instance v11, Li6/m$b;

    invoke-direct {v11, v1, v0}, Li6/m$b;-><init>(Li7/e;Li6/m;)V

    iput-object v11, v0, Li6/m;->n:Li7/e;

    invoke-interface/range {p5 .. p5}, Lx5/s;->m()Li7/e;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Lx5/o;->c()Li7/e;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Lx5/g0;->d()Li7/e;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Lx5/e0;->a()Li7/e;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lx5/e0;->c()Li7/e;

    move-result-object v17

    new-instance v1, Li6/m$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li6/m$g;-><init>(Ln6/d;)V

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Le6/k0;->h(Li7/e;Li7/e;Li7/e;Li7/e;Li7/e;Lu6/t;)Li7/e;

    move-result-object v1

    invoke-static {v1}, Le6/k0;->n(Li7/e;)Li7/e;

    move-result-object v1

    new-instance v3, Li6/m$c;

    invoke-direct {v3, v1, v0}, Li6/m$c;-><init>(Li7/e;Li6/m;)V

    iput-object v3, v0, Li6/m;->o:Li7/e;

    invoke-interface/range {p4 .. p4}, Lx5/i;->a()Li7/e;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Lx5/y0;->b()Li7/e;

    move-result-object v3

    invoke-interface/range {p9 .. p9}, Lx5/c0;->e()Li7/e;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Lx5/u0;->i()Li7/e;

    move-result-object v5

    new-instance v6, Li6/m$f;

    invoke-direct {v6, v2}, Li6/m$f;-><init>(Ln6/d;)V

    invoke-static {v1, v3, v4, v5, v6}, Le6/k0;->i(Li7/e;Li7/e;Li7/e;Li7/e;Lu6/s;)Li7/e;

    move-result-object v1

    iput-object v1, v0, Li6/m;->p:Li7/e;

    invoke-interface/range {p10 .. p10}, Lx5/k;->a()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m$d;

    invoke-direct {v2, v1, v0}, Li6/m$d;-><init>(Li7/e;Li6/m;)V

    iput-object v2, v0, Li6/m;->q:Li7/e;

    invoke-interface/range {p12 .. p12}, Lx5/c;->a()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m$e;

    invoke-direct {v2, v1, v0}, Li6/m$e;-><init>(Li7/e;Li6/m;)V

    iput-object v2, v0, Li6/m;->r:Li7/e;

    return-void
.end method
