.class public final Li6/o;
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.FanConnectionToast$startObserveFanConnectionStatus$1"
    f = "FanConnectionToast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li6/p;


# direct methods
.method public constructor <init>(Li6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/p;",
            "Ln6/d<",
            "-",
            "Li6/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/o;->m:Li6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance v0, Li6/o;

    iget-object p0, p0, Li6/o;->m:Li6/p;

    invoke-direct {v0, p0, p2}, Li6/o;-><init>(Li6/p;Ln6/d;)V

    iput-object p1, v0, Li6/o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Li6/o;

    iget-object p0, p0, Li6/o;->m:Li6/p;

    invoke-direct {v0, p0, p2}, Li6/o;-><init>(Li6/p;Ln6/d;)V

    iput-object p1, v0, Li6/o;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Li6/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/o;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf7/c0;

    new-instance v3, Li6/o$a;

    iget-object p0, p0, Li6/o;->m:Li6/p;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Li6/o$a;-><init>(Li6/p;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
