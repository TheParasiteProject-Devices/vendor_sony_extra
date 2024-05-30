.class public final Lm2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# instance fields
.field public final b:Lm2/e;

.field public c:Z

.field public final d:Lm2/w;


# direct methods
.method public constructor <init>(Lm2/w;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/r;->d:Lm2/w;

    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    iput-object p1, p0, Lm2/r;->b:Lm2/e;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Lm2/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Lm2/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1, p2, p3}, Lm2/e;->Y(Lm2/e;J)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lm2/f;
    .locals 8

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    iget-wide v1, v0, Lm2/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lm2/e;->b:Lm2/t;

    invoke-static {v5}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lm2/t;->g:Lm2/t;

    invoke-static {v5}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v6, v5, Lm2/t;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lm2/t;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lm2/t;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lm2/r;->d:Lm2/w;

    invoke-interface {v3, v0, v1, v2}, Lm2/w;->Y(Lm2/e;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([BII)Lm2/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1, p2, p3}, Lm2/e;->write([BII)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/r;->d:Lm2/w;

    invoke-interface {p0}, Lm2/w;->c()Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lm2/r;->d:Lm2/w;

    iget-boolean v1, p0, Lm2/r;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm2/r;->b:Lm2/e;

    iget-wide v2, v1, Lm2/e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lm2/w;->Y(Lm2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lm2/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/r;->c:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    iget-wide v1, v0, Lm2/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lm2/r;->d:Lm2/w;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lm2/w;->Y(Lm2/e;J)V

    :cond_0
    invoke-interface {p0}, Lm2/w;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)Lm2/f;
    .locals 1

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1, p2}, Lm2/e;->z(J)Lm2/e;

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lm2/r;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm2/r;->d:Lm2/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lm2/f;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lm2/e;->write([BII)V

    .line 2
    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Lm2/f;
    .locals 1

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->u(I)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)Lm2/f;
    .locals 1

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->A(I)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)Lm2/f;
    .locals 1

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->C(I)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lm2/h;)Lm2/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm2/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/r;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->q(Lm2/h;)V

    invoke-virtual {p0}, Lm2/r;->a()Lm2/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
