.class public final Ll3/l;
.super Ll3/c;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ll3/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/c<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ll3/x0;"
    }
.end annotation


# instance fields
.field public i:[D

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3/l;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Ll3/l;-><init>([DI)V

    .line 1
    iput-boolean v1, v0, Ll3/c;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [D

    .line 1
    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object v0, p0, Ll3/l;->i:[D

    const/4 v0, 0x0

    iput v0, p0, Ll3/l;->j:I

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object p1, p0, Ll3/l;->i:[D

    iput p2, p0, Ll3/l;->j:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Double;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ll3/c;->a()V

    if-ltz p1, :cond_1

    iget p2, p0, Ll3/l;->j:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Ll3/l;->i:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p2, v3, v4, v5}, La0/y;->a(IIII)I

    move-result p2

    new-array p2, p2, [D

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll3/l;->i:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Ll3/l;->j:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Ll3/l;->i:[D

    :goto_0
    iget-object p2, p0, Ll3/l;->i:[D

    aput-wide v0, p2, p1

    iget p1, p0, Ll3/l;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/l;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ll3/l;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Double;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll3/l;->f(D)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll3/l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ll3/c;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ll3/l;

    iget v0, p1, Ll3/l;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Ll3/l;->j:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Ll3/l;->i:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Ll3/l;->i:[D

    :cond_2
    iget-object v0, p1, Ll3/l;->i:[D

    iget-object v2, p0, Ll3/l;->i:[D

    iget v4, p0, Ll3/l;->j:I

    iget p1, p1, Ll3/l;->j:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ll3/l;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/l;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ll3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ll3/l;

    iget v1, p0, Ll3/l;->j:I

    iget v2, p1, Ll3/l;->j:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Ll3/l;->i:[D

    move v1, v3

    :goto_0
    iget v2, p0, Ll3/l;->j:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ll3/l;->i:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(D)V
    .locals 5

    invoke-virtual {p0}, Ll3/c;->a()V

    iget v0, p0, Ll3/l;->j:I

    iget-object v1, p0, Ll3/l;->i:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, La0/y;->a(IIII)I

    move-result v2

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll3/l;->i:[D

    :cond_0
    iget-object v0, p0, Ll3/l;->i:[D

    iget v1, p0, Ll3/l;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/l;->j:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ll3/l;->j:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ll3/l;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/l;->g(I)V

    iget-object p0, p0, Ll3/l;->i:[D

    aget-wide p0, p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll3/l;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll3/l;->i:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Ll3/x;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public k(I)Ll3/x$c;
    .locals 2

    .line 1
    iget v0, p0, Ll3/l;->j:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ll3/l;

    iget-object v1, p0, Ll3/l;->i:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget p0, p0, Ll3/l;->j:I

    invoke-direct {v0, p1, p0}, Ll3/l;-><init>([DI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, v1}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ll3/l;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll3/c;->a()V

    invoke-virtual {p0, p1}, Ll3/l;->g(I)V

    iget-object v0, p0, Ll3/l;->i:[D

    aget-wide v1, v0, p1

    iget v3, p0, Ll3/l;->j:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ll3/l;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/l;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ll3/c;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ll3/l;->j:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll3/l;->i:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ll3/l;->i:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Ll3/l;->j:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll3/l;->j:I

    sub-int/2addr p1, v3

    iput p1, p0, Ll3/l;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Ll3/c;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Ll3/l;->i:[D

    iget v1, p0, Ll3/l;->j:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll3/l;->j:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll3/l;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ll3/c;->a()V

    invoke-virtual {p0, p1}, Ll3/l;->g(I)V

    iget-object p0, p0, Ll3/l;->i:[D

    aget-wide v2, p0, p1

    aput-wide v0, p0, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Ll3/l;->j:I

    return p0
.end method
