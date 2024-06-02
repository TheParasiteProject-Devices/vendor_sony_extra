.class public final Li6/i;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.BatteryToast$startObservingBatteryStatus$1$4$1$emit$2"
    f = "BatteryToast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Li6/l;


# direct methods
.method public constructor <init>(Li6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l;",
            "Ln6/d<",
            "-",
            "Li6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/i;->l:Li6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Li6/i;

    iget-object p0, p0, Li6/i;->l:Li6/l;

    invoke-direct {p1, p0, p2}, Li6/i;-><init>(Li6/l;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Li6/i;

    iget-object p0, p0, Li6/i;->l:Li6/l;

    invoke-direct {p1, p0, p2}, Li6/i;-><init>(Li6/l;Ln6/d;)V

    .line 2
    sget-object p1, Lk6/l;->a:Lk6/l;

    .line 3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-static {p0}, Li6/l;->b(Li6/l;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Li6/i;->l:Li6/l;

    invoke-static {p0}, Li6/l;->b(Li6/l;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
