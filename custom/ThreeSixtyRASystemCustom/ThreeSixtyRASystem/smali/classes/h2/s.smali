.class public final Lh2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lm2/e;

.field public c:I

.field public d:Z

.field public final e:Lh2/d$b;

.field public final f:Lm2/f;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lh2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh2/s;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm2/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/s;->f:Lm2/f;

    iput-boolean p2, p0, Lh2/s;->g:Z

    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    iput-object p1, p0, Lh2/s;->b:Lm2/e;

    const/16 p2, 0x4000

    iput p2, p0, Lh2/s;->c:I

    new-instance p2, Lh2/d$b;

    invoke-direct {p2, p1}, Lh2/d$b;-><init>(Lm2/e;)V

    iput-object p2, p0, Lh2/s;->e:Lh2/d$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lh2/v;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh2/s;->d:Z

    if-nez v0, :cond_7

    iget v0, p0, Lh2/s;->c:I

    iget v1, p1, Lh2/v;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lh2/v;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lh2/s;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh2/v;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lh2/s;->e:Lh2/d$b;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lh2/v;->b:[I

    aget p1, p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lh2/d$b;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lh2/d$b;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lh2/d$b;->a:I

    :cond_4
    iput-boolean v2, v0, Lh2/d$b;->b:Z

    iput p1, v0, Lh2/d$b;->c:I

    iget v1, v0, Lh2/d$b;->g:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lh2/d$b;->d:[Lh2/c;

    array-length v1, p1

    const/4 v5, 0x0

    invoke-static {p1, v4, v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, v0, Lh2/d$b;->d:[Lh2/c;

    array-length p1, p1

    add-int/2addr p1, v3

    iput p1, v0, Lh2/d$b;->e:I

    iput v4, v0, Lh2/d$b;->f:I

    iput v4, v0, Lh2/d$b;->g:I

    goto :goto_2

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lh2/d$b;->a(I)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v2}, Lh2/s;->f(IIII)V

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZILm2/e;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh2/s;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lh2/s;->f(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, Lr1/f;->b(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p4, p3, p1, p2}, Lm2/w;->Y(Lm2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lh2/s;->d:Z

    iget-object v0, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {v0}, Lm2/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(IIII)V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lh2/s;->h:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lh2/e;->e:Lh2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2, p3, p4}, Lh2/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lh2/s;->c:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lb2/c;->a:[B

    iget-object p0, p0, Lh2/s;->f:Lm2/f;

    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lm2/f;->writeByte(I)Lm2/f;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lm2/f;->writeByte(I)Lm2/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Lm2/f;->writeByte(I)Lm2/f;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, Lm2/f;->writeByte(I)Lm2/f;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, Lm2/f;->writeByte(I)Lm2/f;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lm2/f;->writeInt(I)Lm2/f;

    return-void

    :cond_3
    const-string p0, "reserved bit set: "

    invoke-static {p0, p1}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh2/s;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized k(ILh2/b;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "debugData"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh2/s;->d:Z

    if-nez v0, :cond_4

    iget v0, p2, Lh2/b;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, v3, v0, v2, v3}, Lh2/s;->f(IIII)V

    iget-object v0, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {v0, p1}, Lm2/f;->writeInt(I)Lm2/f;

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    iget p2, p2, Lh2/b;->b:I

    invoke-interface {p1, p2}, Lm2/f;->writeInt(I)Lm2/f;

    array-length p1, p3

    if-nez p1, :cond_1

    move v3, v1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1, p3}, Lm2/f;->write([B)Lm2/f;

    :cond_2
    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh2/s;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p3}, Lh2/s;->f(IIII)V

    iget-object p3, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p3, p1}, Lm2/f;->writeInt(I)Lm2/f;

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1, p2}, Lm2/f;->writeInt(I)Lm2/f;

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(ILh2/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh2/s;->d:Z

    if-nez v0, :cond_2

    iget v0, p2, Lh2/b;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lh2/s;->f(IIII)V

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    iget p2, p2, Lh2/b;->b:I

    invoke-interface {p1, p2}, Lm2/f;->writeInt(I)Lm2/f;

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(IJ)V
    .locals 5

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lh2/s;->d:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, p2, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lh2/s;->f(IIII)V

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lm2/f;->writeInt(I)Lm2/f;

    iget-object p1, p0, Lh2/s;->f:Lm2/f;

    invoke-interface {p1}, Lm2/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lh2/s;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Lh2/s;->f(IIII)V

    iget-object v0, p0, Lh2/s;->f:Lm2/f;

    iget-object v1, p0, Lh2/s;->b:Lm2/e;

    invoke-interface {v0, v1, v2, v3}, Lm2/w;->Y(Lm2/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
