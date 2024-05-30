.class public final Lw0/j;
.super Lw0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/g<",
        "Lu0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lw0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/g;-><init>(Landroid/content/Context;Lb1/b;)V

    iget-object p1, p0, Lw0/g;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lw0/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lw0/i;

    invoke-direct {p1, p0}, Lw0/i;-><init>(Lw0/j;)V

    iput-object p1, p0, Lw0/j;->g:Lw0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw0/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lw0/k;->a(Landroid/net/ConnectivityManager;)Lu0/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    sget-object v2, Lw0/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw0/j;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lw0/j;->g:Lw0/i;

    invoke-static {v1, p0}, Lz0/j;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    :goto_0
    sget-object v2, Lw0/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lp0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    sget-object v2, Lw0/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw0/j;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lw0/j;->g:Lw0/i;

    invoke-static {v1, p0}, Lz0/h;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    :goto_0
    sget-object v2, Lw0/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lp0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
