.class public final Li6/m$f;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m;-><init>(Lx5/e;Lx5/e0;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/u0;Lx5/y0;Lx5/c0;Lx5/k;Lx5/k0;Lx5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/s<",
        "Ly5/a;",
        "Ly5/d;",
        "Ljava/lang/Boolean;",
        "Ly5/c;",
        "Ln6/d<",
        "-",
        "Li6/m$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.BatteryToastPresenter$typeShowBatteryToast$1"
    f = "BatteryToastPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Li6/m$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li6/m$a;->h:Li6/m$a;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/m$f;->l:Ljava/lang/Object;

    check-cast p1, Ly5/a;

    iget-object v1, p0, Li6/m$f;->m:Ljava/lang/Object;

    check-cast v1, Ly5/d;

    iget-boolean v2, p0, Li6/m$f;->n:Z

    iget-object p0, p0, Li6/m$f;->o:Ljava/lang/Object;

    check-cast p0, Ly5/c;

    sget-object v3, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {v1, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    sget-object p1, Ly5/c$d;->b:Ly5/c$d;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Li6/m$a;->i:Li6/m$a;

    return-object p0

    :cond_0
    sget-object p1, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li6/m$a;->j:Li6/m$a;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    check-cast p2, Ly5/d;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ly5/c;

    check-cast p5, Ln6/d;

    .line 1
    new-instance p3, Li6/m$f;

    invoke-direct {p3, p5}, Li6/m$f;-><init>(Ln6/d;)V

    iput-object p1, p3, Li6/m$f;->l:Ljava/lang/Object;

    iput-object p2, p3, Li6/m$f;->m:Ljava/lang/Object;

    iput-boolean p0, p3, Li6/m$f;->n:Z

    iput-object p4, p3, Li6/m$f;->o:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p3, p0}, Li6/m$f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
