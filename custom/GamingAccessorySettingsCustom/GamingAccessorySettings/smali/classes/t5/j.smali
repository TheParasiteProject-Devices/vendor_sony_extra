.class public final Lt5/j;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh7/r<",
        "-",
        "Lk6/l;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.observer.GameEnhancerSettingsObserver$startRegisterObserver$2"
    f = "GameEnhancerSettingsObserver.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "Ln6/d<",
            "-",
            "Lt5/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/j;->n:Lt5/f;

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

    new-instance v0, Lt5/j;

    iget-object p0, p0, Lt5/j;->n:Lt5/f;

    invoke-direct {v0, p0, p2}, Lt5/j;-><init>(Lt5/f;Ln6/d;)V

    iput-object p1, v0, Lt5/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh7/r;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lt5/j;

    iget-object p0, p0, Lt5/j;->n:Lt5/f;

    invoke-direct {v0, p0, p2}, Lt5/j;-><init>(Lt5/f;Ln6/d;)V

    iput-object p1, v0, Lt5/j;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lt5/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lt5/j;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/j;->m:Ljava/lang/Object;

    check-cast p1, Lh7/r;

    iget-object v1, p0, Lt5/j;->n:Lt5/f;

    .line 1
    iput-boolean v2, v1, Lt5/f;->f:Z

    .line 2
    :try_start_1
    iget-object v1, v1, Lt5/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    sget-object v3, Lt5/f;->g:Landroid/net/Uri;

    .line 5
    iget-object v4, p0, Lt5/j;->n:Lt5/f;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v1, Lt5/j$a;

    iget-object v3, p0, Lt5/j;->n:Lt5/f;

    invoke-direct {v1, v3}, Lt5/j$a;-><init>(Lt5/f;)V

    iput v2, p0, Lt5/j;->l:I

    invoke-static {p1, v1, p0}, Lh7/p;->a(Lh7/r;Lu6/a;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Failed to register content observer for com.sonymobile.gameenhancer.provider"

    invoke-static {p1, p0}, Ln7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
