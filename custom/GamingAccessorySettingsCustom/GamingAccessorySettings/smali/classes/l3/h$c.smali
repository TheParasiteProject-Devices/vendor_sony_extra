.class public final Ll3/h$c;
.super Ll3/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILl3/h$a;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Ll3/h;-><init>(Ll3/h$a;)V

    const p3, 0x7fffffff

    iput p3, p0, Ll3/h$c;->l:I

    sget-object p3, Ll3/x;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Ll3/h$c;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Ll3/h$c;->g:I

    iput p1, p0, Ll3/h$c;->i:I

    iput p1, p0, Ll3/h$c;->k:I

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Ll3/h$c;->M(I)V

    return v2

    :cond_0
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    .line 1
    :cond_2
    invoke-virtual {p0}, Ll3/h$c;->x()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll3/h$c;->A(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {p0, p1}, Ll3/h$c;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ll3/h$c;->M(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    goto :goto_0

    .line 3
    :cond_6
    iget p1, p0, Ll3/h$c;->g:I

    iget v0, p0, Ll3/h$c;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_1
    if-ge v1, v0, :cond_8

    .line 4
    iget-object p1, p0, Ll3/h$c;->f:[B

    iget v3, p0, Ll3/h$c;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll3/h$c;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Ll3/y;->d()Ll3/y;

    move-result-object p0

    throw p0

    :cond_9
    :goto_2
    if-ge v1, v0, :cond_b

    .line 5
    invoke-virtual {p0}, Ll3/h$c;->B()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, Ll3/y;->d()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public B()B
    .locals 3

    iget v0, p0, Ll3/h$c;->i:I

    iget v1, p0, Ll3/h$c;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/h$c;->L(I)V

    :cond_0
    iget-object v0, p0, Ll3/h$c;->f:[B

    iget v1, p0, Ll3/h$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll3/h$c;->i:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public final C(IZ)[B
    .locals 3

    invoke-virtual {p0, p1}, Ll3/h$c;->D(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :cond_0
    return-object v0

    :cond_1
    iget p2, p0, Ll3/h$c;->i:I

    iget v0, p0, Ll3/h$c;->g:I

    sub-int v1, v0, p2

    iget v2, p0, Ll3/h$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$c;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ll3/h$c;->i:I

    iput v0, p0, Ll3/h$c;->g:I

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Ll3/h$c;->E(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object p0, p0, Ll3/h$c;->f:[B

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final D(I)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Ll3/x;->b:[B

    return-object p0

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Ll3/h$c;->k:I

    iget v1, p0, Ll3/h$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ll3/h;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Ll3/h$c;->l:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Ll3/h$c;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Ll3/h$c;->f:[B

    iget v3, p0, Ll3/h$c;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll3/h$c;->k:I

    iget v3, p0, Ll3/h$c;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Ll3/h$c;->k:I

    iput v4, p0, Ll3/h$c;->i:I

    iput v4, p0, Ll3/h$c;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Ll3/h$c;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Ll3/h$c;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ll3/h$c;->M(I)V

    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0

    .line 1
    :cond_6
    new-instance p0, Ll3/y;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ll3/y;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_7
    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Ll3/h$c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Ll3/h$c;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public F()I
    .locals 3

    iget v0, p0, Ll3/h$c;->i:I

    iget v1, p0, Ll3/h$c;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll3/h$c;->L(I)V

    iget v0, p0, Ll3/h$c;->i:I

    :cond_0
    iget-object v1, p0, Ll3/h$c;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ll3/h$c;->i:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public G()J
    .locals 9

    iget v0, p0, Ll3/h$c;->i:I

    iget v1, p0, Ll3/h$c;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll3/h$c;->L(I)V

    iget v0, p0, Ll3/h$c;->i:I

    :cond_0
    iget-object v1, p0, Ll3/h$c;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ll3/h$c;->i:I

    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public H()I
    .locals 5

    iget v0, p0, Ll3/h$c;->i:I

    iget v1, p0, Ll3/h$c;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll3/h$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Ll3/h$c;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Ll3/h$c;->J()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_7
    :goto_1
    iput v1, p0, Ll3/h$c;->i:I

    return v0
.end method

.method public I()J
    .locals 11

    iget v0, p0, Ll3/h$c;->i:I

    iget v1, p0, Ll3/h$c;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Ll3/h$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Ll3/h$c;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_3
    invoke-virtual {p0}, Ll3/h$c;->J()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    iput v1, p0, Ll3/h$c;->i:I

    return-wide v2
.end method

.method public J()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ll3/h$c;->B()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Ll3/y;->d()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public final K()V
    .locals 3

    iget v0, p0, Ll3/h$c;->g:I

    iget v1, p0, Ll3/h$c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ll3/h$c;->g:I

    iget v1, p0, Ll3/h$c;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Ll3/h$c;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ll3/h$c;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll3/h$c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll3/h$c;->h:I

    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ll3/h$c;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll3/h;->c:I

    iget v1, p0, Ll3/h$c;->k:I

    sub-int/2addr v0, v1

    iget p0, p0, Ll3/h$c;->i:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    .line 1
    new-instance p0, Ll3/y;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ll3/y;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 7

    iget v0, p0, Ll3/h$c;->g:I

    iget v1, p0, Ll3/h$c;->i:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Ll3/h$c;->i:I

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_7

    .line 1
    iget v2, p0, Ll3/h$c;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Ll3/h$c;->l:I

    if-gt v4, v5, :cond_6

    iput v3, p0, Ll3/h$c;->k:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Ll3/h$c;->g:I

    iput v1, p0, Ll3/h$c;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_2

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Ll3/h$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/h$c;->k:I

    invoke-virtual {p0}, Ll3/h$c;->K()V

    throw p1

    :cond_3
    :goto_1
    iget v1, p0, Ll3/h$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/h$c;->k:I

    invoke-virtual {p0}, Ll3/h$c;->K()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Ll3/h$c;->g:I

    iget v1, p0, Ll3/h$c;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Ll3/h$c;->i:I

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Ll3/h$c;->L(I)V

    sub-int v2, p1, v1

    iget v3, p0, Ll3/h$c;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Ll3/h$c;->i:I

    goto :goto_2

    :cond_4
    iput v2, p0, Ll3/h$c;->i:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ll3/h$c;->M(I)V

    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public final N(I)Z
    .locals 7

    iget v0, p0, Ll3/h$c;->i:I

    add-int v1, v0, p1

    iget v2, p0, Ll3/h$c;->g:I

    if-le v1, v2, :cond_7

    iget v1, p0, Ll3/h;->c:I

    iget v3, p0, Ll3/h$c;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Ll3/h$c;->l:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Ll3/h$c;->f:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Ll3/h$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/h$c;->k:I

    iget v1, p0, Ll3/h$c;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll3/h$c;->g:I

    iput v4, p0, Ll3/h$c;->i:I

    :cond_3
    iget-object v0, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Ll3/h$c;->f:[B

    iget v2, p0, Ll3/h$c;->g:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Ll3/h;->c:I

    iget v6, p0, Ll3/h$c;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Ll3/h$c;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Ll3/h$c;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/h$c;->g:I

    invoke-virtual {p0}, Ll3/h$c;->K()V

    iget v0, p0, Ll3/h$c;->g:I

    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ll3/h$c;->N(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll3/h$c;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when "

    const-string v1, " bytes were already available in buffer"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    iget p0, p0, Ll3/h$c;->j:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll3/y;->a()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll3/h$c;->k:I

    iget p0, p0, Ll3/h$c;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Ll3/h$c;->i:I

    iget v1, p0, Ll3/h$c;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ll3/h$c;->N(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ll3/h$c;->l:I

    invoke-virtual {p0}, Ll3/h$c;->K()V

    return-void
.end method

.method public h(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Ll3/h$c;->k:I

    iget v1, p0, Ll3/h$c;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Ll3/h$c;->l:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Ll3/h$c;->l:I

    invoke-virtual {p0}, Ll3/h$c;->K()V

    return p1

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public i()Z
    .locals 4

    invoke-virtual {p0}, Ll3/h$c;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ll3/g;
    .locals 6

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result v0

    iget v1, p0, Ll3/h$c;->g:I

    iget v2, p0, Ll3/h$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Ll3/h$c;->f:[B

    invoke-static {v1, v2, v0}, Ll3/g;->g([BII)Ll3/g;

    move-result-object v1

    iget v2, p0, Ll3/h$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Ll3/g;->i:Ll3/g;

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, v0}, Ll3/h$c;->D(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object p0, Ll3/g;->i:Ll3/g;

    .line 2
    array-length p0, v1

    invoke-static {v1, v2, p0}, Ll3/g;->g([BII)Ll3/g;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    iget v1, p0, Ll3/h$c;->i:I

    iget v3, p0, Ll3/h$c;->g:I

    sub-int v4, v3, v1

    iget v5, p0, Ll3/h$c;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Ll3/h$c;->k:I

    iput v2, p0, Ll3/h$c;->i:I

    iput v2, p0, Ll3/h$c;->g:I

    sub-int v3, v0, v4

    invoke-virtual {p0, v3}, Ll3/h$c;->E(I)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [B

    iget-object p0, p0, Ll3/h$c;->f:[B

    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    sget-object p0, Ll3/g;->i:Ll3/g;

    .line 4
    new-instance p0, Ll3/g$e;

    invoke-direct {p0, v0}, Ll3/g$e;-><init>([B)V

    :goto_1
    return-object p0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Ll3/h$c;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->F()I

    move-result p0

    return p0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$c;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()F
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result p0

    return p0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$c;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->F()I

    move-result p0

    return p0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$c;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result p0

    invoke-static {p0}, Ll3/h;->b(I)I

    move-result p0

    return p0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$c;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll3/h;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ll3/h$c;->g:I

    iget v2, p0, Ll3/h$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ll3/h$c;->f:[B

    sget-object v4, Ll3/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ll3/h$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget v1, p0, Ll3/h$c;->g:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ll3/h$c;->L(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll3/h$c;->f:[B

    iget v3, p0, Ll3/h$c;->i:I

    sget-object v4, Ll3/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ll3/h$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$c;->i:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ll3/h$c;->C(IZ)[B

    move-result-object p0

    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result v0

    iget v1, p0, Ll3/h$c;->i:I

    iget v2, p0, Ll3/h$c;->g:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Ll3/h$c;->f:[B

    add-int v3, v1, v0

    iput v3, p0, Ll3/h$c;->i:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ll3/h$c;->L(I)V

    iget-object v1, p0, Ll3/h$c;->f:[B

    add-int/lit8 v2, v0, 0x0

    iput v2, p0, Ll3/h$c;->i:I

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v4}, Ll3/h$c;->C(IZ)[B

    move-result-object p0

    move-object v2, p0

    :goto_0
    move v1, v4

    .line 1
    :goto_1
    sget-object p0, Ll3/o1;->a:Ll3/o1$b;

    invoke-virtual {p0, v2, v1, v0}, Ll3/o1$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Ll3/h$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll3/h$c;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result v0

    iput v0, p0, Ll3/h$c;->j:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    .line 1
    :cond_1
    new-instance p0, Ll3/y;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ll3/y;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$c;->H()I

    move-result p0

    return p0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$c;->I()J

    move-result-wide v0

    return-wide v0
.end method
