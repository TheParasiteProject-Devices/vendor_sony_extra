.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "",
        "()V",
        "number",
        "Lkotlinx/atomicfu/AtomicLong;",
        "next",
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
.field private final number:Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:Lkotlinx/atomicfu/AtomicLong;

    .line 226
    return-void
.end method


# virtual methods
.method public final next()J
    .locals 2

    .line 228
    iget-object v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
