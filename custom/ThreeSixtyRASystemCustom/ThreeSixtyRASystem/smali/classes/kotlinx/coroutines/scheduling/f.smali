.class public Lkotlinx/coroutines/scheduling/f;
.super Ly1/n0;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const-string v5, "DefaultDispatcher"

    invoke-direct {p0}, Ly1/n0;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/f;->d:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public final Z(Lj1/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkotlinx/coroutines/scheduling/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->d:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
