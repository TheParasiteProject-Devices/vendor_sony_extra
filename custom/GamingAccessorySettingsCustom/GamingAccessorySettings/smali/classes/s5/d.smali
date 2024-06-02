.class public final Ls5/d;
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
    c = "jp.co.sony.mc.gameaccui.common.bind.GamingFanServiceConnector$handlerCallback$1$1"
    f = "GamingFanServiceConnector.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ls5/c;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "Landroid/os/Bundle;",
            "Ln6/d<",
            "-",
            "Ls5/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/d;->m:Ls5/c;

    iput-object p2, p0, Ls5/d;->n:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Ls5/d;

    iget-object v0, p0, Ls5/d;->m:Ls5/c;

    iget-object p0, p0, Ls5/d;->n:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Ls5/d;-><init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ls5/d;

    iget-object v0, p0, Ls5/d;->m:Ls5/c;

    iget-object p0, p0, Ls5/d;->n:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Ls5/d;-><init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ls5/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ls5/d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/d;->m:Ls5/c;

    iget-object v1, p0, Ls5/d;->n:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-static {v1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Ls5/d;->l:I

    invoke-static {p1, v1, p0}, Ls5/c;->a(Ls5/c;Landroid/os/Bundle;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
