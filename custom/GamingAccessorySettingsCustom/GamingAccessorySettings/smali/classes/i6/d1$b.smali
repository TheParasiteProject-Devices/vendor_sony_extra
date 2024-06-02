.class public final Li6/d1$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d1;-><init>(Lx5/e;Lx5/e0;Ld6/c;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/y0;Lx5/u;Lx5/c0;Lx5/k;Lx5/u0;Lx5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/r<",
        "Ly5/a;",
        "Lx5/c$a;",
        "Ljava/lang/Boolean;",
        "Ln6/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.GearRestrictedTemperatureToastPresenter$needShowGearRestrictedTemperatureNotification$1"
    f = "GearRestrictedTemperatureToastPresenter.kt"
    l = {
        0x63,
        0x64,
        0x65,
        0x66,
        0x67,
        0x68,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Li6/d1;


# direct methods
.method public constructor <init>(Li6/d1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/d1;",
            "Ln6/d<",
            "-",
            "Li6/d1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/d1$b;->o:Li6/d1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    check-cast p2, Lx5/c$a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p4, Ln6/d;

    .line 1
    new-instance p3, Li6/d1$b;

    iget-object p0, p0, Li6/d1$b;->o:Li6/d1;

    invoke-direct {p3, p0, p4}, Li6/d1$b;-><init>(Li6/d1;Ln6/d;)V

    iput-object p1, p3, Li6/d1$b;->m:Ljava/lang/Object;

    iput-object p2, p3, Li6/d1$b;->n:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p3, p0}, Li6/d1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li6/d1$b;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/d1$b;->m:Ljava/lang/Object;

    check-cast p1, Ly5/a;

    iget-object v1, p0, Li6/d1$b;->n:Ljava/lang/Object;

    check-cast v1, Lx5/c$a;

    sget-object v4, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1
    iget-object p1, v1, Lx5/c$a;->a:La6/c$e;

    .line 2
    sget-object v4, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, v1, Lx5/c$a;->c:La6/c$d;

    .line 4
    sget-object v1, La6/c$d$a;->a:La6/c$d$a;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 5
    iget-object p1, p1, Li6/d1;->i:Lx5/u;

    .line 6
    invoke-interface {p1}, Lx5/u;->g()Li7/e;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Li6/d1$b;->m:Ljava/lang/Object;

    iput v3, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-nez p1, :cond_c

    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 7
    iget-object p1, p1, Li6/d1;->f:Lx5/s;

    .line 8
    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 11
    iget-object p1, p1, Li6/d1;->d:Lx5/g0;

    .line 12
    invoke-interface {p1}, Lx5/g0;->d()Li7/e;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 15
    iget-object p1, p1, Li6/d1;->b:Lx5/e0;

    .line 16
    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    sget-object v1, La6/k$a;->j:La6/k$a;

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 17
    iget-object p1, p1, Li6/d1;->b:Lx5/e0;

    .line 18
    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    sget-object v1, La6/k$a;->k:La6/k$a;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 19
    iget-object p1, p1, Li6/d1;->b:Lx5/e0;

    .line 20
    invoke-interface {p1}, Lx5/e0;->c()Li7/e;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move p0, v2

    goto :goto_8

    :cond_8
    :goto_6
    move p0, v3

    goto :goto_8

    :cond_9
    iget-object p1, p0, Li6/d1$b;->o:Li6/d1;

    .line 21
    iget-object p1, p1, Li6/d1;->g:Lx5/o;

    .line 22
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Li6/d1$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 23
    :cond_a
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_8
    if-nez p0, :cond_c

    :cond_b
    move v2, v3

    .line 25
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
