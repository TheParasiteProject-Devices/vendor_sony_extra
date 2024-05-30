.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/i$a;
    }
.end annotation


# instance fields
.field public a:Lj2/j;

.field public final b:Lj2/i$a;


# direct methods
.method public constructor <init>(Lj2/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i;->b:Lj2/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lj2/i;->b:Lj2/i$a;

    invoke-interface {p0, p1}, Lj2/i$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj2/i;->a:Lj2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/i;->b:Lj2/i$a;

    invoke-interface {v0, p1}, Lj2/i$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/i;->b:Lj2/i$a;

    invoke-interface {v0, p1}, Lj2/i$a;->b(Ljavax/net/ssl/SSLSocket;)Lj2/j;

    move-result-object v0

    iput-object v0, p0, Lj2/i;->a:Lj2/j;

    :cond_0
    iget-object v0, p0, Lj2/i;->a:Lj2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj2/j;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "La2/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj2/i;->a:Lj2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/i;->b:Lj2/i$a;

    invoke-interface {v0, p1}, Lj2/i$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/i;->b:Lj2/i$a;

    invoke-interface {v0, p1}, Lj2/i$a;->b(Ljavax/net/ssl/SSLSocket;)Lj2/j;

    move-result-object v0

    iput-object v0, p0, Lj2/i;->a:Lj2/j;

    :cond_0
    iget-object v0, p0, Lj2/i;->a:Lj2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lj2/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
