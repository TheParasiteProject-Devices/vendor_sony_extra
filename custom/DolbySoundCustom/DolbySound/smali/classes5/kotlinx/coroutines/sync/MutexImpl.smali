.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$LockSelect;,
        Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;,
        Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;,
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;,
        Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,424:1\n155#2,2:425\n155#2,2:427\n155#2,2:433\n155#2,2:437\n155#2,2:439\n1#3:429\n332#4,3:430\n335#4,2:435\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n146#1:425,2\n163#1:427,2\n191#1:433,2\n322#1:437,2\n353#1:439,2\n189#1:430,3\n189#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0006\"#$%&\'B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u001b\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014JR\u0010\u0016\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010!\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\"\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "",
        "locked",
        "",
        "(Z)V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "isLocked",
        "()Z",
        "isLockedEmptyQueueState",
        "isLockedEmptyQueueState$external__kotlinx_coroutines__android_common__kotlinx_coroutines",
        "onLock",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "holdsLock",
        "owner",
        "lock",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockSuspend",
        "registerSelectClause2",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "toString",
        "",
        "tryLock",
        "unlock",
        "LockCont",
        "LockSelect",
        "LockWaiter",
        "LockedQueue",
        "TryLockDesc",
        "UnlockOp",
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
.field private final _state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "locked"    # Z

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 140
    return-void
.end method

.method public static final synthetic access$get_state$p(Lkotlinx/coroutines/sync/MutexImpl;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    return-object v0
.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 432
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    const/4 v8, 0x0

    .local v8, "waiter":Ljava/lang/Object;
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v9, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, v9

    .line 191
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/sync/MutexImpl;->access$get_state$p(Lkotlinx/coroutines/sync/MutexImpl;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v9

    .local v9, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$loop":I
    :goto_0
    nop

    .line 434
    invoke-virtual {v9}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "state":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    nop

    .line 193
    instance-of v13, v11, Lkotlinx/coroutines/sync/Empty;

    if-eqz v13, :cond_3

    .line 194
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/sync/Empty;

    iget-object v13, v13, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

    if-eq v13, v14, :cond_0

    .line 195
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/sync/MutexImpl;->access$get_state$p(Lkotlinx/coroutines/sync/MutexImpl;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v13

    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v15, v11

    check-cast v15, Lkotlinx/coroutines/sync/Empty;

    iget-object v15, v15, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-direct {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v11, v14}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto/16 :goto_5

    .line 198
    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v13

    goto :goto_1

    :cond_1
    new-instance v13, Lkotlinx/coroutines/sync/Empty;

    invoke-direct {v13, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 199
    .local v13, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/sync/MutexImpl;->access$get_state$p(Lkotlinx/coroutines/sync/MutexImpl;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v14

    invoke-virtual {v14, v11, v13}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 201
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

    invoke-direct {v15, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v14, v15}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
    goto :goto_4

    .line 199
    :cond_2
    move/from16 v16, v2

    goto/16 :goto_5

    .line 206
    .end local v13    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_3
    instance-of v13, v11, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v13, :cond_a

    .line 207
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v13, v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 208
    .local v13, "curOwner":Ljava/lang/Object;
    if-eq v13, v1, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_9

    .line 210
    move-object v14, v11

    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v15, v8

    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 219
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/sync/MutexImpl;->access$get_state$p(Lkotlinx/coroutines/sync/MutexImpl;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v14

    invoke-virtual {v14}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v11, :cond_6

    invoke-virtual {v8}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    .line 225
    :cond_5
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v14, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, v14

    .line 226
    move/from16 v16, v2

    goto :goto_6

    .line 221
    :cond_6
    :goto_3
    move-object v14, v8

    check-cast v14, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v6, v14}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 222
    nop

    .line 432
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .end local v8    # "waiter":Ljava/lang/Object;
    .end local v9    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v10    # "$i$f$loop":I
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    .end local v13    # "curOwner":Ljava/lang/Object;
    :goto_4
    nop

    .line 435
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 430
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    return-object v3

    .line 436
    :cond_8
    nop

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v2

    .line 429
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .restart local v8    # "waiter":Ljava/lang/Object;
    .restart local v9    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v10    # "$i$f$loop":I
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    .restart local v13    # "curOwner":Ljava/lang/Object;
    :cond_9
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v16, "$i$f$suspendCancellableCoroutineReusable":I
    const-string v2, "Already locked by "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v14    # "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 228
    .end local v13    # "curOwner":Ljava/lang/Object;
    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    :cond_a
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    instance-of v2, v11, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v2, :cond_b

    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_5
    nop

    .line 434
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :goto_6
    move/from16 v2, v16

    goto/16 :goto_0

    .line 228
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Illegal state "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .line 235
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "owner"    # Ljava/lang/Object;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "state":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 315
    instance-of v2, v0, Lkotlinx/coroutines/sync/Empty;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Empty;

    iget-object v2, v2, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    .line 316
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 317
    :cond_3
    move v3, v4

    .line 314
    :goto_0
    nop

    .line 313
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 319
    return v3
.end method

.method public isLocked()Z
    .locals 7

    .line 146
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 426
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-loop-MutexImpl$isLocked$1":I
    nop

    .line 148
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    return v5

    .line 149
    :cond_1
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_2

    return v5

    .line 150
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 426
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    goto :goto_0

    .line 150
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final isLockedEmptyQueueState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 159
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 186
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    nop

    .line 241
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 243
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/sync/Empty;

    if-eqz v1, :cond_6

    .line 244
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Empty;

    iget-object v1, v1, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 245
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Empty;

    iget-object v3, v3, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    .local v1, "failure":Ljava/lang/Object;
    nop

    .line 250
    if-nez v1, :cond_3

    .line 251
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {p3, p0, v2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 252
    return-void

    .line 254
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-void

    .line 255
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 256
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performAtomicTrySelect(TryLockDesc) returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    .end local v1    # "failure":Ljava/lang/Object;
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v1, :cond_a

    .line 262
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-eq v1, p2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 263
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

    invoke-direct {v1, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .local v1, "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 273
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    :cond_8
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 276
    return-void

    .line 429
    .end local v1    # "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    :cond_9
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-check-MutexImpl$registerSelectClause2$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already locked by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$registerSelectClause2$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 279
    :cond_a
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 353
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 440
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-loop-MutexImpl$toString$1":I
    nop

    .line 355
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const-string v5, "]"

    const-string v6, "Mutex["

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 356
    :cond_0
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 440
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    goto :goto_0

    .line 357
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    :cond_1
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "owner"    # Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 428
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-loop-MutexImpl$tryLock$1":I
    nop

    .line 165
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 166
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-eq v4, v7, :cond_0

    return v6

    .line 167
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlinx/coroutines/sync/Empty;

    .line 168
    nop

    .line 167
    invoke-direct {v4, p1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 170
    .local v4, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v6, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v5

    .line 172
    .end local v4    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_5

    .line 173
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-eq v4, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    .line 174
    return v6

    .line 429
    :cond_4
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-check-MutexImpl$tryLock$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Already locked by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$tryLock$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 176
    :cond_5
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    nop

    .line 428
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    goto :goto_0

    .line 176
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 9
    .param p1, "owner"    # Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 438
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-loop-MutexImpl$unlock$1":I
    nop

    .line 324
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

    const-string v5, " but expected "

    const-string v6, "Mutex is locked by "

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 325
    if-nez p1, :cond_2

    .line 326
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_3

    .line 429
    :cond_1
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-check-MutexImpl$unlock$1$1":I
    nop

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Mutex is not locked"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 328
    :cond_2
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/Empty;

    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    if-ne v4, p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    if-eqz v7, :cond_4

    .line 329
    :goto_3
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    .line 429
    :cond_4
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-check-MutexImpl$unlock$1$2":I
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/sync/Empty;

    iget-object v7, v7, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$2":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 331
    :cond_5
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 332
    :cond_6
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    if-eqz v4, :cond_d

    .line 333
    if-eqz p1, :cond_9

    .line 334
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    if-ne v4, p1, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    .line 429
    :cond_8
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-check-MutexImpl$unlock$1$3":I
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    iget-object v7, v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$3":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 335
    :cond_9
    :goto_5
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 336
    .local v4, "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    if-nez v4, :cond_a

    .line 337
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    invoke-direct {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V

    .line 338
    .local v5, "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    iget-object v6, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v6, v2, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    return-void

    .line 340
    .end local v5    # "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    :cond_a
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->tryResumeLockWaiter()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 341
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    if-nez v6, :cond_b

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    :cond_b
    iput-object v6, v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 342
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->completeResumeLockWaiter()V

    .line 343
    return-void

    .line 349
    .end local v4    # "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_c
    :goto_6
    nop

    .line 438
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    goto/16 :goto_0

    .line 343
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
