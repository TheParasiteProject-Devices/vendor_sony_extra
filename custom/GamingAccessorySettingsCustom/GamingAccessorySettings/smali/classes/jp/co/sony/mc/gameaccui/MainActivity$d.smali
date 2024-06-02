.class public final Ljp/co/sony/mc/gameaccui/MainActivity$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/MainActivity;->onRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "jp.co.sony.mc.gameaccui.MainActivity$onRestart$1"
    f = "MainActivity.kt"
    l = {
        0x59,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/MainActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/MainActivity;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/MainActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

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

    new-instance p1, Ljp/co/sony/mc/gameaccui/MainActivity$d;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainActivity$d;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/MainActivity$d;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainActivity$d;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/MainActivity$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object p1

    iput v3, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->l:I

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/MainViewModel;->f(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-static {v1, p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->m(Ljp/co/sony/mc/gameaccui/MainActivity;Ljp/co/sony/mc/gameaccui/MainViewModel$a;)V

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 1
    iput-object p1, v1, Ljp/co/sony/mc/gameaccui/MainActivity;->z:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    .line 2
    sget-object v1, Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 3
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainActivity;->A:Lu3/s;

    const-string v0, "navController"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lu3/h;->f()Lu3/n;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Lu3/n;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    const-string v2, "gamingGearActivationStart"

    .line 6
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 7
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainActivity;->A:Lu3/s;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lu3/h;->f()Lu3/n;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Lu3/n;->o:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    const-string v0, "gamingGearActivation"

    .line 10
    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 11
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity;->B:Lq5/j;

    if-eqz p0, :cond_8

    .line 12
    iget-object p1, p0, Lq5/j;->a:Lu3/s;

    new-instance v0, Lq5/h;

    invoke-direct {v0, p0}, Lq5/h;-><init>(Lq5/j;)V

    invoke-virtual {p1, v2, v0}, Lu3/h;->j(Ljava/lang/String;Lu6/l;)V

    goto :goto_4

    :cond_8
    const-string p0, "navActions"

    .line 13
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object p1

    const/4 v1, 0x0

    iput v2, p0, Ljp/co/sony/mc/gameaccui/MainActivity$d;->l:I

    .line 14
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->f:Lx5/s1;

    invoke-interface {p1, v1, p0}, Lx5/s1;->g(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_3
    if-ne p0, v0, :cond_d

    return-object v0

    .line 15
    :cond_d
    :goto_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
