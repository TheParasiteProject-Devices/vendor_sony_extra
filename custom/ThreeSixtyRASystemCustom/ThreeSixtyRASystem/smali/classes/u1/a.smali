.class public Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_b

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_a

    iput p1, p0, Lu1/a;->b:I

    if-lez p3, :cond_4

    if-lt p1, p2, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    :goto_0
    rem-int/2addr p1, p3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, p3

    :goto_1
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p3

    :goto_2
    sub-int/2addr p2, v0

    goto :goto_6

    :cond_4
    if-gez p3, :cond_9

    if-gt p1, p2, :cond_5

    goto :goto_6

    :cond_5
    neg-int v0, p3

    rem-int/2addr p1, v0

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v0

    :goto_3
    rem-int v1, p2, v0

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v1, v0

    :goto_4
    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p1, v0

    :goto_5
    add-int/2addr p2, p1

    :goto_6
    iput p2, p0, Lu1/a;->c:I

    iput p3, p0, Lu1/a;->d:I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu1/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu1/a;

    invoke-virtual {v0}, Lu1/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lu1/a;

    iget v0, p1, Lu1/a;->b:I

    iget v1, p0, Lu1/a;->b:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lu1/a;->c:I

    iget v1, p1, Lu1/a;->c:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lu1/a;->d:I

    iget p1, p1, Lu1/a;->d:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lu1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lu1/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu1/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lu1/a;->d:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lu1/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lu1/a;->c:I

    iget p0, p0, Lu1/a;->b:I

    if-lez v0, :cond_0

    if-le p0, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lu1/b;

    iget v1, p0, Lu1/a;->b:I

    iget v2, p0, Lu1/a;->c:I

    iget p0, p0, Lu1/a;->d:I

    invoke-direct {v0, v1, v2, p0}, Lu1/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget v1, p0, Lu1/a;->c:I

    iget v2, p0, Lu1/a;->b:I

    iget p0, p0, Lu1/a;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez p0, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p0

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
