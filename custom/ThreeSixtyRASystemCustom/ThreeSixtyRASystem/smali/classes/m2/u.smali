.class public final Lm2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/t;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm2/t;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lm2/t;-><init>([BIIZ)V

    sput-object v0, Lm2/u;->a:Lm2/t;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lm2/u;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lm2/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lm2/t;)V
    .locals 9

    iget-object v0, p0, Lm2/t;->f:Lm2/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/t;->g:Lm2/t;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lm2/t;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, "Thread.currentThread()"

    invoke-static {v0, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget v0, Lm2/u;->b:I

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    and-long/2addr v3, v5

    long-to-int v0, v3

    sget-object v3, Lm2/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/t;

    sget-object v4, Lm2/u;->a:Lm2/t;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget v4, v3, Lm2/t;->c:I

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_4

    return-void

    :cond_4
    iput-object v3, p0, Lm2/t;->f:Lm2/t;

    iput v2, p0, Lm2/t;->b:I

    add-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lm2/t;->c:I

    :cond_5
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/t;->f:Lm2/t;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lm2/t;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lm2/u;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lm2/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lm2/u;->a:Lm2/t;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/t;

    if-ne v2, v1, :cond_0

    new-instance v0, Lm2/t;

    invoke-direct {v0}, Lm2/t;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lm2/t;

    invoke-direct {v0}, Lm2/t;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lm2/t;->f:Lm2/t;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lm2/t;->f:Lm2/t;

    const/4 v0, 0x0

    iput v0, v2, Lm2/t;->c:I

    return-object v2
.end method
