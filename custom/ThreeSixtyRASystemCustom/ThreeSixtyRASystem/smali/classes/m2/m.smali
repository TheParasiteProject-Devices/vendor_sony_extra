.class public final Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Lm2/g;

.field public final e:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lm2/s;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m;->d:Lm2/g;

    iput-object p2, p0, Lm2/m;->e:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lm2/m;->c:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_b

    iget-object v4, p0, Lm2/m;->d:Lm2/g;

    iget-object v5, p0, Lm2/m;->e:Ljava/util/zip/Inflater;

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    move-wide v2, v0

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {p1, v3}, Lm2/e;->n(I)Lm2/t;

    move-result-object v2

    iget v3, v2, Lm2/t;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v6, v3

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lm2/g;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lm2/g;->v()Lm2/e;

    move-result-object v6

    iget-object v6, v6, Lm2/e;->b:Lm2/t;

    invoke-static {v6}, Lr1/f;->b(Ljava/lang/Object;)V

    iget v7, v6, Lm2/t;->c:I

    iget v8, v6, Lm2/t;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, Lm2/m;->b:I

    iget-object v6, v6, Lm2/t;->a:[B

    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_3
    iget-object v6, v2, Lm2/t;->a:[B

    iget v7, v2, Lm2/t;->c:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    iget v6, p0, Lm2/m;->b:I

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lm2/m;->b:I

    sub-int/2addr v7, v6

    iput v7, p0, Lm2/m;->b:I

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lm2/g;->skip(J)V

    :goto_4
    if-lez v3, :cond_6

    iget v6, v2, Lm2/t;->c:I

    add-int/2addr v6, v3

    iput v6, v2, Lm2/t;->c:I

    iget-wide v6, p1, Lm2/e;->c:J

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, p1, Lm2/e;->c:J

    goto :goto_5

    :cond_6
    iget v3, v2, Lm2/t;->b:I

    iget v6, v2, Lm2/t;->c:I

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lm2/t;->a()Lm2/t;

    move-result-object v3

    iput-object v3, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v2}, Lm2/u;->a(Lm2/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    return-wide v2

    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Lm2/g;->w()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
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

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/m;->d:Lm2/g;

    invoke-interface {p0}, Lm2/y;->c()Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lm2/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm2/m;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/m;->c:Z

    iget-object p0, p0, Lm2/m;->d:Lm2/g;

    invoke-interface {p0}, Lm2/y;->close()V

    return-void
.end method
