.class public Ll3/l1;
.super Ll3/j1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/j1<",
        "Ll3/k1;",
        "Ll3/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Ll3/k1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ll3/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Ll3/k1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ll3/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ll3/k1;

    check-cast p3, Ll3/k1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0, p3}, Ll3/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;ILl3/g;)V
    .locals 0

    check-cast p1, Ll3/k1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0, p3}, Ll3/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Ll3/k1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ll3/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll3/v;

    iget-object p0, p1, Ll3/v;->unknownFields:Ll3/k1;

    .line 2
    sget-object v0, Ll3/k1;->f:Ll3/k1;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Ll3/k1;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v2, v1, v0, v3}, Ll3/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 5
    iput-object p0, p1, Ll3/v;->unknownFields:Ll3/k1;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    iget-object p0, p1, Ll3/v;->unknownFields:Ll3/k1;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll3/k1;

    .line 1
    invoke-virtual {p1}, Ll3/k1;->a()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ll3/k1;

    .line 1
    iget p0, p1, Ll3/k1;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Ll3/k1;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Ll3/k1;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Ll3/g;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ll3/j;->L(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Ll3/j;->M(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Ll3/j;->q(ILl3/g;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Ll3/k1;->d:I

    move p0, v0

    :goto_1
    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    iget-object p0, p1, Ll3/v;->unknownFields:Ll3/k1;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll3/k1;->e:Z

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll3/k1;

    check-cast p2, Ll3/k1;

    .line 1
    sget-object p0, Ll3/k1;->f:Ll3/k1;

    invoke-virtual {p2, p0}, Ll3/k1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Ll3/k1;->a:I

    iget v0, p2, Ll3/k1;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Ll3/k1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p2, Ll3/k1;->b:[I

    iget v2, p1, Ll3/k1;->a:I

    iget v3, p2, Ll3/k1;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ll3/k1;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Ll3/k1;->c:[Ljava/lang/Object;

    iget p1, p1, Ll3/k1;->a:I

    iget p2, p2, Ll3/k1;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ll3/k1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Ll3/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Ll3/k1;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v2, v1, v0, v3}, Ll3/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll3/k1;

    .line 1
    check-cast p1, Ll3/v;

    iput-object p2, p1, Ll3/v;->unknownFields:Ll3/k1;

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll3/k1;

    .line 1
    check-cast p1, Ll3/v;

    iput-object p2, p1, Ll3/v;->unknownFields:Ll3/k1;

    return-void
.end method

.method public p(Ll3/b1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3/k1;

    const/4 p0, 0x0

    .line 1
    iput-boolean p0, p1, Ll3/k1;->e:Z

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ll3/s1;)V
    .locals 3

    check-cast p1, Ll3/k1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Ll3/k1;->a:I

    if-ge p0, v0, :cond_0

    iget-object v0, p1, Ll3/k1;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Ll3/k1;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    move-object v2, p2

    check-cast v2, Ll3/k;

    invoke-virtual {v2, v0, v1}, Ll3/k;->e(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;Ll3/s1;)V
    .locals 0

    check-cast p1, Ll3/k1;

    .line 1
    invoke-virtual {p1, p2}, Ll3/k1;->d(Ll3/s1;)V

    return-void
.end method
