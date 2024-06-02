.class public final Li6/d1$d;
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.GearRestrictedTemperatureToastPresenter$needShowRestrictionsLiftedToast$1"
    f = "GearRestrictedTemperatureToastPresenter.kt"
    l = {
        0x4c,
        0x4d
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
            "Li6/d1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/d1$d;->o:Li6/d1;

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
    new-instance p3, Li6/d1$d;

    iget-object p0, p0, Li6/d1$d;->o:Li6/d1;

    invoke-direct {p3, p0, p4}, Li6/d1$d;-><init>(Li6/d1;Ln6/d;)V

    iput-object p1, p3, Li6/d1$d;->m:Ljava/lang/Object;

    iput-object p2, p3, Li6/d1$d;->n:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p3, p0}, Li6/d1$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li6/d1$d;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/d1$d;->m:Ljava/lang/Object;

    check-cast p1, Ly5/a;

    iget-object v1, p0, Li6/d1$d;->n:Ljava/lang/Object;

    check-cast v1, Lx5/c$a;

    .line 1
    iget-object v4, v1, Lx5/c$a;->b:La6/c$e;

    .line 2
    sget-object v5, La6/c$e$e;->a:La6/c$e$e;

    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3
    iget-object v4, v1, Lx5/c$a;->d:La6/c$d;

    .line 4
    sget-object v5, La6/c$d$e;->a:La6/c$d$e;

    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, v1, Lx5/c$a;->b:La6/c$e;

    .line 6
    sget-object v4, La6/c$e$d;->a:La6/c$e$d;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    iget-object p1, v1, Lx5/c$a;->a:La6/c$e;

    .line 8
    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, v1, Lx5/c$a;->a:La6/c$e;

    .line 10
    sget-object v4, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    :cond_4
    iget-object p1, v1, Lx5/c$a;->d:La6/c$d;

    .line 12
    sget-object v4, La6/c$d$d;->a:La6/c$d$d;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, v1, Lx5/c$a;->c:La6/c$d;

    .line 14
    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li6/d1$d;->o:Li6/d1;

    .line 15
    iget-object p1, p1, Li6/d1;->h:Lx5/y0;

    .line 16
    invoke-interface {p1}, Lx5/y0;->b()Li7/e;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Li6/d1$d;->m:Ljava/lang/Object;

    iput v3, p0, Li6/d1$d;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object v1, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Li6/d1$d;->o:Li6/d1;

    .line 17
    iget-object p1, p1, Li6/d1;->l:Lx5/u0;

    .line 18
    invoke-interface {p1}, Lx5/u0;->i()Li7/e;

    move-result-object p1

    iput v2, p0, Li6/d1$d;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 19
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
