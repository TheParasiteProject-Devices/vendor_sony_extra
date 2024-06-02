.class public final Li6/m$g;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/t;


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
        "Lu6/t<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "La6/k$a;",
        "Ljava/lang/Integer;",
        "Ln6/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.BatteryToastPresenter$typeShowBatteryToastForChangeUI$1"
    f = "BatteryToastPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:I


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Li6/m$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, La6/k$a;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p6, Ln6/d;

    .line 1
    new-instance p5, Li6/m$g;

    invoke-direct {p5, p6}, Li6/m$g;-><init>(Ln6/d;)V

    iput-boolean p0, p5, Li6/m$g;->l:Z

    iput-boolean p1, p5, Li6/m$g;->m:Z

    iput-boolean p2, p5, Li6/m$g;->n:Z

    iput-object p4, p5, Li6/m$g;->o:Ljava/lang/Object;

    iput p3, p5, Li6/m$g;->p:I

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p5, p0}, Li6/m$g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Li6/m$g;->l:Z

    iget-boolean v0, p0, Li6/m$g;->m:Z

    iget-boolean v1, p0, Li6/m$g;->n:Z

    iget-object v2, p0, Li6/m$g;->o:Ljava/lang/Object;

    check-cast v2, La6/k$a;

    iget p0, p0, Li6/m$g;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    sget-object p1, La6/k$a;->j:La6/k$a;

    if-eq v2, p1, :cond_1

    sget-object p1, La6/k$a;->k:La6/k$a;

    if-ne v2, p1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 1
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
