.class public abstract Lf7/p0;
.super Lf7/y;
.source ""


# static fields
.field public static final synthetic l:I


# instance fields
.field public i:J

.field public j:Z

.field public k:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lf7/j0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    invoke-virtual {p0}, Lf7/p0;->B()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B()Z
    .locals 6

    iget-object p0, p0, Lf7/p0;->k:Lk7/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lk7/a;->b:I

    iget v2, p0, Lk7/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk7/a;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v3, v2, v1

    add-int/2addr v1, v4

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lk7/a;->b:I

    const-string p0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v5, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v5

    .line 2
    :goto_0
    check-cast v3, Lf7/j0;

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {v3}, Lf7/j0;->run()V

    return v4
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-wide v0, p0, Lf7/p0;->i:J

    invoke-virtual {p0, p1}, Lf7/p0;->s(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf7/p0;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lf7/p0;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf7/p0;->D()V

    :cond_1
    return-void
.end method

.method public final s(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final x(Lf7/j0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf7/p0;->k:Lk7/a;

    if-nez v0, :cond_0

    new-instance v0, Lk7/a;

    invoke-direct {v0}, Lk7/a;-><init>()V

    iput-object v0, p0, Lf7/p0;->k:Lk7/a;

    .line 1
    :cond_0
    iget-object v1, v0, Lk7/a;->a:[Ljava/lang/Object;

    iget p0, v0, Lk7/a;->c:I

    aput-object p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    iput p0, v0, Lk7/a;->c:I

    iget v4, v0, Lk7/a;->b:I

    if-ne p0, v4, :cond_1

    .line 2
    array-length p0, v1

    shl-int/lit8 p1, p0, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lk7/a;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lk7/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object p1, v0, Lk7/a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lk7/a;->b:I

    iput p0, v0, Lk7/a;->c:I

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-wide v0, p0, Lf7/p0;->i:J

    invoke-virtual {p0, p1}, Lf7/p0;->s(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf7/p0;->i:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf7/p0;->j:Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 5

    iget-wide v0, p0, Lf7/p0;->i:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf7/p0;->s(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
