.class public final Lf7/v1;
.super Lk7/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk6/e<",
            "Ln6/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/f;Ln6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Ln6/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf7/w1;->h:Lf7/w1;

    invoke-interface {p1, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lk7/r;-><init>(Ln6/f;Ln6/d;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lf7/v1;->k:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lf7/v1;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lf7/v1;->k:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lf7/v1;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lk6/e;->h:Ljava/lang/Object;

    .line 2
    check-cast v2, Ln6/f;

    .line 3
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lf7/v1;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lk7/r;->j:Ln6/d;

    invoke-static {p1, v0}, Lo5/a;->E(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk7/r;->j:Ln6/d;

    invoke-interface {v0}, Ln6/d;->z()Ln6/f;

    move-result-object v2

    invoke-static {v2, v1}, Lk7/v;->c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk7/v;->a:Lk7/t;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lf7/w;->d(Ln6/d;Ln6/f;Ljava/lang/Object;)Lf7/v1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lk7/r;->j:Ln6/d;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf7/v1;->B0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf7/v1;->B0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method
