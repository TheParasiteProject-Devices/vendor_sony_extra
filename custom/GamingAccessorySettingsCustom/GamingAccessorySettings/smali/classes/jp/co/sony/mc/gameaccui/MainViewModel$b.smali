.class public final Ljp/co/sony/mc/gameaccui/MainViewModel$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/MainViewModel;->f(Ln6/d;)Ljava/lang/Object;
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
        "Ljp/co/sony/mc/gameaccui/MainViewModel$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.MainViewModel$fetchInitScreenState$2"
    f = "MainViewModel.kt"
    l = {
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/MainViewModel;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/MainViewModel;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/MainViewModel;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/MainViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->m:Ljp/co/sony/mc/gameaccui/MainViewModel;

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

    new-instance p1, Ljp/co/sony/mc/gameaccui/MainViewModel$b;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->m:Ljp/co/sony/mc/gameaccui/MainViewModel;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainViewModel$b;-><init>(Ljp/co/sony/mc/gameaccui/MainViewModel;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/MainViewModel$b;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->m:Ljp/co/sony/mc/gameaccui/MainViewModel;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainViewModel$b;-><init>(Ljp/co/sony/mc/gameaccui/MainViewModel;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->m:Ljp/co/sony/mc/gameaccui/MainViewModel;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->d:Lx5/c0;

    .line 2
    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput v3, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->m:Ljp/co/sony/mc/gameaccui/MainViewModel;

    .line 5
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->e:Lx5/i;

    .line 6
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput v2, p0, Ljp/co/sony/mc/gameaccui/MainViewModel$b;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;

    :goto_2
    return-object p0

    :cond_6
    sget-object p0, Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;

    return-object p0
.end method
