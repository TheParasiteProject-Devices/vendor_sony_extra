.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n91#1,3:675\n91#1,3:678\n1#2:672\n155#3,2:673\n155#3,2:681\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n154#1:675,3\n177#1:678,3\n99#1:673,2\n546#1:681,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0005?@ABCB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000fJ(\u0010\u0017\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0086\u0008\u00f8\u0001\u0000J0\u0010\u001a\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u000f\u0012\u0004\u0012\u00020\t0\u001cH\u0086\u0008\u00f8\u0001\u0000J@\u0010\u001d\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u000f\u0012\u0004\u0012\u00020\t0\u001c2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0086\u0008\u00f8\u0001\u0000J \u0010\u001e\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000fH\u0001J\u0012\u0010\u001f\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000fJ\u001b\u0010 \u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0082\u0010J\'\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u000c\u0008\u0000\u0010%*\u00060\u0000j\u0002`\u000f2\u0006\u0010\u0016\u001a\u0002H%\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u000f0(J\u0019\u0010)\u001a\u00060\u0000j\u0002`\u000f2\n\u0010*\u001a\u00060\u0000j\u0002`\u000fH\u0082\u0010J\u0014\u0010+\u001a\u00020\u00152\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000fH\u0002J\u0006\u0010,\u001a\u00020\u0015J\u0008\u0010-\u001a\u00020\u0015H\u0001J(\u0010.\u001a\u00020/2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0081\u0008\u00f8\u0001\u0000J\u0010\u00100\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000fH\u0014J\u0008\u00101\u001a\u00020\tH\u0016J/\u00102\u001a\u0004\u0018\u0001H%\"\u0006\u0008\u0000\u0010%\u0018\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\t0\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000fJ\u0010\u00105\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000fH\u0001J\u0008\u00106\u001a\u00020\u0007H\u0002J\u0008\u00107\u001a\u000208H\u0016J(\u00109\u001a\u00020:2\n\u0010\u0016\u001a\u00060\u0000j\u0002`\u000f2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000f2\u0006\u0010;\u001a\u00020/H\u0001J%\u0010<\u001a\u00020\u00152\n\u0010=\u001a\u00060\u0000j\u0002`\u000f2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u000fH\u0000\u00a2\u0006\u0002\u0008>R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000e\u001a\u00060\u0000j\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0012\u001a\u00060\u0000j\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006D"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "()V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "_removedRef",
        "Lkotlinx/coroutines/internal/Removed;",
        "isRemoved",
        "",
        "()Z",
        "next",
        "getNext",
        "()Ljava/lang/Object;",
        "nextNode",
        "Lkotlinx/coroutines/internal/Node;",
        "getNextNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "prevNode",
        "getPrevNode",
        "addLast",
        "",
        "node",
        "addLastIf",
        "condition",
        "Lkotlin/Function0;",
        "addLastIfPrev",
        "predicate",
        "Lkotlin/Function1;",
        "addLastIfPrevAndIf",
        "addNext",
        "addOneIfEmpty",
        "correctPrev",
        "op",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "describeAddLast",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "T",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeRemoveFirst",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "findPrevNonRemoved",
        "current",
        "finishAdd",
        "helpRemove",
        "helpRemovePrev",
        "makeCondAddOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "nextIfRemoved",
        "remove",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "removeFirstOrNull",
        "removeOrNext",
        "removed",
        "toString",
        "",
        "tryCondAddNext",
        "",
        "condAdd",
        "validateNode",
        "prev",
        "validateNode$external__kotlinx_coroutines__android_common__kotlinx_coroutines",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "PrepareOp",
        "RemoveFirstDesc",
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
.field private final _next:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _prev:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _removedRef:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/internal/Removed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 67
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Lkotlinx/atomicfu/AtomicRef;

    .line 65
    return-void
.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$get_next$p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    return-object v0
.end method

.method public static final synthetic access$get_prev$p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    return-object v0
.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

    return-object v0
.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 573
    nop

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
    if-ne v3, p0, :cond_2

    .line 581
    if-ne v0, v1, :cond_0

    return-object v1

    .line 583
    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v4, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 585
    goto :goto_0

    .line 587
    :cond_1
    return-object v1

    .line 590
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    return-object v5

    .line 591
    :cond_3
    if-ne v3, p1, :cond_4

    return-object v1

    .line 592
    :cond_4
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v4, :cond_6

    .line 593
    if-eqz p1, :cond_5

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 594
    return-object v5

    .line 595
    :cond_5
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    goto :goto_0

    .line 598
    :cond_6
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

    if-eqz v4, :cond_9

    .line 599
    if-eqz v2, :cond_8

    .line 601
    iget-object v4, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/internal/Removed;

    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v4, v1, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 602
    goto :goto_0

    .line 604
    :cond_7
    move-object v1, v2

    .line 605
    const/4 v2, 0x0

    goto :goto_1

    .line 607
    :cond_8
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    .line 611
    :cond_9
    move-object v2, v1

    .line 612
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
    goto :goto_1
.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 117
    nop

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_0
.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v4, v2, p0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 551
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
    return-void

    .line 554
    :cond_2
    nop

    .line 682
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    goto :goto_0
.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/Removed;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v3, v1}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_0
    nop

    .line 144
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
    const/4 v3, 0x0

    return v3

    .line 158
    :pswitch_1
    const/4 v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 168
    :cond_1
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p3, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 181
    :cond_0
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
    return v4

    .line 182
    :pswitch_1
    const/4 v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p2}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p2, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 219
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
    if-eq v0, p0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 129
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1, p0, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
    const/4 v1, 0x1

    return v1
.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "next":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

    if-nez v4, :cond_0

    return-object v2

    .line 101
    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 674
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
    goto :goto_0
.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final helpRemove()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
    return-void
.end method

.method public final helpRemovePrev()V
    .locals 3

    .line 274
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

    if-eqz v2, :cond_0

    .line 278
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/Removed;

    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
    goto :goto_0

    .line 281
    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
    return-void
.end method

.method public isRemoved()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

    return v0
.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
    return-object v1
.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    .line 557
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
    return-object v2
.end method

.method public remove()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    return-object v2

    .line 300
    :cond_0
    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v2

    .line 301
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 305
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    if-nez v2, :cond_3

    return-object v1

    .line 308
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    goto :goto_0
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

    .line 285
    nop

    :goto_0
    nop

    .line 286
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    if-ne v0, p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 288
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 289
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    goto :goto_0
.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

    .line 250
    nop

    :cond_0
    nop

    .line 251
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/Removed;

    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v1

    .line 253
    :cond_1
    if-ne v0, p0, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v1

    .line 254
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 623
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p2}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 228
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, p2, p3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final validateNode$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 672
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 620
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 672
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 621
    :cond_5
    :goto_3
    return-void
.end method
