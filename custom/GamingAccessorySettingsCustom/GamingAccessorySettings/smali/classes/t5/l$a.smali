.class public final Lt5/l$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/l;->onChange(ZLandroid/net/Uri;)V
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
    c = "jp.co.sony.mc.gameaccui.common.observer.GamingAccessoryTutorialObserver$onChange$1"
    f = "GamingAccessoryTutorialObserver.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lt5/l;


# direct methods
.method public constructor <init>(Lt5/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/l;",
            "Ln6/d<",
            "-",
            "Lt5/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/l$a;->m:Lt5/l;

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

    new-instance p1, Lt5/l$a;

    iget-object p0, p0, Lt5/l$a;->m:Lt5/l;

    invoke-direct {p1, p0, p2}, Lt5/l$a;-><init>(Lt5/l;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lt5/l$a;

    iget-object p0, p0, Lt5/l$a;->m:Lt5/l;

    invoke-direct {p1, p0, p2}, Lt5/l$a;-><init>(Lt5/l;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lt5/l$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lt5/l$a;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 1
    iget-object p1, p1, Lt5/l;->b:Ls5/c;

    .line 2
    invoke-virtual {p1}, Ls5/c;->b()V

    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 3
    iget-object p1, p1, Lt5/l;->d:La6/g;

    .line 4
    iput v3, p0, Lt5/l$a;->l:I

    invoke-interface {p1, v4, p0}, La6/g;->j(ZLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 5
    iget-object p1, p1, Lt5/l;->e:La6/c;

    .line 6
    invoke-interface {p1, v4}, La6/c;->E(Z)V

    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 7
    iget-object p1, p1, Lt5/l;->e:La6/c;

    .line 8
    invoke-interface {p1, v4}, La6/c;->I(Z)V

    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 9
    iget-object p1, p1, Lt5/l;->e:La6/c;

    .line 10
    invoke-interface {p1, v4}, La6/c;->A(Z)V

    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 11
    iget-object p1, p1, Lt5/l;->e:La6/c;

    .line 12
    invoke-interface {p1, v3}, La6/c;->B(Z)V

    iget-object p1, p0, Lt5/l$a;->m:Lt5/l;

    .line 13
    iget-object p1, p1, Lt5/l;->c:Lx5/i;

    .line 14
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput v2, p0, Lt5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lt5/l$a;->m:Lt5/l;

    .line 15
    iget-object p0, p0, Lt5/l;->b:Ls5/c;

    .line 16
    invoke-virtual {p0}, Ls5/c;->h()V

    :cond_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
