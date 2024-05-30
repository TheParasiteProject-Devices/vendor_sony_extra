.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/g;
.implements Lm2/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Lm2/t;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lm2/e;->n(I)Lm2/t;

    move-result-object v0

    iget v1, v0, Lm2/t;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lm2/t;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lm2/t;->c:I

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm2/e;->c:J

    return-void
.end method

.method public final B(Lm2/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lm2/e;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lm2/e;->Y(Lm2/e;J)V

    move-wide p0, p2

    :goto_1
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm2/e;->n(I)Lm2/t;

    move-result-object v0

    iget v1, v0, Lm2/t;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lm2/t;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lm2/t;->c:I

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm2/e;->c:J

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lm2/e;->E(Ljava/lang/String;II)V

    return-void
.end method

.method public final E(Ljava/lang/String;II)V
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lm2/e;->n(I)Lm2/t;

    move-result-object v4

    iget v5, v4, Lm2/t;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v2, v2

    iget-object v8, v4, Lm2/t;->a:[B

    aput-byte v2, v8, p2

    :goto_4
    move p2, v7

    if-ge p2, v6, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v2, v2

    aput-byte v2, v8, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v5, p2

    iget v2, v4, Lm2/t;->c:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v5

    iput v2, v4, Lm2/t;->c:I

    iget-wide v2, p0, Lm2/e;->c:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm2/e;->c:J

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lm2/e;->n(I)Lm2/t;

    move-result-object v5

    iget v6, v5, Lm2/t;->c:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    iget-object v8, v5, Lm2/t;->a:[B

    aput-byte v7, v8, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/2addr v6, v4

    iput v6, v5, Lm2/t;->c:I

    iget-wide v2, p0, Lm2/e;->c:J

    const-wide/16 v4, 0x2

    goto/16 :goto_9

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lm2/e;->n(I)Lm2/t;

    move-result-object v6

    iget v7, v6, Lm2/t;->c:I

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v9, v6, Lm2/t;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v8

    add-int/2addr v7, v4

    iput v7, v6, Lm2/t;->c:I

    iget-wide v2, p0, Lm2/e;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm2/e;->c:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lm2/e;->u(I)V

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lm2/e;->n(I)Lm2/t;

    move-result-object v6

    iget v7, v6, Lm2/t;->c:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v9, v6, Lm2/t;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    add-int/2addr v7, v4

    iput v7, v6, Lm2/t;->c:I

    iget-wide v2, p0, Lm2/e;->c:J

    const-wide/16 v4, 0x3

    :goto_9
    add-long/2addr v2, v4

    iput-wide v2, p0, Lm2/e;->c:J

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > string.length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex < beginIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p0, "beginIndex < 0: "

    invoke-static {p0, p2}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lm2/e;->f(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Ln2/a;->a(Lm2/e;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lm2/e;->c:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lm2/e;->b(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, Lm2/e;->b(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Ln2/a;->a(Lm2/e;J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance v6, Lm2/e;

    invoke-direct {v6}, Lm2/e;-><init>()V

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lm2/e;->c:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lm2/e;->a(Lm2/e;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lm2/e;->c:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, v6, Lm2/e;->c:J

    invoke-virtual {v6, p0, p1}, Lm2/e;->h(J)Lm2/h;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "limit < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(I)V
    .locals 10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lm2/e;->u(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lm2/e;->n(I)Lm2/t;

    move-result-object v2

    iget v4, v2, Lm2/t;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v2, Lm2/t;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v2, Lm2/t;->c:I

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x2

    goto :goto_1

    :cond_1
    const v2, 0xd800

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0xdfff

    if-lt v2, p1, :cond_3

    invoke-virtual {p0, v3}, Lm2/e;->u(I)V

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 v2, 0x10000

    const/4 v4, 0x3

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, v4}, Lm2/e;->n(I)Lm2/t;

    move-result-object v1

    iget v2, v1, Lm2/t;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v1, Lm2/t;->a:[B

    aput-byte v5, v6, v2

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v2, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v2, v4

    iput v2, v1, Lm2/t;->c:I

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x3

    goto :goto_1

    :cond_4
    const v2, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v2, :cond_5

    invoke-virtual {p0, v5}, Lm2/e;->n(I)Lm2/t;

    move-result-object v1

    iget v2, v1, Lm2/t;->c:I

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    iget-object v6, v1, Lm2/t;->a:[B

    aput-byte v4, v6, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v2, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    add-int/2addr v2, v5

    iput v2, v1, Lm2/t;->c:I

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x4

    :goto_1
    add-long/2addr v0, v2

    iput-wide v0, p0, Lm2/e;->c:J

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    new-array v3, v2, [C

    sget-object v6, La2/b;->K:[C

    shr-int/lit8 v7, p1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    const/4 v8, 0x0

    aput-char v7, v3, v8

    shr-int/lit8 v7, p1, 0x18

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    const/4 v9, 0x1

    aput-char v7, v3, v9

    shr-int/lit8 v7, p1, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v3, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v4

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v5

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    const/4 v4, 0x5

    aput-char v1, v3, v4

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    const/4 v4, 0x6

    aput-char v1, v3, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v6, p1

    const/4 v1, 0x7

    aput-char p1, v3, v1

    :goto_3
    if-ge v8, v2, :cond_6

    aget-char p1, v3, v8

    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    rsub-int/lit8 p1, v8, 0x8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v8, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_7
    const-string v1, "0"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(J)V
    .locals 2

    iget-wide v0, p0, Lm2/e;->c:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic Q(Ljava/lang/String;)Lm2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lm2/e;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Lm2/p;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln2/a;->b(Lm2/e;Lm2/p;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm2/p;->b:[Lm2/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lm2/e;->skip(J)V

    :goto_0
    return v0
.end method

.method public final V()J
    .locals 14

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move v6, v1

    move-wide v4, v2

    :cond_0
    iget-object v7, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v8, v7, Lm2/t;->b:I

    iget v9, v7, Lm2/t;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    iget-object v10, v7, Lm2/t;->a:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lm2/e;

    invoke-direct {p0}, Lm2/e;-><init>()V

    invoke-virtual {p0, v4, v5}, Lm2/e;->z(J)Lm2/e;

    invoke-virtual {p0, v10}, Lm2/e;->u(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    iget-wide v1, p0, Lm2/e;->c:J

    sget-object v3, Lx1/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2, v3}, Lm2/e;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const/4 v1, 0x2

    new-array v1, v1, [C

    sget-object v2, La2/b;->K:[C

    shr-int/lit8 v3, v10, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    aput-char v3, v1, v0

    and-int/lit8 v0, v10, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lm2/t;->a()Lm2/t;

    move-result-object v8

    iput-object v8, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v7}, Lm2/u;->a(Lm2/t;)V

    goto :goto_4

    :cond_7
    iput v8, v7, Lm2/t;->b:I

    :goto_4
    if-nez v6, :cond_8

    iget-object v7, p0, Lm2/e;->b:Lm2/t;

    if-nez v7, :cond_0

    :cond_8
    iget-wide v2, p0, Lm2/e;->c:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lm2/e;->c:J

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final W(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lm2/e;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lm2/e;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lm2/e;J)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    iget-wide v3, p1, Lm2/e;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, La2/b;->s(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    iget-object v2, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v2, v2, Lm2/t;->c:I

    iget-object v3, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v3, v3, Lm2/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    const/16 v3, 0x2000

    if-gez v2, :cond_7

    iget-object v2, p0, Lm2/e;->b:Lm2/t;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm2/t;->g:Lm2/t;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lm2/t;->e:Z

    if-eqz v4, :cond_3

    iget v4, v2, Lm2/t;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lm2/t;->d:Z

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    iget v6, v2, Lm2/t;->b:I

    :goto_3
    int-to-long v6, v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v0, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lm2/t;->d(Lm2/t;I)V

    iget-wide v0, p1, Lm2/e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lm2/e;->c:J

    iget-wide v0, p0, Lm2/e;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lm2/e;->c:J

    goto/16 :goto_a

    :cond_3
    iget-object v2, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    long-to-int v4, p2

    if-lez v4, :cond_4

    iget v5, v2, Lm2/t;->c:I

    iget v6, v2, Lm2/t;->b:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x400

    if-lt v4, v5, :cond_5

    invoke-virtual {v2}, Lm2/t;->c()Lm2/t;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-static {}, Lm2/u;->b()Lm2/t;

    move-result-object v5

    iget v6, v2, Lm2/t;->b:I

    add-int v7, v6, v4

    iget-object v8, v2, Lm2/t;->a:[B

    iget-object v9, v5, Lm2/t;->a:[B

    invoke-static {v1, v6, v7, v8, v9}, Lg1/g;->r0(III[B[B)V

    :goto_5
    iget v6, v5, Lm2/t;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lm2/t;->c:I

    iget v6, v2, Lm2/t;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lm2/t;->b:I

    iget-object v2, v2, Lm2/t;->g:Lm2/t;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lm2/t;->b(Lm2/t;)V

    iput-object v5, p1, Lm2/e;->b:Lm2/t;

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    iget-object v2, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v4, v2, Lm2/t;->c:I

    iget v5, v2, Lm2/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2}, Lm2/t;->a()Lm2/t;

    move-result-object v6

    iput-object v6, p1, Lm2/e;->b:Lm2/t;

    iget-object v6, p0, Lm2/e;->b:Lm2/t;

    if-nez v6, :cond_8

    iput-object v2, p0, Lm2/e;->b:Lm2/t;

    iput-object v2, v2, Lm2/t;->g:Lm2/t;

    iput-object v2, v2, Lm2/t;->f:Lm2/t;

    goto :goto_9

    :cond_8
    iget-object v6, v6, Lm2/t;->g:Lm2/t;

    invoke-static {v6}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lm2/t;->b(Lm2/t;)V

    iget-object v6, v2, Lm2/t;->g:Lm2/t;

    if-eq v6, v2, :cond_9

    move v7, v0

    goto :goto_7

    :cond_9
    move v7, v1

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v6}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lm2/t;->e:Z

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    iget v6, v2, Lm2/t;->c:I

    iget v7, v2, Lm2/t;->b:I

    sub-int/2addr v6, v7

    iget-object v7, v2, Lm2/t;->g:Lm2/t;

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v7, v7, Lm2/t;->c:I

    sub-int/2addr v3, v7

    iget-object v7, v2, Lm2/t;->g:Lm2/t;

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lm2/t;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Lm2/t;->g:Lm2/t;

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v7, v7, Lm2/t;->b:I

    :goto_8
    add-int/2addr v3, v7

    if-le v6, v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v2, Lm2/t;->g:Lm2/t;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lm2/t;->d(Lm2/t;I)V

    invoke-virtual {v2}, Lm2/t;->a()Lm2/t;

    invoke-static {v2}, Lm2/u;->a(Lm2/t;)V

    :goto_9
    iget-wide v2, p1, Lm2/e;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lm2/e;->c:J

    iget-wide v2, p0, Lm2/e;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm2/e;->c:J

    sub-long/2addr p2, v4

    goto/16 :goto_1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_a
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lm2/e;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lm2/e;->c:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, La2/b;->s(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lm2/e;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lm2/e;->c:J

    iget-object p0, p0, Lm2/e;->b:Lm2/t;

    :goto_0
    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v2, p0, Lm2/t;->c:I

    iget v3, p0, Lm2/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    sub-long/2addr p2, v2

    iget-object p0, p0, Lm2/t;->f:Lm2/t;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm2/t;->c()Lm2/t;

    move-result-object v2

    iget v3, v2, Lm2/t;->b:I

    long-to-int p2, p2

    add-int/2addr v3, p2

    iput v3, v2, Lm2/t;->b:I

    long-to-int p2, p4

    add-int/2addr v3, p2

    iget p2, v2, Lm2/t;->c:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v2, Lm2/t;->c:I

    iget-object p2, p1, Lm2/e;->b:Lm2/t;

    if-nez p2, :cond_2

    iput-object v2, v2, Lm2/t;->g:Lm2/t;

    iput-object v2, v2, Lm2/t;->f:Lm2/t;

    iput-object v2, p1, Lm2/e;->b:Lm2/t;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lm2/t;->g:Lm2/t;

    invoke-static {p2}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lm2/t;->b(Lm2/t;)V

    :goto_2
    iget p2, v2, Lm2/t;->c:I

    iget p3, v2, Lm2/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object p0, p0, Lm2/t;->f:Lm2/t;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(J)B
    .locals 6

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, La2/b;->s(JJJ)V

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lm2/e;->c:J

    sub-long v3, v1, p1

    cmp-long p0, v3, p1

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    iget-object v0, v0, Lm2/t;->g:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget p0, v0, Lm2/t;->c:I

    iget v3, v0, Lm2/t;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget p0, v0, Lm2/t;->b:I

    int-to-long v3, p0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lm2/t;->a:[B

    aget-byte p0, p1, p0

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lm2/t;->c:I

    iget v3, v0, Lm2/t;->b:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-lez p0, :cond_2

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lm2/t;->a:[B

    aget-byte p0, p1, p0

    :goto_2
    return p0

    :cond_2
    iget-object v0, v0, Lm2/t;->f:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    move-wide v1, v4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    sget-object p0, Lm2/z;->d:Lm2/z$a;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    iget-wide v1, p0, Lm2/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm2/t;->c()Lm2/t;

    move-result-object v2

    iput-object v2, v0, Lm2/e;->b:Lm2/t;

    iput-object v2, v2, Lm2/t;->g:Lm2/t;

    iput-object v2, v2, Lm2/t;->f:Lm2/t;

    iget-object v3, v1, Lm2/t;->f:Lm2/t;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lm2/t;->g:Lm2/t;

    invoke-static {v4}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm2/t;->c()Lm2/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm2/t;->b(Lm2/t;)V

    iget-object v3, v3, Lm2/t;->f:Lm2/t;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lm2/e;->c:J

    iput-wide v1, v0, Lm2/e;->c:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lm2/e;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lm2/e;->c:J

    check-cast v1, Lm2/e;

    iget-wide v7, v1, Lm2/e;->c:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lm2/e;->b:Lm2/t;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm2/e;->b:Lm2/t;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v5, v3, Lm2/t;->b:I

    iget v6, v1, Lm2/t;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lm2/e;->c:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lm2/t;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lm2/t;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lm2/t;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lm2/t;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lm2/t;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lm2/t;->f:Lm2/t;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v3, v2, Lm2/t;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lm2/t;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lm2/t;->f:Lm2/t;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Lm2/t;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    iget-wide v2, p0, Lm2/e;->c:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p0, p0, Lm2/e;->b:Lm2/t;

    if-eqz p0, :cond_b

    sub-long v7, v2, p2

    cmp-long v4, v7, p2

    if-gez v4, :cond_7

    :goto_2
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    iget-object p0, p0, Lm2/t;->g:Lm2/t;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v0, p0, Lm2/t;->c:I

    iget v1, p0, Lm2/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    iget v0, p0, Lm2/t;->c:I

    int-to-long v0, v0

    iget v4, p0, Lm2/t;->b:I

    int-to-long v7, v4

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lm2/t;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_4
    if-ge p2, v0, :cond_6

    iget-object p3, p0, Lm2/t;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_5

    iget p0, p0, Lm2/t;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v2

    goto :goto_8

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    iget p2, p0, Lm2/t;->c:I

    iget p3, p0, Lm2/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p0, p0, Lm2/t;->f:Lm2/t;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_3

    :cond_7
    :goto_5
    iget v2, p0, Lm2/t;->c:I

    iget v3, p0, Lm2/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-lez v4, :cond_a

    :goto_6
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    iget v2, p0, Lm2/t;->c:I

    int-to-long v2, v2

    iget v4, p0, Lm2/t;->b:I

    int-to-long v7, v4

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lm2/t;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v0

    long-to-int p2, v3

    :goto_7
    if-ge p2, v2, :cond_9

    iget-object p3, p0, Lm2/t;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_8

    iget p0, p0, Lm2/t;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v0

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget p2, p0, Lm2/t;->c:I

    iget p3, p0, Lm2/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p0, p0, Lm2/t;->f:Lm2/t;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lm2/t;->f:Lm2/t;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_5

    :cond_b
    :goto_8
    return-wide v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lm2/e;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(J)Lm2/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm2/e;->z(J)Lm2/e;

    return-object p0
.end method

.method public final h(J)Lm2/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lm2/e;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lm2/e;->m(I)Lm2/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lm2/e;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lm2/h;

    invoke-virtual {p0, p1, p2}, Lm2/e;->k(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lm2/h;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lm2/t;->b:I

    iget v3, v0, Lm2/t;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lm2/t;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lm2/t;->f:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lm2/e;->b:Lm2/t;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-wide v2, p0, Lm2/e;->c:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_5

    long-to-int p1, p1

    new-array p2, p1, [B

    :goto_1
    if-ge v1, p1, :cond_4

    sub-int v0, p1, v1

    int-to-long v2, p1

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, La2/b;->s(JJJ)V

    iget-object v2, p0, Lm2/e;->b:Lm2/t;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v4, v2, Lm2/t;->c:I

    iget v5, v2, Lm2/t;->b:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, v2, Lm2/t;->b:I

    add-int v5, v4, v0

    iget-object v6, v2, Lm2/t;->a:[B

    invoke-static {v1, v4, v5, v6, p2}, Lg1/g;->r0(III[B[B)V

    iget v4, v2, Lm2/t;->b:I

    add-int/2addr v4, v0

    iput v4, v2, Lm2/t;->b:I

    iget-wide v5, p0, Lm2/e;->c:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lm2/e;->c:J

    iget v5, v2, Lm2/t;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lm2/t;->a()Lm2/t;

    move-result-object v4

    iput-object v4, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v2}, Lm2/u;->a(Lm2/t;)V

    goto :goto_2

    :cond_1
    move v0, v3

    :cond_2
    :goto_2
    if-eq v0, v3, :cond_3

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    return-object p2

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lm2/e;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lm2/t;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lm2/t;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lm2/e;->k(J)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lm2/t;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lm2/t;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lm2/t;->b:I

    iget-wide v1, p0, Lm2/e;->c:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lm2/e;->c:J

    iget p1, v0, Lm2/t;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object p1

    iput-object p1, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Lm2/h;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lm2/h;->e:Lm2/h;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, La2/b;->s(JJJ)V

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v4, v0, Lm2/t;->c:I

    iget v5, v0, Lm2/t;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lm2/t;->f:Lm2/t;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lm2/e;->b:Lm2/t;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lm2/t;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lm2/t;->c:I

    iget v6, p0, Lm2/t;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lm2/t;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lm2/t;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lm2/t;->f:Lm2/t;

    goto :goto_1

    :cond_3
    new-instance p0, Lm2/v;

    invoke-direct {p0, v0, v2}, Lm2/v;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public final n(I)Lm2/t;
    .locals 2

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lm2/e;->b:Lm2/t;

    if-nez v1, :cond_1

    invoke-static {}, Lm2/u;->b()Lm2/t;

    move-result-object p1

    iput-object p1, p0, Lm2/e;->b:Lm2/t;

    iput-object p1, p1, Lm2/t;->g:Lm2/t;

    iput-object p1, p1, Lm2/t;->f:Lm2/t;

    goto :goto_2

    :cond_1
    iget-object p0, v1, Lm2/t;->g:Lm2/t;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v1, p0, Lm2/t;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_3

    iget-boolean p1, p0, Lm2/t;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lm2/u;->b()Lm2/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/t;->b(Lm2/t;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lm2/h;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm2/h;->b()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lm2/h;->j(Lm2/e;I)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lm2/t;->c:I

    iget v3, v0, Lm2/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lm2/t;->a:[B

    iget v3, v0, Lm2/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lm2/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm2/t;->b:I

    iget-wide v2, p0, Lm2/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm2/e;->c:J

    iget v2, v0, Lm2/t;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object p1

    iput-object p1, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lm2/t;->b:I

    iget v2, v0, Lm2/t;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lm2/t;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lm2/e;->c:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lm2/e;->c:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object v2

    iput-object v2, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lm2/t;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readInt()I
    .locals 8

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lm2/t;->b:I

    iget v4, v0, Lm2/t;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lm2/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lm2/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lm2/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lm2/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lm2/t;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lm2/e;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lm2/e;->c:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object v2

    iput-object v2, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lm2/t;->b:I

    :goto_0
    move p0, v1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readShort()S
    .locals 8

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lm2/t;->b:I

    iget v4, v0, Lm2/t;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lm2/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lm2/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lm2/t;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lm2/e;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lm2/e;->c:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object v2

    iput-object v2, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lm2/t;->b:I

    :goto_0
    int-to-short p0, v1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lm2/e;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lm2/e;->b:Lm2/t;

    if-eqz v0, :cond_1

    iget v1, v0, Lm2/t;->c:I

    iget v2, v0, Lm2/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lm2/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm2/e;->c:J

    sub-long/2addr p1, v4

    iget v2, v0, Lm2/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lm2/t;->b:I

    iget v1, v0, Lm2/t;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object v1

    iput-object v1, p0, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final t(Lm2/y;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lm2/y;->B(Lm2/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lm2/e;->c:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lm2/e;->m(I)Lm2/h;

    move-result-object p0

    invoke-virtual {p0}, Lm2/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm2/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/e;->n(I)Lm2/t;

    move-result-object v0

    iget v1, v0, Lm2/t;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lm2/t;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lm2/t;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm2/e;->c:J

    return-void
.end method

.method public final v()Lm2/e;
    .locals 0

    return-object p0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lm2/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lm2/e;->n(I)Lm2/t;

    move-result-object v2

    iget v3, v2, Lm2/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lm2/t;->a:[B

    iget v5, v2, Lm2/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lm2/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lm2/t;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lm2/e;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm2/e;->c:J

    return v0
.end method

.method public final write([B)Lm2/f;
    .locals 2

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lm2/e;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, La2/b;->s(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/e;->n(I)Lm2/t;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lm2/t;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lm2/t;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lm2/t;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, Lg1/g;->r0(III[B[B)V

    iget p2, v0, Lm2/t;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lm2/t;->c:I

    move p2, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p1, p0, Lm2/e;->c:J

    add-long/2addr p1, v7

    .line 3
    iput-wide p1, p0, Lm2/e;->c:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lm2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lm2/e;->u(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lm2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lm2/e;->A(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lm2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lm2/e;->C(I)V

    return-object p0
.end method

.method public final bridge synthetic x(Lm2/h;)Lm2/f;
    .locals 0

    invoke-virtual {p0, p1}, Lm2/e;->q(Lm2/h;)V

    return-object p0
.end method

.method public final z(J)Lm2/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lm2/e;->u(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lm2/e;->n(I)Lm2/t;

    move-result-object v2

    iget v3, v2, Lm2/t;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Ln2/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lm2/t;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lm2/t;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lm2/t;->c:I

    iget-wide p1, p0, Lm2/e;->c:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm2/e;->c:J

    :goto_1
    return-object p0
.end method
