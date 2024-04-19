.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0000J\u000e\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0000J\u0018\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0015H\u0002J\u000e\u0010%\u001a\u00020\u0018*\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "()V",
        "blockingTasksInBuffer",
        "Lkotlinx/atomicfu/AtomicInt;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "bufferSize",
        "",
        "getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines",
        "()I",
        "consumerIndex",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "producerIndex",
        "size",
        "getSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines",
        "add",
        "task",
        "fair",
        "",
        "addLast",
        "offloadAllWorkTo",
        "",
        "globalQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "poll",
        "pollBuffer",
        "pollTo",
        "queue",
        "tryStealBlockingFrom",
        "",
        "victim",
        "tryStealFrom",
        "tryStealLastScheduled",
        "blockingOnly",
        "decrementIfBlocking",
        "external__kotlinx.coroutines__android_common__kotlinx_coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerIndex:Lkotlinx/atomicfu/AtomicInt;

.field private final lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final producerIndex:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 58
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 60
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 37
    return-void
.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

    .line 72
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    .line 84
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    .line 99
    const/4 v1, 0x0

    return-object v1
.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result v0

    .line 197
    .local v0, "value":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    if-ltz v0, :cond_1

    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
    return-void
.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    .line 183
    .local v0, "tailLocal":I
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 184
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    if-nez v2, :cond_2

    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
    return-object v2
.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
    const/4 v1, 0x1

    return v1
.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
    if-nez v7, :cond_2

    return-wide v1

    .line 156
    :cond_2
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 159
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    sub-long/2addr v6, v4

    return-wide v6

    .line 166
    :cond_3
    iget-object v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    const/4 v6, 0x2

    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
    const-wide/16 v6, -0x1

    return-wide v6

    .line 170
    :cond_4
    goto :goto_0
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    return-object v1
.end method

.method public final getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I
    .locals 2

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I
    .locals 1

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    const-string v0, "globalQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    return-void
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    const-string v0, "victim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    .line 122
    .local v0, "start":I
    iget-object v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v3

    .line 123
    .local v3, "end":I
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
    if-eq v0, v3, :cond_5

    .line 126
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
    iget-object v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v6

    if-eqz v6, :cond_5

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
    if-eqz v6, :cond_4

    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

    if-ne v9, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
    if-eqz v7, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 130
    iget-object v2, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 131
    const/4 v2, 0x2

    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
    goto :goto_2

    .line 137
    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

    return-wide v1
.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    const-string v0, "victim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$external__kotlinx_coroutines__android_common__kotlinx_coroutines()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_2
    :goto_1
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    if-eqz v0, :cond_6

    .line 112
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 203
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 114
    :cond_5
    :goto_3
    const-wide/16 v1, -0x1

    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

    return-wide v1
.end method
