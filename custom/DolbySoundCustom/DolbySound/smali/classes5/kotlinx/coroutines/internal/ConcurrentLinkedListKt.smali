.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a8\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00070\u000bH\u0082\u0008\u001a!\u0010\u000f\u001a\u0002H\u0010\"\u000e\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\u0011*\u0002H\u0010H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a~\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u000e\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u0016*\u0008\u0012\u0004\u0012\u0002H\u00150\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u0002H\u001528\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u0001H\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00150\u001cH\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001e\u001am\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u000e\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u0016*\u0002H\u00152\u0006\u0010\u0018\u001a\u00020\u001928\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u0001H\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00150\u001cH\u0082\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010 \u001a0\u0010!\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u0016*\u0008\u0012\u0004\u0012\u0002H\u00150\u00172\u0006\u0010\"\u001a\u0002H\u0015H\u0082\u0008\u00a2\u0006\u0002\u0010#\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "POINTERS_SHIFT",
        "",
        "addConditionally",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "delta",
        "condition",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cur",
        "close",
        "N",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "findSegmentAndMoveForward",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "id",
        "",
        "startFrom",
        "createNewSegment",
        "Lkotlin/Function2;",
        "prev",
        "(Lkotlinx/atomicfu/AtomicRef;JLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "moveForward",
        "to",
        "(Lkotlinx/atomicfu/AtomicRef;Lkotlinx/coroutines/internal/Segment;)Z",
        "external__kotlinx.coroutines__android_common__kotlinx_coroutines"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 241
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final addConditionally(Lkotlinx/atomicfu/AtomicInt;ILkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p0, "$this$addConditionally"    # Lkotlinx/atomicfu/AtomicInt;
    .param p1, "delta"    # I
    .param p2, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicInt;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 225
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v1

    .line 226
    .local v1, "cur":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 227
    :cond_1
    add-int v2, v1, p1

    invoke-virtual {p0, v1, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 286
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 88
    :cond_2
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    goto :goto_0
.end method

.method public static final findSegmentAndMoveForward(Lkotlinx/atomicfu/AtomicRef;JLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$findSegmentAndMoveForward"    # Lkotlinx/atomicfu/AtomicRef;
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TS;>;JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startFrom"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createNewSegment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 72
    move-object/from16 v4, p3

    .local v4, "$this$findSegmentInternal$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$f$findSegmentInternal":I
    move-object v6, v4

    .line 253
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-ltz v7, :cond_3

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 254
    :cond_3
    :goto_1
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v7, "this_$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$f$nextOrIfClosed":I
    invoke-static {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v9, v11, :cond_a

    .line 257
    const/4 v11, 0x0

    .line 254
    .local v11, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    .line 72
    .end local v4    # "$this$findSegmentInternal$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v5    # "$i$f$findSegmentInternal":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "this_$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v8    # "$i$f$nextOrIfClosed":I
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv":I
    .end local v11    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv":I
    :goto_2
    move-object v4, v7

    .line 73
    .local v4, "s":Ljava/lang/Object;
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v5

    .local v5, "to$iv":Lkotlinx/coroutines/internal/Segment;
    move-object/from16 v6, p0

    .local v6, "$this$moveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v7, 0x0

    .line 273
    .local v7, "$i$f$moveForward":I
    move-object v8, v6

    .local v8, "$this$loop$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$f$loop":I
    :goto_3
    nop

    .line 275
    invoke-virtual {v8}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v11, 0x0

    .line 276
    .local v11, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv":I
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v14

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    if-ltz v12, :cond_4

    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {v6, v10, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 279
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 280
    :cond_6
    nop

    .line 73
    .end local v5    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v6    # "$this$moveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v7    # "$i$f$moveForward":I
    .end local v8    # "$this$loop$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v9    # "$i$f$loop":I
    .end local v10    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv":I
    :goto_4
    if-eqz v13, :cond_0

    goto :goto_5

    .line 282
    .restart local v5    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v6    # "$this$moveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v7    # "$i$f$moveForward":I
    .restart local v8    # "$this$loop$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v9    # "$i$f$loop":I
    .restart local v10    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv":I
    :cond_7
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 283
    :cond_8
    nop

    .line 275
    .end local v10    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv":I
    goto :goto_3

    .line 73
    .end local v5    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v6    # "$this$moveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v7    # "$i$f$moveForward":I
    .end local v8    # "$this$loop$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v9    # "$i$f$loop":I
    :cond_9
    :goto_5
    return-object v4

    .line 259
    .local v4, "$this$findSegmentInternal$iv":Lkotlinx/coroutines/internal/Segment;
    .local v5, "$i$f$findSegmentInternal":I
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .local v7, "this_$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v8, "$i$f$nextOrIfClosed":I
    .local v9, "it$iv$iv":Ljava/lang/Object;
    .local v10, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv":I
    :cond_a
    move-object v11, v9

    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 256
    nop

    .line 255
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv":I
    nop

    .line 261
    nop

    .line 254
    .end local v7    # "this_$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v8    # "$i$f$nextOrIfClosed":I
    move-object v7, v11

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    .line 262
    .local v7, "next$iv":Lkotlinx/coroutines/internal/Segment;
    if-eqz v7, :cond_b

    .line 263
    move-object v6, v7

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_b
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .line 267
    .local v8, "newTail$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 268
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 269
    :cond_c
    move-object v6, v8

    .end local v7    # "next$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v8    # "newTail$iv":Lkotlinx/coroutines/internal/Segment;
    goto/16 :goto_0
.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27
    :cond_2
    :goto_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 245
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
    move-object v2, v6

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
    if-eqz v2, :cond_4

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
    goto :goto_0
.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

    return-void
.end method

.method private static final moveForward(Lkotlinx/atomicfu/AtomicRef;Lkotlinx/coroutines/internal/Segment;)Z
    .locals 9
    .param p0, "$this$moveForward"    # Lkotlinx/atomicfu/AtomicRef;
    .param p1, "to"    # Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TS;>;TS;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$moveForward":I
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 251
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .local v3, "cur":Lkotlinx/coroutines/internal/Segment;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1":I
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    return v6

    .line 47
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    return v5

    .line 48
    :cond_1
    invoke-virtual {p0, v3, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 50
    :cond_2
    return v6

    .line 52
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 53
    :cond_4
    nop

    .line 251
    .end local v3    # "cur":Lkotlinx/coroutines/internal/Segment;
    .end local v4    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1":I
    goto :goto_0
.end method
