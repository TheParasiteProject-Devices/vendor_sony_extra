.class public final Lg7/b;
.super Lg7/c;
.source ""


# instance fields
.field private volatile _immediate:Lg7/b;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lg7/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg7/c;-><init>(Le6/k0;)V

    iput-object p1, p0, Lg7/b;->i:Landroid/os/Handler;

    iput-object p2, p0, Lg7/b;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lg7/b;->k:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lg7/b;->_immediate:Lg7/b;

    iget-object p3, p0, Lg7/b;->_immediate:Lg7/b;

    if-nez p3, :cond_1

    new-instance p3, Lg7/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lg7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lg7/b;->_immediate:Lg7/b;

    :cond_1
    iput-object p3, p0, Lg7/b;->l:Lg7/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg7/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg7/b;

    iget-object p1, p1, Lg7/b;->i:Landroid/os/Handler;

    iget-object p0, p0, Lg7/b;->i:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(JLf7/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lg7/b$a;

    invoke-direct {v0, p3, p0}, Lg7/b$a;-><init>(Lf7/h;Lg7/b;)V

    iget-object v1, p0, Lg7/b;->i:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lo5/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg7/b$b;

    invoke-direct {p1, p0, v0}, Lg7/b$b;-><init>(Lg7/b;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lf7/h;->s(Lu6/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ln6/d;->z()Ln6/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg7/b;->x(Ln6/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;
    .locals 3

    iget-object v0, p0, Lg7/b;->i:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lo5/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg7/a;

    invoke-direct {p1, p0, p3}, Lg7/a;-><init>(Lg7/b;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lg7/b;->x(Ln6/f;Ljava/lang/Runnable;)V

    sget-object p0, Lf7/i1;->h:Lf7/i1;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lg7/b;->i:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg7/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg7/b;->x(Ln6/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q(Ln6/f;)Z
    .locals 0

    iget-boolean p1, p0, Lg7/b;->k:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lg7/b;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public r()Lf7/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/b;->l:Lg7/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf7/g1;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg7/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Lg7/b;->k:Z

    if-eqz p0, :cond_1

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final x(Ln6/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object p0, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p1, p0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    check-cast p0, Lf7/y0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :goto_0
    sget-object p0, Lf7/k0;->c:Lf7/y;

    .line 3
    check-cast p0, Ll7/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ll7/b;->j:Lf7/y;

    invoke-virtual {p0, p1, p2}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    return-void
.end method
