.class public final Ld6/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/m$a;
    }
.end annotation


# instance fields
.field public final a:Lx5/e;

.field public final b:Ld6/c;

.field public final c:Lx5/e0;

.field public final d:Lx5/g0;

.field public final e:Lx5/i;

.field public final f:Lx5/u;

.field public final g:Lx5/s;

.field public final h:Lx5/o;

.field public final i:Lx5/y0;

.field public final j:Lx5/u0;

.field public final k:Lx5/c0;

.field public final l:Lx5/k;

.field public final m:Lx5/g1;

.field public final n:Lx5/c1;

.field public final o:Lx5/s0;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lf7/y0;

.field public final v:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ld6/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/e;Ld6/c;Lx5/e0;Lx5/g0;Lx5/i;Lx5/u;Lx5/s;Lx5/o;Lx5/y0;Lx5/u0;Lx5/c0;Lx5/k;Lx5/g1;Lx5/c1;Lx5/s0;)V
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

    const-string v0, "notificationController"

    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerFanRotateStatusUseCase"

    invoke-static {v3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerStatusUseCase"

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {v5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {v6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableUseCase"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanAutoModeUseCase"

    invoke-static {v8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotifyLowBatteryUseCase"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {v11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceStatusUseCase"

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFanEnableUseCase"

    invoke-static {v13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFanAutoModeUseCase"

    invoke-static {v14, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationActionEventUseCase"

    invoke-static {v15, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ld6/m;->a:Lx5/e;

    iput-object v2, v0, Ld6/m;->b:Ld6/c;

    iput-object v3, v0, Ld6/m;->c:Lx5/e0;

    iput-object v4, v0, Ld6/m;->d:Lx5/g0;

    iput-object v5, v0, Ld6/m;->e:Lx5/i;

    iput-object v6, v0, Ld6/m;->f:Lx5/u;

    iput-object v7, v0, Ld6/m;->g:Lx5/s;

    iput-object v8, v0, Ld6/m;->h:Lx5/o;

    iput-object v9, v0, Ld6/m;->i:Lx5/y0;

    iput-object v10, v0, Ld6/m;->j:Lx5/u0;

    iput-object v11, v0, Ld6/m;->k:Lx5/c0;

    iput-object v12, v0, Ld6/m;->l:Lx5/k;

    iput-object v13, v0, Ld6/m;->m:Lx5/g1;

    iput-object v14, v0, Ld6/m;->n:Lx5/c1;

    iput-object v15, v0, Ld6/m;->o:Lx5/s0;

    const-string v2, "action_applied_ran_rotation"

    iput-object v2, v0, Ld6/m;->p:Ljava/lang/String;

    const-string v2, "action_applied_higher_rpm"

    iput-object v2, v0, Ld6/m;->q:Ljava/lang/String;

    const-string v2, "action_applied_rotating_guidance_again"

    iput-object v2, v0, Ld6/m;->r:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lx5/e;->a()Li7/e;

    move-result-object v1

    iput-object v1, v0, Ld6/m;->s:Li7/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v1

    iput-object v1, v0, Ld6/m;->t:Li7/i0;

    invoke-interface/range {p15 .. p15}, Lx5/s0;->a()Li7/e;

    move-result-object v1

    iput-object v1, v0, Ld6/m;->v:Li7/e;

    invoke-interface/range {p15 .. p15}, Lx5/s0;->b()Li7/e;

    move-result-object v1

    iput-object v1, v0, Ld6/m;->w:Li7/e;

    invoke-interface/range {p5 .. p5}, Lx5/i;->a()Li7/e;

    move-result-object v1

    invoke-interface/range {p11 .. p11}, Lx5/c0;->e()Li7/e;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lx5/g0;->d()Li7/e;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lx5/e0;->b()Li7/e;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lx5/e0;->a()Li7/e;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Lx5/e0;->c()Li7/e;

    move-result-object v3

    invoke-interface/range {p7 .. p7}, Lx5/s;->m()Li7/e;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, Lx5/o;->c()Li7/e;

    move-result-object v8

    invoke-interface/range {p9 .. p9}, Lx5/y0;->b()Li7/e;

    move-result-object v9

    invoke-interface/range {p6 .. p6}, Lx5/u;->g()Li7/e;

    move-result-object v6

    invoke-interface/range {p10 .. p10}, Lx5/u0;->i()Li7/e;

    move-result-object v10

    invoke-interface/range {p12 .. p12}, Lx5/k;->d()Li7/e;

    move-result-object v12

    new-instance v13, Ld6/m$c;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Ld6/m$c;-><init>(Ld6/m;Ln6/d;)V

    const-string v15, "flow"

    .line 1
    invoke-static {v1, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow2"

    invoke-static {v2, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow3"

    invoke-static {v4, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow4"

    invoke-static {v5, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow5"

    invoke-static {v11, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow6"

    invoke-static {v3, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow7"

    invoke-static {v7, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow8"

    invoke-static {v8, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow9"

    invoke-static {v9, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow10"

    invoke-static {v6, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow11"

    invoke-static {v10, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flow12"

    invoke-static {v12, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lz5/b;->o:Lz5/b;

    invoke-static {v1, v2, v4, v15}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object v1

    sget-object v2, Lz5/c;->o:Lz5/c;

    invoke-static {v5, v11, v3, v2}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object v2

    sget-object v3, Lz5/d;->o:Lz5/d;

    invoke-static {v7, v8, v9, v3}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object v3

    sget-object v4, Lz5/e;->o:Lz5/e;

    invoke-static {v6, v10, v12, v4}, Le6/k0;->j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;

    move-result-object v4

    new-instance v5, Lz5/f;

    invoke-direct {v5, v13, v14}, Lz5/f;-><init>(Lu6/e;Ln6/d;)V

    invoke-static {v1, v2, v3, v4, v5}, Le6/k0;->i(Li7/e;Li7/e;Li7/e;Li7/e;Lu6/s;)Li7/e;

    move-result-object v1

    .line 2
    invoke-static {v1}, Le6/k0;->n(Li7/e;)Li7/e;

    move-result-object v1

    iput-object v1, v0, Ld6/m;->y:Li7/e;

    return-void
.end method

.method public static final a(Ld6/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/m;->u:Lf7/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ld6/m;->u:Lf7/y0;

    iget-object p0, p0, Ld6/m;->t:Li7/i0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ld6/m;->b:Ld6/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld6/c;->a(I)V

    iget-object p0, p0, Ld6/m;->b:Ld6/c;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld6/c;->a(I)V

    return-void
.end method

.method public final c(Ln6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ld6/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld6/m$a;->j:Ld6/m$a;

    sget-object v1, Ld6/m$a;->h:Ld6/m$a;

    sget-object v2, La6/k$a;->k:La6/k$a;

    sget-object v3, Ld6/m$a;->i:Ld6/m$a;

    instance-of v4, p1, Ld6/m$b;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ld6/m$b;

    iget v5, v4, Ld6/m$b;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld6/m$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld6/m$b;

    invoke-direct {v4, p0, p1}, Ld6/m$b;-><init>(Ld6/m;Ln6/d;)V

    :goto_0
    iget-object p1, v4, Ld6/m$b;->l:Ljava/lang/Object;

    sget-object v5, Lo6/a;->h:Lo6/a;

    iget v6, v4, Ld6/m$b;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x7

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/m;->g:Lx5/s;

    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    .line 1
    :cond_1
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    iget-object p1, p0, Ld6/m;->d:Lx5/g0;

    invoke-interface {p1}, Lx5/g0;->d()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    .line 3
    :cond_3
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    sget-object v6, La6/k$a;->i:La6/k$a;

    if-eq p1, v6, :cond_10

    iget-object p1, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_4
    if-ne p1, v2, :cond_8

    iget-object p1, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->c()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_c

    :cond_8
    :goto_6
    iget-object p1, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :cond_9
    :goto_7
    if-ne p1, v2, :cond_c

    iget-object p1, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->c()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    iput v8, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_8
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v8, :cond_c

    :goto_9
    return-object v0

    :cond_c
    iget-object p1, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->b()Li7/e;

    move-result-object p1

    iput-object p0, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Ld6/m$b;->n:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    return-object v5

    :cond_d
    :goto_a
    sget-object v2, La6/k$b$b;->a:La6/k$b$b;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Ld6/m;->c:Lx5/e0;

    invoke-interface {p0}, Lx5/e0;->a()Li7/e;

    move-result-object p0

    iput-object v7, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v4, Ld6/m$b;->n:I

    invoke-static {p0, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    return-object v5

    :cond_e
    :goto_b
    sget-object p0, La6/k$a;->j:La6/k$a;

    if-ne p1, p0, :cond_f

    return-object v0

    :cond_f
    return-object v1

    :cond_10
    :goto_c
    return-object v3

    :cond_11
    iget-object p0, p0, Ld6/m;->h:Lx5/o;

    invoke-interface {p0}, Lx5/o;->c()Li7/e;

    move-result-object p0

    iput-object v7, v4, Ld6/m$b;->k:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v4, Ld6/m$b;->n:I

    invoke-static {p0, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    return-object v5

    .line 5
    :cond_12
    :goto_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move-object v1, v3

    :cond_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld6/m$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld6/m$d;

    iget v1, v0, Ld6/m$d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/m$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/m$d;

    invoke-direct {v0, p0, p1}, Ld6/m$d;-><init>(Ld6/m;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Ld6/m$d;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ld6/m$d;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld6/m$d;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v1, v0, Ld6/m$d;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Ld6/m$d;->k:Ljava/lang/Object;

    check-cast v0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iput-boolean v3, p0, Ld6/m;->x:Z

    iget-object p1, p0, Ld6/m;->m:Lx5/g1;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.sonymobile.gameenhancer"

    const-string v5, "com.sonymobile.gameenhancer.floating.FloatingService"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Ld6/m;->t:Li7/i0;

    .line 4
    iput-object p0, v0, Ld6/m$d;->k:Ljava/lang/Object;

    iput-object p1, v0, Ld6/m$d;->l:Ljava/lang/Object;

    iput-object p1, v0, Ld6/m$d;->m:Ljava/lang/Object;

    iput v3, v0, Ld6/m$d;->p:I

    invoke-static {v2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 5
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld6/m;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ld6/m;->q:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public final e(Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld6/m$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld6/m$e;

    iget v1, v0, Ld6/m$e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/m$e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/m$e;

    invoke-direct {v0, p0, p1}, Ld6/m$e;-><init>(Ld6/m;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Ld6/m$e;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ld6/m$e;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld6/m$e;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v1, v0, Ld6/m$e;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Ld6/m$e;->k:Ljava/lang/Object;

    check-cast v0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld6/m$e;->k:Ljava/lang/Object;

    check-cast p0, Ld6/m;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iput-boolean v4, p0, Ld6/m;->x:Z

    iget-object p1, p0, Ld6/m;->m:Lx5/g1;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld6/m;->d:Lx5/g0;

    invoke-interface {p1}, Lx5/g0;->d()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ld6/m$e;->k:Ljava/lang/Object;

    iput v4, v0, Ld6/m$e;->p:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 3
    :cond_4
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.sonymobile.gameenhancer"

    const-string v5, "com.sonymobile.gameenhancer.floating.FloatingService"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Ld6/m;->t:Li7/i0;

    .line 6
    iput-object p0, v0, Ld6/m$e;->k:Ljava/lang/Object;

    iput-object p1, v0, Ld6/m$e;->l:Ljava/lang/Object;

    iput-object p1, v0, Ld6/m$e;->m:Ljava/lang/Object;

    iput v3, v0, Ld6/m$e;->p:I

    invoke-static {v2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v1

    .line 7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ld6/m;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object p1, v0, Ld6/m;->p:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    iget-object p0, p0, Ld6/m;->n:Lx5/c1;

    invoke-interface {p0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
