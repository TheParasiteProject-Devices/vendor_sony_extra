.class public abstract Ll3/j$b;
.super Ll3/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll3/j;-><init>(Ll3/j$a;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Ll3/j$b;->d:[B

    iput p1, p0, Ll3/j$b;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final p0(I)V
    .locals 4

    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Ll3/j$b;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ll3/j$b;->g:I

    return-void
.end method

.method public final q0(J)V
    .locals 8

    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll3/j$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Ll3/j$b;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Ll3/j$b;->g:I

    return-void
.end method

.method public final r0(I)V
    .locals 6

    .line 1
    sget-boolean v0, Ll3/j;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ll3/j$b;->f:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Ll3/j$b;->d:[B

    iget v3, p0, Ll3/j$b;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll3/j$b;->f:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Ll3/n1;->q([BJB)V

    iget p1, p0, Ll3/j$b;->f:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget v0, p0, Ll3/j$b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ll3/j$b;->g:I

    return-void

    :cond_0
    iget-object v2, p0, Ll3/j$b;->d:[B

    iget v3, p0, Ll3/j$b;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll3/j$b;->f:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Ll3/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Ll3/j$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/j$b;->g:I

    return-void

    :cond_2
    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ll3/j$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll3/j$b;->g:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final s0(J)V
    .locals 11

    .line 1
    sget-boolean v0, Ll3/j;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ll3/j$b;->f:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ll3/n1;->q([BJB)V

    iget p1, p0, Ll3/j$b;->f:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, p0, Ll3/j$b;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Ll3/j$b;->g:I

    return-void

    :cond_0
    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v8, p0, Ll3/j$b;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ll3/j$b;->f:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Ll3/n1;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v1, p0, Ll3/j$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/j$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Ll3/j$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll3/j$b;->g:I

    return-void

    :cond_2
    iget-object v0, p0, Ll3/j$b;->d:[B

    iget v6, p0, Ll3/j$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ll3/j$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Ll3/j$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll3/j$b;->g:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method
