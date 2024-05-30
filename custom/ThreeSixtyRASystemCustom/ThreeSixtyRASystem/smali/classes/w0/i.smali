.class public final Lw0/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0/j;


# direct methods
.method public constructor <init>(Lw0/j;)V
    .locals 0

    iput-object p1, p0, Lw0/i;->a:Lw0/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    sget-object v0, Lw0/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw0/i;->a:Lw0/j;

    iget-object p1, p0, Lw0/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lw0/k;->a(Landroid/net/ConnectivityManager;)Lu0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    sget-object v0, Lw0/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw0/i;->a:Lw0/j;

    iget-object p1, p0, Lw0/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lw0/k;->a(Landroid/net/ConnectivityManager;)Lu0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/g;->c(Ljava/lang/Object;)V

    return-void
.end method
