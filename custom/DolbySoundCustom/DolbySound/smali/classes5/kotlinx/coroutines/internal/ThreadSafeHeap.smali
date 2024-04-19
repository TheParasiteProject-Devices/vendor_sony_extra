.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n20#2:169\n20#2:170\n20#2:171\n20#2:172\n20#2:173\n20#2:174\n20#2:175\n20#2:176\n1#3:177\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169\n42#1:170\n50#1:171\n52#1:172\n60#1:173\n69#1:174\n72#1:175\n81#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u00002\u0014\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\r0\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0017J0\u0010 \u001a\u0004\u0018\u00018\u00002!\u0010!\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0002\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0002\u0010&J\r\u0010\'\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010&J\u0015\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nH\u0002\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0010.J\'\u0010/\u001a\u0004\u0018\u00018\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\r\u00100\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010&J\u0011\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0010H\u0082\u0010J\u0011\u00103\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0010H\u0082\u0010J\u0018\u00104\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "T",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "a",
        "",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "",
        "()Z",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "addImpl",
        "",
        "node",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "addLastIf",
        "cond",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "find",
        "predicate",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "removeAtImpl",
        "index",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstIf",
        "removeFirstOrNull",
        "siftDownFrom",
        "i",
        "siftUpFrom",
        "swap",
        "j",
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
.field private final _size:Lkotlinx/atomicfu/AtomicInt;

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 24
    return-void
.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_0

    .line 154
    :cond_1
    move-object v1, v0

    .line 151
    :goto_0
    return-object v1
.end method

.method private final setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 4
    .param p1, "i"    # I

    .line 139
    nop

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 140
    .local v0, "j":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 144
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
    move p1, v0

    .end local v0    # "j":I
    .end local v1    # "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    goto :goto_0
.end method

.method private final siftUpFrom(I)V
    .locals 4
    .param p1, "i"    # I

    .line 130
    nop

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    .line 133
    .local v1, "j":I
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
    move p1, v1

    .end local v0    # "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v1    # "j":I
    goto :goto_0
.end method

.method private final swap(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    aput-object v1, v0, p1

    .line 163
    aput-object v2, v0, p2

    .line 164
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
    aput-object p1, v0, v1

    .line 125
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
    return-void
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    .line 69
    .end local v0    # "$i$f$synchronized":I
    return-void

    .line 174
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .param p2, "cond"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cond"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    move v4, v3

    goto :goto_0

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .line 175
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 79
    .end local v1    # "$i$f$synchronized":I
    return v4

    .line 175
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final clear()V
    .locals 8

    .line 35
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:Lkotlinx/atomicfu/AtomicInt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    .line 38
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    .line 38
    .end local v0    # "$i$f$synchronized":I
    return-void

    .line 169
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 44
    iget-object v5, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v5, :cond_0

    aget-object v4, v5, v2

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .local v4, "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .line 170
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
    monitor-exit p0

    .line 48
    .end local v0    # "$i$f$synchronized":I
    return-object v4

    .line 170
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    monitor-exit p0

    .line 50
    .end local v0    # "$i$f$synchronized":I
    return-object v2

    .line 171
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 83
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v2

    .line 86
    .local v2, "index":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 177
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    if-ltz v2, :cond_1

    move v3, v5

    .end local v4    # "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "$i$f$synchronized":I
    .end local p0    # "this":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v3

    .line 87
    .restart local v0    # "$i$f$synchronized":I
    .restart local p0    # "this":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
    monitor-exit p0

    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
    if-lez p1, :cond_3

    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 104
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    goto :goto_2

    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    aget-object v3, v0, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 177
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

    if-ne v6, p0, :cond_5

    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 112
    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    aput-object v1, v0, v2

    .line 115
    return-object v3
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .local v4, "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_0
    :try_start_1
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :cond_1
    nop

    .line 62
    :goto_0
    nop

    .line 173
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .end local v4    # "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67
    .end local v1    # "$i$f$synchronized":I
    return-object v5

    .line 173
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    nop

    .line 172
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    monitor-exit p0

    .line 58
    .end local v0    # "$i$f$synchronized":I
    return-object v2

    .line 172
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
