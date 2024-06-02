.class public final Ll7/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final h:Ll7/m;

.field public i:I

.field private volatile indexInArray:I

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public final synthetic n:Ll7/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ll7/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll7/a$a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll7/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/a$a;->n:Ll7/a;

    .line 1
    iput-object p1, p0, Ll7/a$a;->n:Ll7/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Ll7/m;

    invoke-direct {p1}, Ll7/m;-><init>()V

    iput-object p1, p0, Ll7/a$a;->h:Ll7/m;

    const/4 p1, 0x4

    iput p1, p0, Ll7/a$a;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ll7/a$a;->workerCtl:I

    sget-object p1, Ll7/a;->r:Lk7/t;

    iput-object p1, p0, Ll7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lz6/c;->h:Lz6/c$a;

    .line 2
    sget-object p1, Lz6/c;->i:Lz6/c;

    .line 3
    invoke-virtual {p1}, Lz6/c;->a()I

    move-result p1

    .line 4
    iput p1, p0, Ll7/a$a;->l:I

    .line 5
    invoke-virtual {p0, p2}, Ll7/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ll7/g;
    .locals 9

    .line 1
    iget v0, p0, Ll7/a$a;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll7/a$a;->n:Ll7/a;

    :cond_1
    iget-wide v5, v0, Ll7/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Ll7/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput v1, p0, Ll7/a$a;->i:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Ll7/a$a;->n:Ll7/a;

    iget p1, p1, Ll7/a;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll7/a$a;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ll7/a$a;->e()Ll7/g;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Ll7/a$a;->h:Ll7/m;

    invoke-virtual {p1}, Ll7/m;->e()Ll7/g;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ll7/a$a;->e()Ll7/g;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ll7/a$a;->e()Ll7/g;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Ll7/a$a;->i(Z)Ll7/g;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Ll7/a$a;->h:Ll7/m;

    invoke-virtual {p1}, Ll7/m;->e()Ll7/g;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Ll7/a$a;->n:Ll7/a;

    iget-object p1, p1, Ll7/a;->m:Ll7/d;

    invoke-virtual {p1}, Lk7/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/g;

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p0, v1}, Ll7/a$a;->i(Z)Ll7/g;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ll7/a$a;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll7/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Ll7/a$a;->l:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Ll7/a$a;->l:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Ll7/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll7/a$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll7/a$a;->n:Ll7/a;

    iget-object v0, v0, Ll7/a;->l:Ll7/d;

    invoke-virtual {v0}, Lk7/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/g;

    if-nez v0, :cond_0

    iget-object p0, p0, Ll7/a$a;->n:Ll7/a;

    iget-object p0, p0, Ll7/a;->m:Ll7/d;

    :goto_0
    invoke-virtual {p0}, Lk7/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/g;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ll7/a$a;->n:Ll7/a;

    iget-object v0, v0, Ll7/a;->m:Ll7/d;

    invoke-virtual {v0}, Lk7/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/g;

    if-nez v0, :cond_2

    iget-object p0, p0, Ll7/a$a;->n:Ll7/a;

    iget-object p0, p0, Ll7/a;->l:Ll7/d;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll7/a$a;->n:Ll7/a;

    iget-object v1, v1, Ll7/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Ll7/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll7/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Ll7/a$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Ll7/a$a;->n:Ll7/a;

    sget-object v3, Ll7/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Ll7/a$a;->i:I

    :cond_2
    return v1
.end method

.method public final i(Z)Ll7/g;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll7/a$a;->n:Ll7/a;

    iget-wide v1, v1, Ll7/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Ll7/a$a;->d(I)I

    move-result v2

    iget-object v4, v0, Ll7/a$a;->n:Ll7/a;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_1

    move v2, v13

    :cond_1
    iget-object v13, v4, Ll7/a;->n:Lk7/q;

    invoke-virtual {v13, v2}, Lk7/q;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll7/a$a;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    iget-object v3, v0, Ll7/a$a;->h:Ll7/m;

    iget-object v13, v13, Ll7/a$a;->h:Ll7/m;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v13}, Ll7/m;->g(Ll7/m;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v13}, Ll7/m;->f()Ll7/g;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2
    invoke-virtual {v3, v6, v5}, Ll7/m;->a(Ll7/g;Z)Ll7/g;

    move-wide v6, v14

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v3, v13, v5}, Ll7/m;->h(Ll7/m;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 4
    iget-object v0, v0, Ll7/a$a;->h:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->e()Ll7/g;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v9, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    :goto_2
    iput-wide v9, v0, Ll7/a$a;->k:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 1
    :cond_1
    :goto_1
    iget-object v3, v0, Ll7/a$a;->n:Ll7/a;

    invoke-virtual {v3}, Ll7/a;->e()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_13

    iget v3, v0, Ll7/a$a;->i:I

    if-eq v3, v4, :cond_13

    iget-boolean v3, v0, Ll7/a$a;->m:Z

    invoke-virtual {v0, v3}, Ll7/a$a;->a(Z)Ll7/g;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    iput-wide v5, v0, Ll7/a$a;->k:J

    const/4 v1, 0x2

    .line 2
    iget-object v2, v3, Ll7/g;->i:Ll7/h;

    invoke-interface {v2}, Ll7/h;->a()I

    move-result v2

    .line 3
    iput-wide v5, v0, Ll7/a$a;->j:J

    iget v5, v0, Ll7/a$a;->i:I

    if-ne v5, v7, :cond_2

    iput v1, v0, Ll7/a$a;->i:I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0, v1}, Ll7/a$a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll7/a$a;->n:Ll7/a;

    invoke-virtual {v1}, Ll7/a;->j()V

    .line 5
    :cond_4
    :goto_2
    iget-object v1, v0, Ll7/a$a;->n:Ll7/a;

    invoke-virtual {v1, v3}, Ll7/a;->i(Ll7/g;)V

    if-nez v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, v0, Ll7/a$a;->n:Ll7/a;

    sget-object v2, Ll7/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v1, v0, Ll7/a$a;->i:I

    if-eq v1, v4, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Ll7/a$a;->i:I

    goto :goto_0

    .line 7
    :cond_6
    iput-boolean v1, v0, Ll7/a$a;->m:Z

    iget-wide v8, v0, Ll7/a$a;->k:J

    cmp-long v3, v8, v5

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move v2, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Ll7/a$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, v0, Ll7/a$a;->k:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v5, v0, Ll7/a$a;->k:J

    goto :goto_0

    .line 8
    :cond_8
    iget-object v3, v0, Ll7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Ll7/a;->r:Lk7/t;

    if-eq v3, v9, :cond_9

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    if-nez v3, :cond_a

    .line 9
    iget-object v3, v0, Ll7/a$a;->n:Ll7/a;

    invoke-virtual {v3, v0}, Ll7/a;->g(Ll7/a$a;)Z

    goto :goto_1

    :cond_a
    const/4 v3, -0x1

    iput v3, v0, Ll7/a$a;->workerCtl:I

    .line 10
    :cond_b
    :goto_4
    iget-object v9, v0, Ll7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Ll7/a;->r:Lk7/t;

    if-eq v9, v10, :cond_c

    move v9, v8

    goto :goto_5

    :cond_c
    move v9, v1

    :goto_5
    if-eqz v9, :cond_1

    .line 11
    iget v9, v0, Ll7/a$a;->workerCtl:I

    if-ne v9, v3, :cond_1

    iget-object v9, v0, Ll7/a$a;->n:Ll7/a;

    invoke-virtual {v9}, Ll7/a;->e()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v0, Ll7/a$a;->i:I

    if-ne v9, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v7}, Ll7/a$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    iget-wide v9, v0, Ll7/a$a;->j:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v0, Ll7/a$a;->n:Ll7/a;

    iget-wide v11, v11, Ll7/a;->j:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Ll7/a$a;->j:J

    :cond_e
    iget-object v9, v0, Ll7/a$a;->n:Ll7/a;

    iget-wide v9, v9, Ll7/a;->j:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v0, Ll7/a$a;->j:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v5

    if-ltz v9, :cond_b

    iput-wide v5, v0, Ll7/a$a;->j:J

    .line 13
    iget-object v9, v0, Ll7/a$a;->n:Ll7/a;

    iget-object v10, v9, Ll7/a;->n:Lk7/q;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v9}, Ll7/a;->e()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    iget-wide v11, v9, Ll7/a;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v11, v11

    iget v12, v9, Ll7/a;->h:I

    if-gt v11, v12, :cond_10

    goto :goto_6

    :cond_10
    sget-object v11, Ll7/a$a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_11

    :goto_6
    monitor-exit v10

    goto :goto_4

    .line 14
    :cond_11
    :try_start_1
    iget v11, v0, Ll7/a$a;->indexInArray:I

    .line 15
    invoke-virtual {v0, v1}, Ll7/a$a;->f(I)V

    invoke-virtual {v9, v0, v11, v1}, Ll7/a;->h(Ll7/a$a;II)V

    sget-object v12, Ll7/a;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v12, v12

    if-eq v12, v11, :cond_12

    iget-object v13, v9, Ll7/a;->n:Lk7/q;

    invoke-virtual {v13, v12}, Lk7/q;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v13, Ll7/a$a;

    iget-object v14, v9, Ll7/a;->n:Lk7/q;

    invoke-virtual {v14, v11, v13}, Lk7/q;->c(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Ll7/a$a;->f(I)V

    invoke-virtual {v9, v13, v12, v11}, Ll7/a;->h(Ll7/a$a;II)V

    :cond_12
    iget-object v9, v9, Ll7/a;->n:Lk7/q;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Lk7/q;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    iput v4, v0, Ll7/a$a;->i:I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 16
    :cond_13
    invoke-virtual {v0, v4}, Ll7/a$a;->h(I)Z

    return-void
.end method
