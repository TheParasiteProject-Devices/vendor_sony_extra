.class public final Lm2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Lm2/z;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lm2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/n;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lm2/n;->c:Lm2/z;

    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lm2/n;->c:Lm2/z;

    invoke-virtual {v1}, Lm2/z;->f()V

    invoke-virtual {p1, v0}, Lm2/e;->n(I)Lm2/t;

    move-result-object v0

    iget v1, v0, Lm2/t;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lm2/n;->b:Ljava/io/InputStream;

    iget-object p3, v0, Lm2/t;->a:[B

    iget v1, v0, Lm2/t;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    iget p0, v0, Lm2/t;->b:I

    iget p2, v0, Lm2/t;->c:I

    if-ne p0, p2, :cond_2

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object p0

    iput-object p0, p1, Lm2/e;->b:Lm2/t;

    invoke-static {v0}, Lm2/u;->a(Lm2/t;)V

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget p2, v0, Lm2/t;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lm2/t;->c:I

    iget-wide p2, p1, Lm2/e;->c:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lm2/e;->c:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, La2/b;->M(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw p0

    :cond_5
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

    iget-object p0, p0, Lm2/n;->c:Lm2/z;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lm2/n;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm2/n;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
