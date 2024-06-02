.class public final Li6/x0$c;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/x0;-><init>(Lx5/e;Lx5/i;Lx5/u;Lx5/c0;Lx5/k;Ld6/c;Lx5/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/r<",
        "La6/c$c;",
        "Ly5/a;",
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.ForcedStopToastPresenter$needClearNotification$1"
    f = "ForcedStopToastPresenter.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Z

.field public final synthetic p:Li6/x0;


# direct methods
.method public constructor <init>(Li6/x0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/x0;",
            "Ln6/d<",
            "-",
            "Li6/x0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/x0$c;->p:Li6/x0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La6/c$c;

    check-cast p2, Ly5/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ln6/d;

    .line 1
    new-instance v0, Li6/x0$c;

    iget-object p0, p0, Li6/x0$c;->p:Li6/x0;

    invoke-direct {v0, p0, p4}, Li6/x0$c;-><init>(Li6/x0;Ln6/d;)V

    iput-object p1, v0, Li6/x0$c;->m:Ljava/lang/Object;

    iput-object p2, v0, Li6/x0$c;->n:Ljava/lang/Object;

    iput-boolean p3, v0, Li6/x0$c;->o:Z

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Li6/x0$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li6/x0$c;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Li6/x0$c;->m:Ljava/lang/Object;

    check-cast p0, La6/c$c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li6/x0$c;->m:Ljava/lang/Object;

    check-cast v1, La6/c$c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/x0$c;->m:Ljava/lang/Object;

    check-cast p1, La6/c$c;

    iget-object v1, p0, Li6/x0$c;->n:Ljava/lang/Object;

    check-cast v1, Ly5/a;

    iget-boolean v4, p0, Li6/x0$c;->o:Z

    sget-object v5, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {v1, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, p0, Li6/x0$c;->p:Li6/x0;

    .line 1
    iget-object v1, v1, Li6/x0;->d:Lx5/c0;

    .line 2
    invoke-interface {v1}, Lx5/c0;->e()Li7/e;

    move-result-object v1

    iput-object p1, p0, Li6/x0$c;->m:Ljava/lang/Object;

    iput v3, p0, Li6/x0$c;->l:I

    invoke-static {v1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Li6/x0$c;->p:Li6/x0;

    .line 5
    iget-object v1, v1, Li6/x0;->b:Lx5/i;

    .line 6
    invoke-interface {v1}, Lx5/i;->a()Li7/e;

    move-result-object v1

    iput-object p1, p0, Li6/x0$c;->m:Ljava/lang/Object;

    iput v2, p0, Li6/x0$c;->l:I

    invoke-static {v1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    sget-object v0, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, La6/c$c;->j:La6/c$c;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
