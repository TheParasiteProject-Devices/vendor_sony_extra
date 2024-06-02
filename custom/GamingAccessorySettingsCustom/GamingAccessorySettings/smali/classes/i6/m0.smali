.class public final Li6/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/e;

.field public final b:Lx5/e0;

.field public final c:Lx5/g0;

.field public final d:Lx5/i;

.field public final e:Lx5/s;

.field public final f:Lx5/o;

.field public final g:Lx5/q;

.field public final h:Lx5/u;

.field public final i:Lx5/u0;

.field public final j:Lx5/y0;

.field public final k:Lx5/c0;

.field public final l:Lx5/k;

.field public final m:Lx5/y;

.field public final n:Lx5/k0;

.field public final o:Lx5/c;

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
            "Li6/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Li6/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Li6/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Li6/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Li6/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/e;Lx5/e0;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/q;Lx5/u;Lx5/u0;Lx5/y0;Lx5/c0;Lx5/k;Lx5/y;Lx5/k0;Lx5/c;)V
    .locals 16

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "getAccessoryConnectStatusUseCase"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerFanRotateStatusUseCase"

    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerStatusUseCase"

    invoke-static {v3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableUseCase"

    invoke-static {v5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanAutoModeUseCase"

    invoke-static {v6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableScreenOffUseCase"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotifyLowBatteryUseCase"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceStatusUseCase"

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanRotatingUseCase"

    invoke-static {v13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHwKeyEventUseCase"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gearRestrictedTemperatureStatusUseCase"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Li6/m0;->a:Lx5/e;

    iput-object v2, v0, Li6/m0;->b:Lx5/e0;

    iput-object v3, v0, Li6/m0;->c:Lx5/g0;

    iput-object v4, v0, Li6/m0;->d:Lx5/i;

    iput-object v5, v0, Li6/m0;->e:Lx5/s;

    iput-object v6, v0, Li6/m0;->f:Lx5/o;

    iput-object v7, v0, Li6/m0;->g:Lx5/q;

    iput-object v8, v0, Li6/m0;->h:Lx5/u;

    iput-object v9, v0, Li6/m0;->i:Lx5/u0;

    iput-object v10, v0, Li6/m0;->j:Lx5/y0;

    iput-object v11, v0, Li6/m0;->k:Lx5/c0;

    iput-object v12, v0, Li6/m0;->l:Lx5/k;

    iput-object v13, v0, Li6/m0;->m:Lx5/y;

    iput-object v14, v0, Li6/m0;->n:Lx5/k0;

    iput-object v15, v0, Li6/m0;->o:Lx5/c;

    invoke-interface/range {p1 .. p1}, Lx5/e;->a()Li7/e;

    move-result-object v1

    iput-object v1, v0, Li6/m0;->p:Li7/e;

    invoke-interface/range {p4 .. p4}, Lx5/i;->a()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m0$b;

    invoke-direct {v2, v1, v0}, Li6/m0$b;-><init>(Li7/e;Li6/m0;)V

    iput-object v2, v0, Li6/m0;->q:Li7/e;

    invoke-interface/range {p3 .. p3}, Lx5/g0;->d()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m0$c;

    invoke-direct {v2, v1, v0}, Li6/m0$c;-><init>(Li7/e;Li6/m0;)V

    iput-object v2, v0, Li6/m0;->r:Li7/e;

    invoke-interface/range {p14 .. p14}, Lx5/k0;->g()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m0$d;

    invoke-direct {v2, v1, v0}, Li6/m0$d;-><init>(Li7/e;Li6/m0;)V

    iput-object v2, v0, Li6/m0;->s:Li7/e;

    invoke-interface/range {p8 .. p8}, Lx5/u;->g()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m0$e;

    invoke-direct {v2, v1, v0}, Li6/m0$e;-><init>(Li7/e;Li6/m0;)V

    iput-object v2, v0, Li6/m0;->t:Li7/e;

    invoke-interface/range {p12 .. p12}, Lx5/k;->a()Li7/e;

    move-result-object v1

    new-instance v2, Li6/m0$f;

    invoke-direct {v2, v1, v0}, Li6/m0$f;-><init>(Li7/e;Li6/m0;)V

    iput-object v2, v0, Li6/m0;->u:Li7/e;

    invoke-interface/range {p13 .. p13}, Lx5/y;->l()Li7/e;

    move-result-object v1

    iput-object v1, v0, Li6/m0;->v:Li7/e;

    return-void
.end method
