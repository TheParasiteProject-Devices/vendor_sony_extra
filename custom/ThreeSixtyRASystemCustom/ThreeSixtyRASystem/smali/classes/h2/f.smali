.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$b;,
        Lh2/f$d;,
        Lh2/f$c;
    }
.end annotation


# static fields
.field public static final C:Lh2/v;


# instance fields
.field public final A:Lh2/f$d;

.field public final B:Ljava/util/LinkedHashSet;

.field public final b:Z

.field public final c:Lh2/f$c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ld2/d;

.field public final j:Ld2/c;

.field public final k:Ld2/c;

.field public final l:Ld2/c;

.field public final m:La2/b;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lh2/v;

.field public t:Lh2/v;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lh2/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2/v;

    invoke-direct {v0}, Lh2/v;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lh2/v;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lh2/v;->b(II)V

    sput-object v0, Lh2/f;->C:Lh2/v;

    return-void
.end method

.method public constructor <init>(Lh2/f$b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lh2/f$b;->h:Z

    iput-boolean v0, p0, Lh2/f;->b:Z

    iget-object v1, p1, Lh2/f$b;->e:Lh2/f$c;

    iput-object v1, p0, Lh2/f;->c:Lh2/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh2/f$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v1, p0, Lh2/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Lh2/f;->g:I

    iget-object v3, p1, Lh2/f$b;->i:Ld2/d;

    iput-object v3, p0, Lh2/f;->i:Ld2/d;

    invoke-virtual {v3}, Ld2/d;->f()Ld2/c;

    move-result-object v4

    iput-object v4, p0, Lh2/f;->j:Ld2/c;

    invoke-virtual {v3}, Ld2/d;->f()Ld2/c;

    move-result-object v5

    iput-object v5, p0, Lh2/f;->k:Ld2/c;

    invoke-virtual {v3}, Ld2/d;->f()Ld2/c;

    move-result-object v3

    iput-object v3, p0, Lh2/f;->l:Ld2/c;

    iget-object v3, p1, Lh2/f$b;->f:La2/b;

    iput-object v3, p0, Lh2/f;->m:La2/b;

    new-instance v3, Lh2/v;

    invoke-direct {v3}, Lh2/v;-><init>()V

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lh2/v;->b(II)V

    :cond_1
    iput-object v3, p0, Lh2/f;->s:Lh2/v;

    sget-object v3, Lh2/f;->C:Lh2/v;

    iput-object v3, p0, Lh2/f;->t:Lh2/v;

    invoke-virtual {v3}, Lh2/v;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lh2/f;->x:J

    iget-object v3, p1, Lh2/f$b;->a:Ljava/net/Socket;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lh2/f;->y:Ljava/net/Socket;

    new-instance v3, Lh2/s;

    iget-object v5, p1, Lh2/f$b;->d:Lm2/f;

    if-eqz v5, :cond_4

    invoke-direct {v3, v5, v0}, Lh2/s;-><init>(Lm2/f;Z)V

    iput-object v3, p0, Lh2/f;->z:Lh2/s;

    new-instance v3, Lh2/f$d;

    new-instance v5, Lh2/q;

    iget-object v6, p1, Lh2/f$b;->c:Lm2/g;

    if-eqz v6, :cond_3

    invoke-direct {v5, v6, v0}, Lh2/q;-><init>(Lm2/g;Z)V

    invoke-direct {v3, p0, v5}, Lh2/f$d;-><init>(Lh2/f;Lh2/q;)V

    iput-object v3, p0, Lh2/f;->A:Lh2/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh2/f;->B:Ljava/util/LinkedHashSet;

    iget p1, p1, Lh2/f$b;->g:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh2/f$a;

    invoke-direct {v0, p1, p0, v2, v3}, Lh2/f$a;-><init>(Ljava/lang/String;Lh2/f;J)V

    invoke-virtual {v4, v0, v2, v3}, Ld2/c;->c(Ld2/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "source"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "sink"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "socket"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "connectionName"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lh2/b;Lh2/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lb2/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lh2/f;->l(Lh2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lh2/r;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lh2/r;

    iget-object v1, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lh2/r;->c(Lh2/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lh2/f;->z:Lh2/s;

    invoke-virtual {p1}, Lh2/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lh2/f;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lh2/f;->j:Ld2/c;

    invoke-virtual {p1}, Ld2/c;->e()V

    iget-object p1, p0, Lh2/f;->k:Ld2/c;

    invoke-virtual {p1}, Ld2/c;->e()V

    iget-object p0, p0, Lh2/f;->l:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lh2/b;->d:Lh2/b;

    invoke-virtual {p0, v0, v0, p1}, Lh2/f;->a(Lh2/b;Lh2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lh2/b;->c:Lh2/b;

    sget-object v1, Lh2/b;->h:Lh2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh2/f;->a(Lh2/b;Lh2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized f(I)Lh2/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object p0, p0, Lh2/f;->z:Lh2/s;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh2/s;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {v0}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(I)Lh2/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/r;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lh2/b;)V
    .locals 3

    iget-object v0, p0, Lh2/f;->z:Lh2/s;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lh2/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lh2/f;->h:Z

    iget v1, p0, Lh2/f;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lh2/f;->z:Lh2/s;

    sget-object v2, Lb2/c;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lh2/s;->k(ILh2/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized m(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh2/f;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh2/f;->u:J

    iget-wide p1, p0, Lh2/f;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lh2/f;->s:Lh2/v;

    invoke-virtual {p1}, Lh2/v;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh2/f;->t(IJ)V

    iget-wide p1, p0, Lh2/f;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh2/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(IZLm2/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lh2/f;->z:Lh2/s;

    invoke-virtual {p0, p2, p1, p3, v3}, Lh2/s;->b(ZILm2/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lh2/f;->w:J

    iget-wide v6, p0, Lh2/f;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lh2/f;->z:Lh2/s;

    iget v4, v4, Lh2/s;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lh2/f;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh2/f;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lh2/f;->z:Lh2/s;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lh2/s;->b(ZILm2/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final q(ILh2/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh2/f$e;

    invoke-direct {v1, v0, p0, p1, p2}, Lh2/f$e;-><init>(Ljava/lang/String;Lh2/f;ILh2/b;)V

    iget-object p0, p0, Lh2/f;->j:Ld2/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Ld2/c;->c(Ld2/a;J)V

    return-void
.end method

.method public final t(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lh2/f$f;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lh2/f$f;-><init>(Ljava/lang/String;Lh2/f;IJ)V

    iget-object p0, p0, Lh2/f;->j:Ld2/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld2/c;->c(Ld2/a;J)V

    return-void
.end method
