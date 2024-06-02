.class public final Ll3/e;
.super Ll3/c;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ll3/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ll3/x0;"
    }
.end annotation


# instance fields
.field public i:[Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3/e;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Ll3/e;-><init>([ZI)V

    .line 1
    iput-boolean v1, v0, Ll3/c;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 1
    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object v0, p0, Ll3/e;->i:[Z

    const/4 v0, 0x0

    iput v0, p0, Ll3/e;->j:I

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object p1, p0, Ll3/e;->i:[Z

    iput p2, p0, Ll3/e;->j:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Ll3/c;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Ll3/e;->j:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Ll3/e;->i:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, La0/y;->a(IIII)I

    move-result v0

    new-array v0, v0, [Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll3/e;->i:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ll3/e;->j:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll3/e;->i:[Z

    :goto_0
    iget-object v0, p0, Ll3/e;->i:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Ll3/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/e;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ll3/e;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll3/e;->f(Z)V

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll3/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ll3/c;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ll3/e;

    iget v0, p1, Ll3/e;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Ll3/e;->j:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Ll3/e;->i:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Ll3/e;->i:[Z

    :cond_2
    iget-object v0, p1, Ll3/e;->i:[Z

    iget-object v2, p0, Ll3/e;->i:[Z

    iget v4, p0, Ll3/e;->j:I

    iget p1, p1, Ll3/e;->j:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ll3/e;->j:I

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
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/e;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ll3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ll3/e;

    iget v1, p0, Ll3/e;->j:I

    iget v2, p1, Ll3/e;->j:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Ll3/e;->i:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Ll3/e;->j:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ll3/e;->i:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(Z)V
    .locals 5

    invoke-virtual {p0}, Ll3/c;->a()V

    iget v0, p0, Ll3/e;->j:I

    iget-object v1, p0, Ll3/e;->i:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, La0/y;->a(IIII)I

    move-result v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll3/e;->i:[Z

    :cond_0
    iget-object v0, p0, Ll3/e;->i:[Z

    iget v1, p0, Ll3/e;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/e;->j:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ll3/e;->j:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ll3/e;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/e;->g(I)V

    iget-object p0, p0, Ll3/e;->i:[Z

    aget-boolean p0, p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll3/e;->j:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll3/e;->i:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ll3/x;->a(Z)I

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
    iget v0, p0, Ll3/e;->j:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ll3/e;

    iget-object v1, p0, Ll3/e;->i:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget p0, p0, Ll3/e;->j:I

    invoke-direct {v0, p1, p0}, Ll3/e;-><init>([ZI)V

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

    iget p0, p0, Ll3/e;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll3/c;->a()V

    invoke-virtual {p0, p1}, Ll3/e;->g(I)V

    iget-object v0, p0, Ll3/e;->i:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Ll3/e;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ll3/e;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/e;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ll3/c;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ll3/e;->j:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll3/e;->i:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ll3/e;->i:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Ll3/e;->j:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll3/e;->j:I

    sub-int/2addr p1, v3

    iput p1, p0, Ll3/e;->j:I

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

    iget-object v0, p0, Ll3/e;->i:[Z

    iget v1, p0, Ll3/e;->j:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll3/e;->j:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll3/e;->j:I

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
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Ll3/c;->a()V

    invoke-virtual {p0, p1}, Ll3/e;->g(I)V

    iget-object p0, p0, Ll3/e;->i:[Z

    aget-boolean v0, p0, p1

    aput-boolean p2, p0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Ll3/e;->j:I

    return p0
.end method
