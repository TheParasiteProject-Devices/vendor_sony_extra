.class public final Ll3/j$e;
.super Ll3/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Ll3/j$b;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll3/j$e;->h:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public T(B)V
    .locals 3

    iget v0, p0, Ll3/j$b;->f:I

    iget v1, p0, Ll3/j$b;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll3/j$e;->t0()V

    .line 1
    :cond_0
    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    aput-byte p1, v0, v1

    iget p1, p0, Ll3/j$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/j$b;->g:I

    return-void
.end method

.method public U(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    int-to-byte p1, p2

    .line 2
    iget-object p2, p0, Ll3/j$b;->d:[B

    iget v0, p0, Ll3/j$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    aput-byte p1, p2, v0

    iget p1, p0, Ll3/j$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/j$b;->g:I

    return-void
.end method

.method public V([BII)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    invoke-virtual {p0, p3}, Ll3/j$b;->r0(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ll3/j$e;->v0([BII)V

    return-void
.end method

.method public W(ILl3/g;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$e;->X(Ll3/g;)V

    return-void
.end method

.method public X(Ll3/g;)V
    .locals 1

    invoke-virtual {p1}, Ll3/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/j$e;->m0(I)V

    invoke-virtual {p1, p0}, Ll3/g;->s(Landroidx/activity/result/d;)V

    return-void
.end method

.method public Y(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$b;->p0(I)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    invoke-virtual {p0, p1}, Ll3/j$b;->p0(I)V

    return-void
.end method

.method public a0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ll3/j$b;->q0(J)V

    return-void
.end method

.method public b0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    invoke-virtual {p0, p1, p2}, Ll3/j$b;->q0(J)V

    return-void
.end method

.method public c0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$b;->r0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ll3/j$b;->s0(J)V

    :goto_0
    return-void
.end method

.method public d0(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ll3/j$e;->o0(J)V

    :goto_0
    return-void
.end method

.method public e0(ILl3/o0;Ll3/c1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Ll3/a;

    invoke-virtual {p1, p3}, Ll3/a;->i(Ll3/c1;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    iget-object p0, p0, Ll3/j;->a:Ll3/k;

    invoke-interface {p3, p2, p0}, Ll3/c1;->c(Ljava/lang/Object;Ll3/s1;)V

    return-void
.end method

.method public f0(Ll3/o0;)V
    .locals 1

    invoke-interface {p1}, Ll3/o0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/j$e;->m0(I)V

    invoke-interface {p1, p0}, Ll3/o0;->g(Ll3/j;)V

    return-void
.end method

.method public g0(ILl3/o0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ll3/j$e;->k0(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Ll3/j$e;->l0(II)V

    const/16 p1, 0x1a

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    .line 2
    invoke-interface {p2}, Ll3/o0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    invoke-interface {p2, p0}, Ll3/o0;->g(Ll3/j;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Ll3/j$e;->k0(II)V

    return-void
.end method

.method public h0(ILl3/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ll3/j$e;->k0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Ll3/j$e;->l0(II)V

    invoke-virtual {p0, v1, p2}, Ll3/j$e;->W(ILl3/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ll3/j$e;->k0(II)V

    return-void
.end method

.method public i0(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$e;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ll3/j;->N(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Ll3/j$b;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ll3/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/j$e;->m0(I)V

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ll3/j$e;->v0([BII)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ll3/j$b;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Ll3/j$e;->t0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ll3/j;->N(I)I

    move-result v0

    iget v2, p0, Ll3/j$b;->f:I
    :try_end_0
    .catch Ll3/o1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Ll3/j$b;->f:I

    iget-object v3, p0, Ll3/j$b;->d:[B

    iget v4, p0, Ll3/j$b;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Ll3/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Ll3/j$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ll3/j$b;->r0(I)V

    iput v1, p0, Ll3/j$b;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll3/o1;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Ll3/j$b;->r0(I)V

    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    invoke-static {p1, v0, v1, v3}, Ll3/o1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Ll3/j$b;->f:I

    :goto_0
    iget v0, p0, Ll3/j$b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Ll3/j$b;->g:I
    :try_end_1
    .catch Ll3/o1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ll3/j$d;

    invoke-direct {v1, v0}, Ll3/j$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Ll3/j$b;->g:I

    iget v3, p0, Ll3/j$b;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Ll3/j$b;->g:I

    iput v2, p0, Ll3/j$b;->f:I

    throw v0
    :try_end_2
    .catch Ll3/o1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Ll3/j;->S(Ljava/lang/String;Ll3/o1$d;)V

    :goto_1
    return-void
.end method

.method public k0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ll3/j$e;->m0(I)V

    return-void
.end method

.method public l0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    .line 2
    invoke-virtual {p0, p2}, Ll3/j$b;->r0(I)V

    return-void
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    return-void
.end method

.method public n0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ll3/j$b;->r0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ll3/j$b;->s0(J)V

    return-void
.end method

.method public o([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll3/j$e;->v0([BII)V

    return-void
.end method

.method public o0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ll3/j$e;->u0(I)V

    invoke-virtual {p0, p1, p2}, Ll3/j$b;->s0(J)V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Ll3/j$e;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Ll3/j$b;->d:[B

    iget v2, p0, Ll3/j$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ll3/j$b;->f:I

    return-void
.end method

.method public final u0(I)V
    .locals 2

    iget v0, p0, Ll3/j$b;->e:I

    iget v1, p0, Ll3/j$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ll3/j$e;->t0()V

    :cond_0
    return-void
.end method

.method public v0([BII)V
    .locals 3

    iget v0, p0, Ll3/j$b;->e:I

    iget v1, p0, Ll3/j$b;->f:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Ll3/j$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll3/j$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ll3/j$b;->f:I

    :goto_0
    iget p1, p0, Ll3/j$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ll3/j$b;->g:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Ll3/j$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Ll3/j$b;->e:I

    iput v1, p0, Ll3/j$b;->f:I

    iget v1, p0, Ll3/j$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/j$b;->g:I

    invoke-virtual {p0}, Ll3/j$e;->t0()V

    iget v0, p0, Ll3/j$b;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Ll3/j$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ll3/j$b;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll3/j$e;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method
