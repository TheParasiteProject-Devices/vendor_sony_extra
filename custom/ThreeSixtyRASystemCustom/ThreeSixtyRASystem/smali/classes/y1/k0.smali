.class public abstract Ly1/k0;
.super Ly1/u;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Ly1/f0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 4

    iget-wide v0, p0, Ly1/k0;->d:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly1/k0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ly1/k0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly1/k0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final c0(Ly1/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly1/k0;->f:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Ly1/k0;->f:Lkotlinx/coroutines/internal/a;

    :cond_0
    iget-object p0, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    iget v1, v0, Lkotlinx/coroutines/internal/a;->c:I

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Lkotlinx/coroutines/internal/a;->c:I

    iget v1, v0, Lkotlinx/coroutines/internal/a;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, p0

    shl-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v1, v3}, Lg1/g;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p0, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    array-length v1, p0

    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    sub-int/2addr v1, v3

    invoke-static {p0, v2, v1, v4, v3}, Lg1/g;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v2, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/internal/a;->b:I

    iput p1, v0, Lkotlinx/coroutines/internal/a;->c:I

    :cond_1
    return-void
.end method

.method public final d0(Z)V
    .locals 4

    iget-wide v0, p0, Ly1/k0;->d:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ly1/k0;->d:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/k0;->e:Z

    :cond_1
    return-void
.end method

.method public final e0()Z
    .locals 6

    iget-object p0, p0, Ly1/k0;->f:Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/a;->b:I

    iget v2, p0, Lkotlinx/coroutines/internal/a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v4, v2, v1

    add-int/2addr v1, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/a;->b:I

    if-eqz v5, :cond_3

    move-object v4, v5

    :goto_0
    check-cast v4, Ly1/f0;

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v4}, Ly1/f0;->run()V

    return v3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
