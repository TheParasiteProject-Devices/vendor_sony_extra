.class public final Li6/d1$c;
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.GearRestrictedTemperatureToastPresenter$needShowRestrictedTemperatureDialog$1"
    f = "GearRestrictedTemperatureToastPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Li6/d1$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lp6/i;-><init>(ILn6/d;)V

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
    new-instance p0, Li6/d1$c;

    invoke-direct {p0, p4}, Li6/d1$c;-><init>(Ln6/d;)V

    iput-object p1, p0, Li6/d1$c;->l:Ljava/lang/Object;

    iput-object p2, p0, Li6/d1$c;->m:Ljava/lang/Object;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Li6/d1$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/d1$c;->l:Ljava/lang/Object;

    check-cast p1, Ly5/a;

    iget-object p0, p0, Li6/d1$c;->m:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    sget-object v0, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lx5/c$a;->a:La6/c$e;

    .line 2
    sget-object v0, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lx5/c$a;->a:La6/c$e;

    .line 4
    sget-object v0, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p0, p0, Lx5/c$a;->c:La6/c$d;

    .line 6
    sget-object p1, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
