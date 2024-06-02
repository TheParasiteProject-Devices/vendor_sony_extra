.class public final Li6/x0$d;
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.ForcedStopToastPresenter$needShowAbnormalStopDialog$1"
    f = "ForcedStopToastPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Z


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Li6/x0$d;",
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

    check-cast p1, La6/c$c;

    check-cast p2, Ly5/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ln6/d;

    .line 1
    new-instance p3, Li6/x0$d;

    invoke-direct {p3, p4}, Li6/x0$d;-><init>(Ln6/d;)V

    iput-object p1, p3, Li6/x0$d;->l:Ljava/lang/Object;

    iput-object p2, p3, Li6/x0$d;->m:Ljava/lang/Object;

    iput-boolean p0, p3, Li6/x0$d;->n:Z

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p3, p0}, Li6/x0$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/x0$d;->l:Ljava/lang/Object;

    check-cast p1, La6/c$c;

    iget-object v0, p0, Li6/x0$d;->m:Ljava/lang/Object;

    check-cast v0, Ly5/a;

    iget-boolean p0, p0, Li6/x0$d;->n:Z

    sget-object v1, La6/c$c;->j:La6/c$c;

    if-ne p1, v1, :cond_0

    sget-object p1, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
