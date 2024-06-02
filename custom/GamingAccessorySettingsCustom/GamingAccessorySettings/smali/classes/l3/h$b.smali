.class public final Ll3/h$b;
.super Ll3/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>([BIIZLl3/h$a;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Ll3/h;-><init>(Ll3/h$a;)V

    const p5, 0x7fffffff

    iput p5, p0, Ll3/h$b;->l:I

    iput-object p1, p0, Ll3/h$b;->e:[B

    add-int/2addr p3, p2

    iput p3, p0, Ll3/h$b;->g:I

    iput p2, p0, Ll3/h$b;->i:I

    iput p2, p0, Ll3/h$b;->j:I

    iput-boolean p4, p0, Ll3/h$b;->f:Z

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

    invoke-virtual {p0, v3}, Ll3/h$b;->I(I)V

    return v2

    :cond_0
    invoke-static {}, Ll3/y;->c()Ll3/y$a;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    .line 1
    :cond_2
    invoke-virtual {p0}, Ll3/h$b;->x()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll3/h$b;->A(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {p0, p1}, Ll3/h$b;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ll3/h$b;->I(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    goto :goto_0

    .line 3
    :cond_6
    iget p1, p0, Ll3/h$b;->g:I

    iget v0, p0, Ll3/h$b;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_1
    if-ge v1, v0, :cond_8

    .line 4
    iget-object p1, p0, Ll3/h$b;->e:[B

    iget v3, p0, Ll3/h$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll3/h$b;->i:I

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
    invoke-virtual {p0}, Ll3/h$b;->B()B

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

    iget v0, p0, Ll3/h$b;->i:I

    iget v1, p0, Ll3/h$b;->g:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ll3/h$b;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll3/h$b;->i:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public C()I
    .locals 3

    iget v0, p0, Ll3/h$b;->i:I

    iget v1, p0, Ll3/h$b;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ll3/h$b;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ll3/h$b;->i:I

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

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public D()J
    .locals 9

    iget v0, p0, Ll3/h$b;->i:I

    iget v1, p0, Ll3/h$b;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ll3/h$b;->e:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ll3/h$b;->i:I

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

    :cond_0
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public E()I
    .locals 5

    iget v0, p0, Ll3/h$b;->i:I

    iget v1, p0, Ll3/h$b;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll3/h$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Ll3/h$b;->i:I

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
    invoke-virtual {p0}, Ll3/h$b;->G()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_7
    :goto_1
    iput v1, p0, Ll3/h$b;->i:I

    return v0
.end method

.method public F()J
    .locals 11

    iget v0, p0, Ll3/h$b;->i:I

    iget v1, p0, Ll3/h$b;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Ll3/h$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Ll3/h$b;->i:I

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
    invoke-virtual {p0}, Ll3/h$b;->G()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    iput v1, p0, Ll3/h$b;->i:I

    return-wide v2
.end method

.method public G()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ll3/h$b;->B()B

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

.method public final H()V
    .locals 3

    iget v0, p0, Ll3/h$b;->g:I

    iget v1, p0, Ll3/h$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ll3/h$b;->g:I

    iget v1, p0, Ll3/h$b;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Ll3/h$b;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ll3/h$b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll3/h$b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll3/h$b;->h:I

    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ll3/h$b;->g:I

    iget v1, p0, Ll3/h$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Ll3/h$b;->i:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public a(I)V
    .locals 0

    iget p0, p0, Ll3/h$b;->k:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll3/y;->a()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll3/h$b;->i:I

    iget p0, p0, Ll3/h$b;->j:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Ll3/h$b;->i:I

    iget p0, p0, Ll3/h$b;->g:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ll3/h$b;->l:I

    invoke-virtual {p0}, Ll3/h$b;->H()V

    return-void
.end method

.method public h(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ll3/h$b;->d()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Ll3/h$b;->l:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Ll3/h$b;->l:I

    invoke-virtual {p0}, Ll3/h$b;->H()V

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

    invoke-virtual {p0}, Ll3/h$b;->F()J

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
    .locals 3

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ll3/h$b;->g:I

    iget v2, p0, Ll3/h$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ll3/h$b;->e:[B

    invoke-static {v1, v2, v0}, Ll3/g;->g([BII)Ll3/g;

    move-result-object v1

    iget v2, p0, Ll3/h$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Ll3/g;->i:Ll3/g;

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    .line 1
    iget v1, p0, Ll3/h$b;->g:I

    iget v2, p0, Ll3/h$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Ll3/h$b;->i:I

    iget-object p0, p0, Ll3/h$b;->e:[B

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object p0, Ll3/x;->b:[B

    .line 2
    :goto_0
    sget-object v0, Ll3/g;->i:Ll3/g;

    .line 3
    new-instance v0, Ll3/g$e;

    invoke-direct {v0, p0}, Ll3/g$e;-><init>([B)V

    return-object v0

    .line 4
    :cond_3
    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Ll3/h$b;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$b;->C()I

    move-result p0

    return p0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$b;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()F
    .locals 0

    invoke-virtual {p0}, Ll3/h$b;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result p0

    return p0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$b;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$b;->C()I

    move-result p0

    return p0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$b;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result p0

    invoke-static {p0}, Ll3/h;->b(I)I

    move-result p0

    return p0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$b;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll3/h;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ll3/h$b;->g:I

    iget v2, p0, Ll3/h$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ll3/h$b;->e:[B

    sget-object v4, Ll3/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ll3/h$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ll3/h$b;->g:I

    iget v2, p0, Ll3/h$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ll3/h$b;->e:[B

    .line 1
    sget-object v3, Ll3/o1;->a:Ll3/o1$b;

    invoke-virtual {v3, v1, v2, v0}, Ll3/o1$b;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget v2, p0, Ll3/h$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ll3/h$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Ll3/y;->e()Ll3/y;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Ll3/y;->g()Ll3/y;

    move-result-object p0

    throw p0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Ll3/h$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll3/h$b;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result v0

    iput v0, p0, Ll3/h$b;->k:I

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

    invoke-virtual {p0}, Ll3/h$b;->E()I

    move-result p0

    return p0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Ll3/h$b;->F()J

    move-result-wide v0

    return-wide v0
.end method
