.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001IB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u00100\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u000102H\u0017J\u0018\u00100\u001a\u0002032\u000e\u00101\u001a\n\u0018\u000104j\u0004\u0018\u0001`5H\u0016J\u0012\u00106\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0008\u00107\u001a\u000203H\u0002J\u0012\u00108\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00109\u001a\u00020\u001aH\u0002J\u0015\u0010:\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010<J\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010?J!\u0010@\u001a\u00020\u000e2\u0006\u0010>\u001a\u00028\u00002\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030BH\u0014\u00a2\u0006\u0002\u0010CJ\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000EH\u0016J-\u0010F\u001a\u0002032\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)H\u0082\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u00020!8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R$\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u0006R0\u0010\'\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)0(j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)`*X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u0006J"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "capacity",
        "",
        "(I)V",
        "_head",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_tail",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "getCapacity",
        "()I",
        "value",
        "",
        "head",
        "getHead",
        "()J",
        "setHead",
        "(J)V",
        "isBufferAlwaysFull",
        "",
        "()Z",
        "isBufferFull",
        "size",
        "getSize",
        "setSize",
        "subscribers",
        "",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "getSubscribers$annotations",
        "()V",
        "tail",
        "getTail",
        "setTail",
        "cancel",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "checkSubOffers",
        "close",
        "computeMinHead",
        "elementAt",
        "index",
        "(J)Ljava/lang/Object;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "updateHead",
        "addSub",
        "removeSub",
        "Subscriber",
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
.field private final _head:Lkotlinx/atomicfu/AtomicLong;

.field private final _size:Lkotlinx/atomicfu/AtomicInt;

.field private final _tail:Lkotlinx/atomicfu/AtomicLong;

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "capacity"    # I

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 34
    nop

    .line 47
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v3

    iput-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:Lkotlinx/atomicfu/AtomicLong;

    .line 58
    invoke-static {v1, v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:Lkotlinx/atomicfu/AtomicLong;

    .line 63
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 69
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
    return-void

    .line 386
    :cond_1
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

    return-wide v0
.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    move v1, v0

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 96
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 94
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    nop

    .line 96
    return v0
.end method

.method private final checkSubOffers()V
    .locals 5

    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    goto :goto_0

    .line 144
    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_3

    .line 145
    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
    return-void
.end method

.method private final computeMinHead()J
    .locals 6

    .line 205
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    goto :goto_0

    .line 208
    :cond_0
    return-wide v0
.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v1, v1

    rem-long v1, p1, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final getHead()J
    .locals 2

    .line 55
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSize()I
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    return v0
.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

    return-void
.end method

.method private final getTail()J
    .locals 2

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setHead(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    return-void
.end method

.method private final setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    return-void
.end method

.method private final setTail(J)V
    .locals 1
    .param p1, "value"    # J

    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    return-void
.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 151
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v3, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :goto_0
    const/4 v4, 0x0

    .line 152
    .local v4, "send":Ljava/lang/Object;
    iget-object v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v5, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v6, 0x0

    .line 389
    .local v6, "$i$f$withLock":I
    move-object v7, v5

    check-cast v7, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    if-eqz v2, :cond_0

    .line 154
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 155
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 156
    .local v8, "wasEmpty":Z
    iget-object v9, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-nez v8, :cond_0

    .end local v0    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "wasEmpty":Z
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 389
    .restart local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v6    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_6

    .line 159
    .restart local v0    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
    if-eqz v3, :cond_1

    .line 160
    :try_start_1
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v8

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .end local v0    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v6    # "$i$f$withLock":I
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 163
    .restart local v0    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v6    # "$i$f$withLock":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v8

    .line 164
    .local v8, "minHead":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v10

    .line 165
    .local v10, "tail":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v12

    .line 166
    .local v12, "head":J
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .local v14, "targetHead":J
    cmp-long v16, v14, v12

    if-gtz v16, :cond_2

    .end local v0    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 168
    .restart local v0    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v6    # "$i$f$withLock":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 p1, v0

    move/from16 v0, v16

    .line 170
    .local v0, "size":I
    .local p1, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :goto_1
    cmp-long v16, v12, v14

    if-gez v16, :cond_b

    .line 171
    move-object/from16 p2, v2

    .end local v2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local p2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v3

    .end local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v16, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "send":Ljava/lang/Object;
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v12, v4

    long-to-int v4, v4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 172
    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 174
    .local v3, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v3, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v21, :cond_4

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v21

    .line 179
    move-object/from16 v2, v18

    .end local v18    # "send":Ljava/lang/Object;
    .local v2, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 181
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 386
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .local v22, "wasFull":Z
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v3, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .end local v5    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .end local v2    # "send":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock":I
    .end local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .end local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v3

    .end local v22    # "wasFull":Z
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v3    # "wasFull":Z
    .restart local v6    # "$i$f$withLock":I
    .restart local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .restart local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    move/from16 v22, v3

    .line 184
    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
    :goto_5
    iget-object v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move-object/from16 v18, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v18, "token":Lkotlinx/coroutines/internal/Symbol;
    int-to-long v4, v5

    rem-long v4, v10, v4

    long-to-int v4, v4

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 185
    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v3, v10, v19

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v18    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .end local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .end local v6    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
    const/4 v0, 0x0

    .end local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v0, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    const/4 v3, 0x0

    move-object v2, v0

    .end local v2    # "send":Ljava/lang/Object;
    .end local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v3, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    goto/16 :goto_0

    .line 181
    .local v0, "size":I
    .restart local v2    # "send":Ljava/lang/Object;
    .local v3, "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v6    # "$i$f$withLock":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_8
    move/from16 v22, v3

    move-object/from16 v18, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v18    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
    move-object/from16 v18, v2

    goto :goto_3

    .line 179
    .end local v18    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
    move-object v4, v2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 389
    .end local v0    # "size":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    .end local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    .line 176
    .end local v2    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .local v18, "send":Ljava/lang/Object;
    .restart local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_a
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    .line 389
    .end local v0    # "size":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    .end local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :catchall_2
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "send":Ljava/lang/Object;
    .local v4, "send":Ljava/lang/Object;
    .local v5, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "send":Ljava/lang/Object;
    goto :goto_6

    .end local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "send":Ljava/lang/Object;
    .local v3, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .end local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "send":Ljava/lang/Object;
    goto :goto_6

    .line 194
    .end local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "send":Ljava/lang/Object;
    .end local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v0    # "size":I
    .local v2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_b
    nop

    .end local v0    # "size":I
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local p1    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 389
    .restart local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v6    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .end local v2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v5    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v16    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :goto_6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

    .line 149
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 4

    .line 383
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(buffer:capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 30
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    return v0
.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method protected isBufferFull()Z
    .locals 2

    .line 72
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 103
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 104
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 106
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 107
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 108
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 109
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object v0

    .line 387
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 120
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 121
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 123
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 126
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 127
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 128
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 129
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 130
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object v0

    .line 388
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
    return-object v0
.end method
