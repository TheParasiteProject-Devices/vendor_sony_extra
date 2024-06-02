.class public final Lt5/f$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/f;->onChange(ZLandroid/net/Uri;)V
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
    c = "jp.co.sony.mc.gameaccui.common.observer.GameEnhancerSettingsObserver$onChange$3"
    f = "GameEnhancerSettingsObserver.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lt5/f;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "Landroid/net/Uri;",
            "Ln6/d<",
            "-",
            "Lt5/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/f$d;->m:Lt5/f;

    iput-object p2, p0, Lt5/f$d;->n:Landroid/net/Uri;

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

    new-instance p1, Lt5/f$d;

    iget-object v0, p0, Lt5/f$d;->m:Lt5/f;

    iget-object p0, p0, Lt5/f$d;->n:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lt5/f$d;-><init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lt5/f$d;

    iget-object v0, p0, Lt5/f$d;->m:Lt5/f;

    iget-object p0, p0, Lt5/f$d;->n:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lt5/f$d;-><init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lt5/f$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lt5/f$d;->l:I

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

    iget-object p1, p0, Lt5/f$d;->m:Lt5/f;

    iget-object v1, p0, Lt5/f$d;->n:Landroid/net/Uri;

    const-string v3, "fan_mode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lt5/f$d;->l:I

    invoke-static {p1, v1, v3, p0}, Lt5/f;->a(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
