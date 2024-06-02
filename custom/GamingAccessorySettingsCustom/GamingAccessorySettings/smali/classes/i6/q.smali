.class public final Li6/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx5/e;

.field public final b:Lx5/e0;

.field public final c:Lx5/g0;

.field public final d:Lx5/i;

.field public final e:Lx5/s;

.field public final f:Lx5/o;

.field public final g:Lx5/u;

.field public final h:Lx5/u0;

.field public final i:Lx5/y0;

.field public final j:Lx5/c0;

.field public final k:Lx5/k;

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
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/e;Lx5/e0;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/u;Lx5/u0;Lx5/y0;Lx5/c0;Lx5/k;)V
    .locals 1

    const-string v0, "getAccessoryConnectStatusUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerFanRotateStatusUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerStatusUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanEnableUseCase"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanAutoModeUseCase"

    invoke-static {p6, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFanForcedReasonUseCase"

    invoke-static {p7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotifyLowBatteryUseCase"

    invoke-static {p8, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPowerUseCase"

    invoke-static {p9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {p10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceStatusUseCase"

    invoke-static {p11, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/q;->a:Lx5/e;

    iput-object p2, p0, Li6/q;->b:Lx5/e0;

    iput-object p3, p0, Li6/q;->c:Lx5/g0;

    iput-object p4, p0, Li6/q;->d:Lx5/i;

    iput-object p5, p0, Li6/q;->e:Lx5/s;

    iput-object p6, p0, Li6/q;->f:Lx5/o;

    iput-object p7, p0, Li6/q;->g:Lx5/u;

    iput-object p8, p0, Li6/q;->h:Lx5/u0;

    iput-object p9, p0, Li6/q;->i:Lx5/y0;

    iput-object p10, p0, Li6/q;->j:Lx5/c0;

    iput-object p11, p0, Li6/q;->k:Lx5/k;

    invoke-interface {p1}, Lx5/e;->a()Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/q;->l:Li7/e;

    invoke-interface {p4}, Lx5/i;->a()Li7/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le6/k0;->o(Li7/e;I)Li7/e;

    move-result-object p1

    iput-object p1, p0, Li6/q;->m:Li7/e;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li6/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/q$a;

    iget v1, v0, Li6/q$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/q$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/q$a;

    invoke-direct {v0, p0, p1}, Li6/q$a;-><init>(Li6/q;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Li6/q$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/q$a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    iget-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/q;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/q;->k:Lx5/k;

    invoke-interface {p1}, Lx5/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_1
    iget-object p1, p0, Li6/q;->j:Lx5/c0;

    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    iput v4, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Li6/q;->h:Lx5/u0;

    invoke-interface {p1}, Lx5/u0;->i()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v2, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li6/q;->i:Lx5/y0;

    invoke-interface {p1}, Lx5/y0;->b()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object v2, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_5
    iget-object p1, p0, Li6/q;->g:Lx5/u;

    invoke-interface {p1}, Lx5/u;->g()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    if-nez p1, :cond_13

    iget-object p1, p0, Li6/q;->e:Lx5/s;

    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 5
    :cond_7
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object p1, p0, Li6/q;->c:Lx5/g0;

    invoke-interface {p1}, Lx5/g0;->d()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 7
    :cond_9
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Li6/q;->b:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object v2, La6/k$a;->i:La6/k$a;

    if-eq p1, v2, :cond_11

    iget-object p1, p0, Li6/q;->b:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    sget-object v2, La6/k$a;->k:La6/k$a;

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Li6/q;->b:Lx5/e0;

    invoke-interface {p1}, Lx5/e0;->c()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    :goto_a
    iget-object p1, p0, Li6/q;->c:Lx5/g0;

    invoke-interface {p1}, Lx5/g0;->d()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Li6/q$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 9
    :cond_f
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Li6/q;->f:Lx5/o;

    invoke-interface {p0}, Lx5/o;->c()Li7/e;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Li6/q$a;->k:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Li6/q$a;->n:I

    invoke-static {p0, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 11
    :cond_10
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_d
    move p0, v4

    goto :goto_e

    :cond_12
    move p0, v3

    :goto_e
    if-eqz p0, :cond_13

    move v3, v4

    .line 13
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
