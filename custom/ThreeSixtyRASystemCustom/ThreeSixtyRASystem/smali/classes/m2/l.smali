.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# instance fields
.field public b:B

.field public final c:Lm2/s;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lm2/m;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lm2/y;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/s;

    invoke-direct {v0, p1}, Lm2/s;-><init>(Lm2/y;)V

    iput-object v0, p0, Lm2/l;->c:Lm2/s;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lm2/l;->d:Ljava/util/zip/Inflater;

    new-instance v1, Lm2/m;

    invoke-direct {v1, v0, p1}, Lm2/m;-><init>(Lm2/s;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lm2/l;->e:Lm2/m;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lm2/l;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 4

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p0, p1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v11, 0x1

    if-ltz v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Lm2/l;->b:B

    iget-object v12, v6, Lm2/l;->f:Ljava/util/zip/CRC32;

    const-wide/16 v13, -0x1

    iget-object v15, v6, Lm2/l;->c:Lm2/s;

    if-nez v0, :cond_11

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lm2/s;->P(J)V

    iget-object v4, v15, Lm2/s;->b:Lm2/e;

    const-wide/16 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lm2/e;->b(J)B

    move-result v21

    shr-int/lit8 v0, v21, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    :goto_1
    if-eqz v22, :cond_3

    iget-object v1, v15, Lm2/s;->b:Lm2/e;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0xa

    move-object/from16 v0, p0

    move-object/from16 v23, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lm2/l;->b(Lm2/e;JJ)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v4

    :goto_2
    invoke-virtual {v15}, Lm2/s;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lm2/l;->a(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lm2/s;->skip(J)V

    shr-int/lit8 v0, v21, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const v24, 0xff00

    const v25, 0xffff

    const-wide/16 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v15, v4, v5}, Lm2/s;->P(J)V

    if-eqz v22, :cond_5

    iget-object v1, v15, Lm2/s;->b:Lm2/e;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lm2/l;->b(Lm2/e;JJ)V

    :cond_5
    invoke-virtual/range {v23 .. v23}, Lm2/e;->readShort()S

    move-result v0

    and-int v0, v0, v25

    and-int v1, v0, v24

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, Lm2/s;->P(J)V

    if-eqz v22, :cond_6

    iget-object v1, v15, Lm2/s;->b:Lm2/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lm2/l;->b(Lm2/e;JJ)V

    move-wide/from16 v0, v16

    goto :goto_4

    :cond_6
    move-wide v0, v4

    :goto_4
    invoke-virtual {v15, v0, v1}, Lm2/s;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    move v0, v11

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const-wide/16 v26, 0x1

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v4, v15

    invoke-virtual/range {v15 .. v20}, Lm2/s;->a(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_a

    if-eqz v22, :cond_9

    iget-object v1, v4, Lm2/s;->b:Lm2/e;

    const-wide/16 v2, 0x0

    add-long v17, v15, v26

    move-object/from16 v0, p0

    move-object v10, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lm2/l;->b(Lm2/e;JJ)V

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    add-long v0, v15, v26

    invoke-virtual {v10, v0, v1}, Lm2/s;->skip(J)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object v10, v15

    :goto_7
    shr-int/lit8 v0, v21, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    move/from16 v19, v11

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_f

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v15, v10

    invoke-virtual/range {v15 .. v20}, Lm2/s;->a(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_e

    if-eqz v22, :cond_d

    iget-object v1, v10, Lm2/s;->b:Lm2/e;

    const-wide/16 v2, 0x0

    add-long v4, v15, v26

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lm2/l;->b(Lm2/e;JJ)V

    :cond_d
    add-long v0, v15, v26

    invoke-virtual {v10, v0, v1}, Lm2/s;->skip(J)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    if-eqz v22, :cond_10

    const-wide/16 v0, 0x2

    invoke-virtual {v10, v0, v1}, Lm2/s;->P(J)V

    invoke-virtual/range {v23 .. v23}, Lm2/e;->readShort()S

    move-result v0

    and-int v0, v0, v25

    and-int v1, v0, v24

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lm2/l;->a(Ljava/lang/String;II)V

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    :cond_10
    iput-byte v11, v6, Lm2/l;->b:B

    goto :goto_a

    :cond_11
    move-object v10, v15

    :goto_a
    iget-byte v0, v6, Lm2/l;->b:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    iget-wide v2, v7, Lm2/e;->c:J

    iget-object v0, v6, Lm2/l;->e:Lm2/m;

    invoke-virtual {v0, v7, v8, v9}, Lm2/m;->B(Lm2/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v13

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lm2/l;->b(Lm2/e;JJ)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Lm2/l;->b:B

    :cond_13
    iget-byte v0, v6, Lm2/l;->b:B

    if-ne v0, v1, :cond_15

    invoke-virtual {v10}, Lm2/s;->b()I

    move-result v0

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v2, v0, v1}, Lm2/l;->a(Ljava/lang/String;II)V

    invoke-virtual {v10}, Lm2/s;->b()I

    move-result v0

    iget-object v1, v6, Lm2/l;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, Lm2/l;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lm2/l;->b:B

    invoke-virtual {v10}, Lm2/s;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    return-wide v13

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lm2/e;JJ)V
    .locals 4

    iget-object p1, p1, Lm2/e;->b:Lm2/t;

    :goto_0
    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v0, p1, Lm2/t;->c:I

    iget v1, p1, Lm2/t;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lm2/t;->f:Lm2/t;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lm2/t;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lm2/t;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lm2/l;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lm2/t;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lm2/t;->f:Lm2/t;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/l;->c:Lm2/s;

    invoke-virtual {p0}, Lm2/s;->c()Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lm2/l;->e:Lm2/m;

    invoke-virtual {p0}, Lm2/m;->close()V

    return-void
.end method
