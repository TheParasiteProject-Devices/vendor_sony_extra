.class final Lkotlinx/coroutines/sync/SemaphoreSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,304:1\n272#1,2:305\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n285#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0086\u0008J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0086\u0008J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0086\u0008J\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0086\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "Lkotlinx/coroutines/internal/Segment;",
        "id",
        "",
        "prev",
        "pointers",
        "",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "acquirers",
        "Lkotlinx/atomicfu/AtomicArray;",
        "",
        "getAcquirers",
        "()Lkotlinx/atomicfu/AtomicArray;",
        "maxSlots",
        "getMaxSlots",
        "()I",
        "cancel",
        "",
        "index",
        "cas",
        "",
        "expected",
        "value",
        "get",
        "getAndSet",
        "set",
        "toString",
        "",
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
.field private final acquirers:Lkotlinx/atomicfu/AtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU_commonKt;->atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 263
    return-void
.end method


# virtual methods
.method public final cancel(I)V
    .locals 4
    .param p1, "index"    # I

    .line 285
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
    return-void
.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getAcquirers()Lkotlinx/atomicfu/AtomicArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/atomicfu/AtomicArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    return-object v0
.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getMaxSlots()I
    .locals 1

    .line 265
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 290
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SemaphoreSegment[id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
