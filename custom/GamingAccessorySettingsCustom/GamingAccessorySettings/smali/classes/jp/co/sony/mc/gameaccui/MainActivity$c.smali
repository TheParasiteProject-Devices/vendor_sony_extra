.class public final Ljp/co/sony/mc/gameaccui/MainActivity$c;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/MainActivity;->onPause()V
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
    c = "jp.co.sony.mc.gameaccui.MainActivity$onPause$1"
    f = "MainActivity.kt"
    l = {
        0x79
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
            "Ljp/co/sony/mc/gameaccui/MainActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

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

    new-instance p1, Ljp/co/sony/mc/gameaccui/MainActivity$c;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainActivity$c;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/MainActivity$c;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainActivity$c;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/MainActivity$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainActivity;->z:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    .line 2
    sget-object v1, Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object p1

    iput v2, p0, Ljp/co/sony/mc/gameaccui/MainActivity$c;->l:I

    .line 3
    iget-object v1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->d:Lx5/c0;

    invoke-interface {v1}, Lx5/c0;->e()Li7/e;

    move-result-object v1

    new-instance v2, Lq5/j0;

    invoke-direct {v2, p1}, Lq5/j0;-><init>(Ljp/co/sony/mc/gameaccui/MainViewModel;)V

    invoke-interface {v1, v2, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
