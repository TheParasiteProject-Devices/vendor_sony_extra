.class public Ll3/j$c;
.super Ll3/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll3/j;-><init>(Ll3/j$a;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Ll3/j$c;->d:[B

    iput p2, p0, Ll3/j$c;->f:I

    iput v2, p0, Ll3/j$c;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final T(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ll3/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ll3/j$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Ll3/j$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ll3/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final U(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Ll3/j$c;->T(B)V

    return-void
.end method

.method public final V([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Ll3/j$c;->m0(I)V

    invoke-virtual {p0, p1, p2, p3}, Ll3/j$c;->q0([BII)V

    return-void
.end method

.method public final W(ILl3/g;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$c;->X(Ll3/g;)V

    return-void
.end method

.method public final X(Ll3/g;)V
    .locals 1

    invoke-virtual {p1}, Ll3/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/j$c;->m0(I)V

    invoke-virtual {p1, p0}, Ll3/g;->s(Landroidx/activity/result/d;)V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$c;->Z(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$c;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$c;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ll3/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ll3/j$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Ll3/j$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ll3/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ll3/j$c;->b0(J)V

    return-void
.end method

.method public final b0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$c;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$c;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$c;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$c;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ll3/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll3/j$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Ll3/j$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ll3/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$c;->m0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ll3/j$c;->o0(J)V

    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ll3/j$c;->o0(J)V

    :goto_0
    return-void
.end method

.method public final e0(ILl3/o0;Ll3/c1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Ll3/a;

    invoke-virtual {p1, p3}, Ll3/a;->i(Ll3/c1;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    iget-object p0, p0, Ll3/j;->a:Ll3/k;

    invoke-interface {p3, p2, p0}, Ll3/c1;->c(Ljava/lang/Object;Ll3/s1;)V

    return-void
.end method

.method public final f0(Ll3/o0;)V
    .locals 1

    invoke-interface {p1}, Ll3/o0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/j$c;->m0(I)V

    invoke-interface {p1, p0}, Ll3/o0;->g(Ll3/j;)V

    return-void
.end method

.method public final g0(ILl3/o0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ll3/j$c;->k0(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Ll3/j$c;->l0(II)V

    const/16 p1, 0x1a

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-interface {p2}, Ll3/o0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    invoke-interface {p2, p0}, Ll3/o0;->g(Ll3/j;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Ll3/j$c;->k0(II)V

    return-void
.end method

.method public final h0(ILl3/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ll3/j$c;->k0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ll3/j$c;->l0(II)V

    invoke-virtual {p0, v1, p2}, Ll3/j$c;->W(ILl3/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ll3/j$c;->k0(II)V

    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$c;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ll3/j$c;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ll3/j;->N(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ll3/j;->N(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Ll3/j$c;->f:I

    iget-object v3, p0, Ll3/j$c;->d:[B

    invoke-virtual {p0}, Ll3/j$c;->p0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Ll3/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Ll3/j$c;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ll3/j$c;->m0(I)V

    :goto_0
    iput v1, p0, Ll3/j$c;->f:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ll3/o1;->d(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ll3/j$c;->m0(I)V

    iget-object v1, p0, Ll3/j$c;->d:[B

    iget v2, p0, Ll3/j$c;->f:I

    invoke-virtual {p0}, Ll3/j$c;->p0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Ll3/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_0
    .catch Ll3/o1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ll3/j$d;

    invoke-direct {p1, p0}, Ll3/j$d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    iput v0, p0, Ll3/j$c;->f:I

    invoke-virtual {p0, p1, v1}, Ll3/j;->S(Ljava/lang/String;Ll3/o1$d;)V

    :goto_1
    return-void
.end method

.method public final k0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    return-void
.end method

.method public final l0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$c;->m0(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Ll3/j;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ll3/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll3/j$c;->p0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Ll3/n1;->q([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ll3/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Ll3/n1;->q([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ll3/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Ll3/n1;->q([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ll3/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Ll3/n1;->q([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ll3/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Ll3/n1;->q([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ll3/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ll3/j$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Ll3/j$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ll3/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n0(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$c;->m0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ll3/j$c;->o0(J)V

    return-void
.end method

.method public final o([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll3/j$c;->q0([BII)V

    return-void
.end method

.method public final o0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Ll3/j;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll3/j$c;->p0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Ll3/n1;->q([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v6, p0, Ll3/j$c;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ll3/j$c;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ll3/n1;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$c;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v6, p0, Ll3/j$c;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ll3/j$c;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ll3/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll3/j$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Ll3/j$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ll3/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p0()I
    .locals 1

    iget v0, p0, Ll3/j$c;->e:I

    iget p0, p0, Ll3/j$c;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q0([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll3/j$c;->d:[B

    iget v1, p0, Ll3/j$c;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll3/j$c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ll3/j$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ll3/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll3/j$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Ll3/j$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ll3/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
