.class public final Lz1/e;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lz1/e;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lz1/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lz1/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 3
    iput-object p1, p0, Lz1/e;->d:Landroid/os/Handler;

    iput-object p2, p0, Lz1/e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lz1/e;->f:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lz1/e;->_immediate:Lz1/e;

    iget-object p3, p0, Lz1/e;->_immediate:Lz1/e;

    if-nez p3, :cond_1

    new-instance p3, Lz1/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lz1/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lz1/e;->_immediate:Lz1/e;

    :cond_1
    iput-object p3, p0, Lz1/e;->g:Lz1/e;

    return-void
.end method


# virtual methods
.method public final Z(Lj1/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz1/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz1/e;->c0(Lj1/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/e;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lz1/e;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final b0()Ly1/y0;
    .locals 0

    iget-object p0, p0, Lz1/e;->g:Lz1/e;

    return-object p0
.end method

.method public final c0(Lj1/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Ly1/s0$b;->b:Ly1/s0$b;

    invoke-interface {p1, p0}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object p0

    check-cast p0, Ly1/s0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ly1/s0;->M(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Ly1/g0;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->Z(Lj1/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/e;

    iget-object p1, p1, Lz1/e;->d:Landroid/os/Handler;

    iget-object p0, p0, Lz1/e;->d:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz1/e;->d:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l(Ly1/g;)V
    .locals 4

    new-instance v0, Lz1/c;

    invoke-direct {v0, p1, p0}, Lz1/c;-><init>(Ly1/g;Lz1/e;)V

    const-wide/16 v1, 0x5dc

    iget-object v3, p0, Lz1/e;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lz1/d;

    invoke-direct {v1, p0, v0}, Lz1/d;-><init>(Lz1/e;Lz1/c;)V

    invoke-virtual {p1, v1}, Ly1/g;->s(Lq1/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly1/g;->f:Lj1/f;

    invoke-virtual {p0, p1, v0}, Lz1/e;->c0(Lj1/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly1/g0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ly1/y0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ly1/y0;->b0()Ly1/y0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lz1/e;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1/e;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lz1/e;->f:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
