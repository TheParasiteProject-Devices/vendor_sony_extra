.class public final Lq5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;)V
    .locals 0

    iput-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lq5/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/m;

    iget v1, v0, Lq5/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/m;

    invoke-direct {v0, p0, p1}, Lq5/m;-><init>(Lq5/n;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq5/m;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq5/m;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq5/m;->k:Ljava/lang/Object;

    check-cast p0, Lq5/n;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq5/m;->k:Ljava/lang/Object;

    check-cast p0, Lq5/n;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lq5/m;->k:Ljava/lang/Object;

    check-cast p0, Lq5/n;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->b()Ls5/c;

    move-result-object p1

    iput-object p0, v0, Lq5/m;->k:Ljava/lang/Object;

    iput v5, v0, Lq5/m;->n:I

    invoke-virtual {p1, v0}, Ls5/c;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->p:Lx5/g1;

    if-eqz p1, :cond_c

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 4
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->r:Lx5/c1;

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 6
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->s:Lx5/e1;

    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 8
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->t:Lx5/m1;

    if-eqz p1, :cond_9

    .line 9
    iput-object p0, v0, Lq5/m;->k:Ljava/lang/Object;

    iput v4, v0, Lq5/m;->n:I

    invoke-interface {p1, v2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 10
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->u:Lx5/i1;

    if-eqz p1, :cond_8

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->b()Ls5/c;

    move-result-object p1

    iput-object p0, v0, Lq5/m;->k:Ljava/lang/Object;

    iput v3, v0, Lq5/m;->n:I

    invoke-virtual {p1, v0}, Ls5/c;->c(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lq5/n;->h:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->b()Ls5/c;

    move-result-object p0

    invoke-virtual {p0}, Ls5/c;->h()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_8
    const-string p0, "setFanLedModeUseCase"

    .line 13
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string p0, "setHWKEnableUseCase"

    .line 14
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string p0, "setFanEnableScreenOffUseCase"

    .line 15
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string p0, "setFanAutoModeUseCase"

    .line 16
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_c
    const-string p0, "setFanEnableUseCase"

    .line 17
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, p2}, Lq5/n;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
