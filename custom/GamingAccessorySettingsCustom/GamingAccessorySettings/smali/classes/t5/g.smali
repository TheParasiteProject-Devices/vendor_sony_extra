.class public final Lt5/g;
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
        "Lk6/f<",
        "+",
        "Lk6/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.observer.GameEnhancerSettingsObserver$confirmGameEnhancerStatus$2"
    f = "GameEnhancerSettingsObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt5/f;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ln6/d<",
            "-",
            "Lt5/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/g;->m:Lt5/f;

    iput-object p2, p0, Lt5/g;->n:Landroid/net/Uri;

    iput-object p3, p0, Lt5/g;->o:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
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

    new-instance v0, Lt5/g;

    iget-object v1, p0, Lt5/g;->m:Lt5/f;

    iget-object v2, p0, Lt5/g;->n:Landroid/net/Uri;

    iget-object p0, p0, Lt5/g;->o:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lt5/g;-><init>(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)V

    iput-object p1, v0, Lt5/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lt5/g;

    iget-object v1, p0, Lt5/g;->m:Lt5/f;

    iget-object v2, p0, Lt5/g;->n:Landroid/net/Uri;

    iget-object p0, p0, Lt5/g;->o:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lt5/g;-><init>(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)V

    iput-object p1, v0, Lt5/g;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lt5/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/g;->l:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object p1, p0, Lt5/g;->m:Lt5/f;

    iget-object v0, p0, Lt5/g;->n:Landroid/net/Uri;

    iget-object p0, p0, Lt5/g;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, Lt5/f;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p0, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p0}, Lt5/f;->b(Lt5/f;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const-string p1, "failed to get game enhancer status cursor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lk6/l;->a:Lk6/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v3}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lk6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed to get game enhancer status"

    invoke-static {p0, v1, v0}, Ln7/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    new-instance p0, Lk6/f;

    invoke-direct {p0, p1}, Lk6/f;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
