.class public final Ljp/co/sony/mc/gameaccui/MainActivity$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "jp.co.sony.mc.gameaccui.MainActivity$onCreate$1"
    f = "MainActivity.kt"
    l = {
        0x3d,
        0x51
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
            "Ljp/co/sony/mc/gameaccui/MainActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

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

    new-instance p1, Ljp/co/sony/mc/gameaccui/MainActivity$b;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainActivity$b;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/MainActivity$b;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/MainActivity$b;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/MainActivity$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object p1

    iput v4, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->l:I

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/MainViewModel;->f(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 1
    iput-object p1, v1, Ljp/co/sony/mc/gameaccui/MainActivity;->z:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    .line 2
    invoke-static {v1, p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->m(Ljp/co/sony/mc/gameaccui/MainActivity;Ljp/co/sony/mc/gameaccui/MainViewModel$a;)V

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    const v5, 0x39d1219e

    new-instance v6, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;

    invoke-direct {v6, v1, p1}, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ljp/co/sony/mc/gameaccui/MainViewModel$a;)V

    invoke-static {v5, v4, v6}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p1

    invoke-static {v1, v2, p1, v4}, La/c;->a(Landroidx/activity/ComponentActivity;Lh0/s;Lu6/p;I)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object p1

    const/4 v1, 0x0

    iput v3, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->l:I

    .line 3
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->f:Lx5/s1;

    invoke-interface {p1, v1, p0}, Lx5/s1;->g(ZLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_2
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b;->m:Ljp/co/sony/mc/gameaccui/MainActivity;

    sget p1, Ljp/co/sony/mc/gameaccui/MainActivity;->C:I

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v3

    new-instance v6, Lq5/g0;

    invoke-direct {v6, p0, v2}, Lq5/g0;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ln6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
