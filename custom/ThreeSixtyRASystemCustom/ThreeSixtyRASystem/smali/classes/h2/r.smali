.class public final Lh2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/r$b;,
        Lh2/r$a;,
        Lh2/r$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La2/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lh2/r$b;

.field public final h:Lh2/r$a;

.field public final i:Lh2/r$c;

.field public final j:Lh2/r$c;

.field public k:Lh2/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lh2/f;


# direct methods
.method public constructor <init>(ILh2/f;ZZLa2/o;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/r;->m:I

    iput-object p2, p0, Lh2/r;->n:Lh2/f;

    iget-object p1, p2, Lh2/f;->t:Lh2/v;

    invoke-virtual {p1}, Lh2/v;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lh2/r;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh2/r;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lh2/r$b;

    iget-object p2, p2, Lh2/f;->s:Lh2/v;

    invoke-virtual {p2}, Lh2/v;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lh2/r$b;-><init>(Lh2/r;JZ)V

    iput-object v0, p0, Lh2/r;->g:Lh2/r$b;

    new-instance p2, Lh2/r$a;

    invoke-direct {p2, p0, p3}, Lh2/r$a;-><init>(Lh2/r;Z)V

    iput-object p2, p0, Lh2/r;->h:Lh2/r$a;

    new-instance p2, Lh2/r$c;

    invoke-direct {p2, p0}, Lh2/r$c;-><init>(Lh2/r;)V

    iput-object p2, p0, Lh2/r;->i:Lh2/r$c;

    new-instance p2, Lh2/r$c;

    invoke-direct {p2, p0}, Lh2/r$c;-><init>(Lh2/r;)V

    iput-object p2, p0, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {p0}, Lh2/r;->g()Z

    move-result p0

    if-eqz p5, :cond_1

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lb2/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/r;->g:Lh2/r$b;

    iget-boolean v1, v0, Lh2/r$b;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lh2/r$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/r;->h:Lh2/r$a;

    iget-boolean v1, v0, Lh2/r$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lh2/r$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh2/r;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lh2/b;->h:Lh2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh2/r;->c(Lh2/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lh2/r;->n:Lh2/f;

    iget p0, p0, Lh2/r;->m:I

    invoke-virtual {v0, p0}, Lh2/f;->k(I)Lh2/r;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh2/r;->h:Lh2/r$a;

    iget-boolean v1, v0, Lh2/r$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lh2/r$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh2/r;->k:Lh2/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/r;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/w;

    iget-object p0, p0, Lh2/r;->k:Lh2/b;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lh2/w;-><init>(Lh2/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lh2/b;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2/r;->d(Lh2/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lh2/r;->n:Lh2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lh2/f;->z:Lh2/s;

    iget p0, p0, Lh2/r;->m:I

    invoke-virtual {p2, p0, p1}, Lh2/s;->m(ILh2/b;)V

    return-void
.end method

.method public final d(Lh2/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lb2/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/r;->k:Lh2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh2/r;->g:Lh2/r$b;

    iget-boolean v0, v0, Lh2/r$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/r;->h:Lh2/r$a;

    iget-boolean v0, v0, Lh2/r$a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lh2/r;->k:Lh2/b;

    iput-object p2, p0, Lh2/r;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lh2/r;->n:Lh2/f;

    iget p0, p0, Lh2/r;->m:I

    invoke-virtual {p1, p0}, Lh2/f;->k(I)Lh2/r;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lh2/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh2/r;->d(Lh2/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh2/r;->n:Lh2/f;

    iget p0, p0, Lh2/r;->m:I

    invoke-virtual {v0, p0, p1}, Lh2/f;->q(ILh2/b;)V

    return-void
.end method

.method public final f()Lh2/r$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh2/r;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh2/r;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    iget-object p0, p0, Lh2/r;->h:Lh2/r$a;

    return-object p0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lh2/r;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lh2/r;->n:Lh2/f;

    iget-boolean p0, p0, Lh2/f;->b:Z

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/r;->k:Lh2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh2/r;->g:Lh2/r$b;

    iget-boolean v2, v0, Lh2/r$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lh2/r$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lh2/r;->h:Lh2/r$a;

    iget-boolean v2, v0, Lh2/r$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lh2/r$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lh2/r;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(La2/o;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh2/r;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/r;->g:Lh2/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lh2/r;->f:Z

    iget-object v0, p0, Lh2/r;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lh2/r;->g:Lh2/r$b;

    iput-boolean v1, p1, Lh2/r$b;->f:Z

    :cond_2
    invoke-virtual {p0}, Lh2/r;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lh2/r;->n:Lh2/f;

    iget p0, p0, Lh2/r;->m:I

    invoke-virtual {p1, p0}, Lh2/f;->k(I)Lh2/r;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
