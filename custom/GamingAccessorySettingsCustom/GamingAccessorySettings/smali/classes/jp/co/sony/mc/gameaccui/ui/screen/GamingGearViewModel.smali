.class public final Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;
.super Landroidx/lifecycle/l0;
.source ""


# instance fields
.field public final A:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La6/o;

.field public final e:Lx5/s;

.field public final f:Lx5/g1;

.field public final g:Lx5/o;

.field public final h:Lx5/c1;

.field public final i:Lx5/q;

.field public final j:Lx5/e1;

.field public final k:Lx5/i1;

.field public final l:Lx5/w;

.field public final m:Lx5/q0;

.field public final n:Lx5/i0;

.field public final o:Lx5/m1;

.field public final p:Lx5/g;

.field public final q:Lx5/i;

.field public final r:Lx5/u;

.field public final s:Lx5/c0;

.field public final t:Lx5/s1;

.field public final u:Lx5/y0;

.field public final v:Lx5/c;

.field public final w:Lx5/o0;

.field public final x:Lx5/m0;

.field public final y:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Le6/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Le6/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/o;Lx5/s;Lx5/g1;Lx5/o;Lx5/c1;Lx5/q;Lx5/e1;Lx5/i1;Lx5/w;Lx5/q0;Lx5/i0;Lx5/m1;Lx5/g;Lx5/i;Lx5/u;Lx5/c0;Lx5/s1;Lx5/y0;Lx5/c;Lx5/o0;Lx5/m0;)V
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

    move-object/from16 v0, p16

    const-string v0, "gamingGearRepository"

    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableUseCase"

    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFanEnableUseCase"

    invoke-static {v3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanAutoModeUseCase"

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFanAutoModeUseCase"

    invoke-static {v5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableScreenOffUseCase"

    invoke-static {v6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFamEnableScreenOffUseCase"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFanLedModeUseCase"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanLedModeUseCase"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getModelInfoUseCase"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHWKEnableUseCase"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHWKEnableUseCase"

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioCodecVersionUseCase"

    invoke-static {v13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanConnectionStatusUseCase"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTutorialDisplayUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeGearHighTemperatureUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsMLCUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsGEAppDisabledUserUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/l0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->d:La6/o;

    iput-object v2, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->e:Lx5/s;

    iput-object v3, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->f:Lx5/g1;

    iput-object v4, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->g:Lx5/o;

    iput-object v5, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->h:Lx5/c1;

    iput-object v6, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->i:Lx5/q;

    iput-object v7, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->j:Lx5/e1;

    iput-object v8, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->k:Lx5/i1;

    iput-object v9, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->l:Lx5/w;

    iput-object v10, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->m:Lx5/q0;

    iput-object v11, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->n:Lx5/i0;

    iput-object v12, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->o:Lx5/m1;

    iput-object v13, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->p:Lx5/g;

    iput-object v14, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->q:Lx5/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->r:Lx5/u;

    iput-object v15, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->s:Lx5/c0;

    move-object/from16 v3, p17

    move-object/from16 v5, p18

    iput-object v3, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->t:Lx5/s1;

    iput-object v5, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->u:Lx5/y0;

    move-object/from16 v3, p19

    move-object/from16 v7, p20

    iput-object v3, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->v:Lx5/c;

    iput-object v7, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->w:Lx5/o0;

    move-object/from16 v7, p21

    iput-object v7, v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->x:Lx5/m0;

    invoke-interface/range {p2 .. p2}, Lx5/s;->m()Li7/e;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lx5/o;->c()Li7/e;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lx5/q;->a()Li7/e;

    move-result-object v6

    invoke-interface/range {p11 .. p11}, Lx5/i0;->d()Li7/e;

    move-result-object v8

    invoke-interface/range {p9 .. p9}, Lx5/w;->b()Li7/e;

    move-result-object v9

    invoke-interface/range {p10 .. p10}, Lx5/q0;->h()Li7/e;

    move-result-object v11

    invoke-interface/range {p10 .. p10}, Lx5/q0;->j()Li7/e;

    move-result-object v12

    invoke-interface/range {p10 .. p10}, Lx5/q0;->k()Li7/e;

    move-result-object v15

    invoke-interface/range {p10 .. p10}, Lx5/q0;->e()Li7/e;

    move-result-object v10

    invoke-interface/range {p14 .. p14}, Lx5/i;->a()Li7/e;

    move-result-object v14

    invoke-interface/range {p13 .. p13}, Lx5/g;->a()Li7/e;

    move-result-object v1

    invoke-interface/range {p13 .. p13}, Lx5/g;->d()Li7/e;

    move-result-object v13

    invoke-interface/range {p15 .. p15}, Lx5/u;->g()Li7/e;

    move-result-object v3

    invoke-interface/range {p16 .. p16}, Lx5/c0;->e()Li7/e;

    move-result-object v5

    invoke-interface/range {p18 .. p18}, Lx5/y0;->b()Li7/e;

    move-result-object v7

    move-object/from16 p1, v7

    invoke-interface/range {p19 .. p19}, Lx5/c;->a()Li7/e;

    move-result-object v7

    move-object/from16 p2, v7

    new-instance v7, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel$c;

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-direct {v7, v0, v5}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel$c;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Ln6/d;)V

    const-string v5, "flow1"

    .line 1
    invoke-static {v2, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow2"

    invoke-static {v4, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow3"

    invoke-static {v6, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow4"

    invoke-static {v8, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow5"

    invoke-static {v9, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow6"

    invoke-static {v11, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow7"

    invoke-static {v12, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow8"

    invoke-static {v15, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow9"

    invoke-static {v10, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow10"

    invoke-static {v14, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow11"

    invoke-static {v1, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow12"

    invoke-static {v13, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow13"

    invoke-static {v3, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow14"

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow15"

    move-object/from16 p3, v7

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow16"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    new-array v5, v5, [Li7/e;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v8, v5, v2

    const/4 v2, 0x4

    aput-object v9, v5, v2

    const/4 v2, 0x5

    aput-object v11, v5, v2

    const/4 v2, 0x6

    aput-object v12, v5, v2

    const/4 v2, 0x7

    aput-object v15, v5, v2

    const/16 v4, 0x8

    aput-object v10, v5, v4

    const/16 v4, 0x9

    aput-object v14, v5, v4

    const/16 v4, 0xa

    aput-object v1, v5, v4

    const/16 v1, 0xb

    aput-object v13, v5, v1

    const/16 v1, 0xc

    aput-object v3, v5, v1

    const/16 v1, 0xd

    aput-object v0, v5, v1

    const/16 v0, 0xe

    aput-object p1, v5, v0

    const/16 v0, 0xf

    aput-object p2, v5, v0

    new-instance v0, Lz5/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1}, Lz5/a;-><init>([Li7/e;Lu6/i;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v1

    .line 3
    new-instance v3, Li7/t0;

    const-wide/16 v4, 0x1388

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v8, v9}, Li7/t0;-><init>(JJ)V

    .line 4
    new-instance v6, Le6/x0;

    move-object/from16 p1, v6

    const/4 v10, 0x0

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    move/from16 p7, v10

    const/4 v10, 0x0

    move-object/from16 p8, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v10

    const/4 v10, 0x0

    move/from16 p11, v10

    const/4 v10, 0x0

    move-object/from16 p12, v10

    move-object/from16 p13, v10

    move-object/from16 p14, v10

    const/4 v10, 0x0

    move/from16 p15, v10

    move/from16 p16, v10

    const/4 v10, 0x0

    move-object/from16 p17, v10

    const/4 v10, 0x0

    move/from16 p18, v10

    const v10, 0x1ffff

    move/from16 p19, v10

    invoke-direct/range {p1 .. p19}, Le6/x0;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLe6/w0;II)V

    invoke-static {v0, v1, v3, v6}, Le6/k0;->A(Li7/e;Lf7/c0;Li7/q0;Ljava/lang/Object;)Li7/u0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->y:Li7/u0;

    invoke-interface/range {p21 .. p21}, Lx5/m0;->c()Li7/e;

    move-result-object v0

    new-instance v3, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel$b;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel$b;-><init>(Li7/e;)V

    invoke-static/range {p0 .. p0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v0

    .line 5
    new-instance v6, Li7/t0;

    invoke-direct {v6, v4, v5, v8, v9}, Li7/t0;-><init>(JJ)V

    .line 6
    new-instance v10, Le6/j0;

    invoke-direct {v10, v7, v7, v7, v2}, Le6/j0;-><init>(ZIII)V

    invoke-static {v3, v0, v6, v10}, Le6/k0;->A(Li7/e;Lf7/c0;Li7/q0;Ljava/lang/Object;)Li7/u0;

    move-result-object v0

    iput-object v0, v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->z:Li7/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v2

    iput-object v2, v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->A:Li7/i0;

    invoke-static/range {p0 .. p0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v3

    .line 7
    new-instance v6, Li7/t0;

    invoke-direct {v6, v4, v5, v8, v9}, Li7/t0;-><init>(JJ)V

    .line 8
    invoke-static {v2, v3, v6, v0}, Le6/k0;->A(Li7/e;Lf7/c0;Li7/q0;Ljava/lang/Object;)Li7/u0;

    move-result-object v0

    iput-object v0, v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->B:Li7/u0;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 8

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->A:Li7/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v2

    new-instance v5, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;ZLn6/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method
