.class public final Ll3/k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ll3/k1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll3/k1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ll3/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ll3/k1;->f:Ll3/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Ll3/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll3/k1;->d:I

    iput p1, p0, Ll3/k1;->a:I

    iput-object p2, p0, Ll3/k1;->b:[I

    iput-object p3, p0, Ll3/k1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Ll3/k1;->e:Z

    return-void
.end method

.method public static c(ILjava/lang/Object;Ll3/s1;)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ll3/k;

    .line 1
    iget-object p1, p2, Ll3/k;->a:Ll3/j;

    invoke-virtual {p1, v0, p0}, Ll3/j;->Y(II)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    move-object p0, p2

    check-cast p0, Ll3/k;

    .line 3
    iget-object v2, p0, Ll3/k;->a:Ll3/j;

    invoke-virtual {v2, v0, v1}, Ll3/j;->k0(II)V

    .line 4
    check-cast p1, Ll3/k1;

    invoke-virtual {p1, p2}, Ll3/k1;->d(Ll3/s1;)V

    .line 5
    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ll3/j;->k0(II)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Ll3/g;

    check-cast p2, Ll3/k;

    .line 7
    iget-object p0, p2, Ll3/k;->a:Ll3/j;

    invoke-virtual {p0, v0, p1}, Ll3/j;->W(ILl3/g;)V

    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Ll3/k;

    .line 9
    iget-object p2, p2, Ll3/k;->a:Ll3/j;

    invoke-virtual {p2, v0, p0, p1}, Ll3/j;->a0(IJ)V

    goto :goto_0

    .line 10
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Ll3/k;

    .line 11
    iget-object p2, p2, Ll3/k;->a:Ll3/j;

    .line 12
    invoke-virtual {p2, v0, p0, p1}, Ll3/j;->n0(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    iget v0, p0, Ll3/k1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ll3/k1;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ll3/k1;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ll3/j;->u(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {v3}, Ll3/j;->L(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ll3/k1;

    invoke-virtual {v3}, Ll3/k1;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ll3/g;

    invoke-static {v3, v2}, Ll3/j;->q(ILl3/g;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ll3/j;->v(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ll3/j;->O(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Ll3/k1;->d:I

    return v1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll3/k1;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ll3/k1;->a:I

    iget-object v1, p0, Ll3/k1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll3/k1;->b:[I

    iget-object v1, p0, Ll3/k1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll3/k1;->c:[Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object v0, p0, Ll3/k1;->b:[I

    iget v1, p0, Ll3/k1;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll3/k1;->a:I

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Ll3/s1;)V
    .locals 3

    iget v0, p0, Ll3/k1;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll3/k1;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll3/k1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ll3/k1;->c(ILjava/lang/Object;Ll3/s1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ll3/k1;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ll3/k1;

    iget v2, p0, Ll3/k1;->a:I

    iget v3, p1, Ll3/k1;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Ll3/k1;->b:[I

    iget-object v4, p1, Ll3/k1;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 1
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 2
    iget-object v2, p0, Ll3/k1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ll3/k1;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/k1;->a:I

    move v3, v1

    :goto_2
    if-ge v3, p0, :cond_6

    .line 3
    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move p0, v0

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Ll3/k1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll3/k1;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 1
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Ll3/k1;->c:[Ljava/lang/Object;

    iget p0, p0, Ll3/k1;->a:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 3
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
