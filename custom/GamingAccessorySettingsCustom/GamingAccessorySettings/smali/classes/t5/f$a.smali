.class public final Lt5/f$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/f;-><init>(Landroid/content/Context;La6/k;La6/e;)V
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
    c = "jp.co.sony.mc.gameaccui.common.observer.GameEnhancerSettingsObserver$1"
    f = "GameEnhancerSettingsObserver.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "Ln6/d<",
            "-",
            "Lt5/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/f$a;->m:Lt5/f;

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

    new-instance p1, Lt5/f$a;

    iget-object p0, p0, Lt5/f$a;->m:Lt5/f;

    invoke-direct {p1, p0, p2}, Lt5/f$a;-><init>(Lt5/f;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lt5/f$a;

    iget-object p0, p0, Lt5/f$a;->m:Lt5/f;

    invoke-direct {p1, p0, p2}, Lt5/f$a;-><init>(Lt5/f;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lt5/f$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lt5/f$a;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/f$a;->m:Lt5/f;

    iput v3, p0, Lt5/f$a;->l:I

    .line 1
    iget-boolean v1, p1, Lt5/f;->e:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lt5/f;->c:La6/e;

    invoke-interface {v1}, La6/e;->a()Li7/e;

    move-result-object v1

    new-instance v3, Lt5/i;

    invoke-direct {v3, p1}, Lt5/i;-><init>(Lt5/f;)V

    invoke-interface {v1, v3, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    :goto_2
    iget-object p1, p0, Lt5/f$a;->m:Lt5/f;

    .line 3
    sget-object v1, Lt5/f;->i:Landroid/net/Uri;

    const-string v3, "GAME_ENHANCER_GAME_MODE_SETTINGS_URI"

    .line 4
    invoke-static {v1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "game_mode"

    const-string v4, "fan_mode"

    const-string v5, "manual_index"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lt5/f$a;->l:I

    invoke-static {p1, v1, v3, p0}, Lt5/f;->a(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
