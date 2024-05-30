.class public final Lh2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lm2/g;


# direct methods
.method public constructor <init>(Lm2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/q$b;->g:Lm2/g;

    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lh2/q$b;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lh2/q$b;->g:Lm2/g;

    if-nez v0, :cond_4

    iget v0, p0, Lh2/q$b;->f:I

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lm2/g;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lh2/q$b;->f:I

    iget v0, p0, Lh2/q$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lh2/q$b;->d:I

    invoke-static {v3}, Lb2/c;->q(Lm2/g;)I

    move-result v1

    iput v1, p0, Lh2/q$b;->e:I

    iput v1, p0, Lh2/q$b;->b:I

    invoke-interface {v3}, Lm2/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v3}, Lm2/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lh2/q$b;->c:I

    sget-object v2, Lh2/q;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lh2/e;->e:Lh2/e;

    iget v5, p0, Lh2/q$b;->d:I

    iget v6, p0, Lh2/q$b;->b:I

    iget v7, p0, Lh2/q$b;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4, v5, v6, v1, v7}, Lh2/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lm2/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lh2/q$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lm2/y;->B(Lm2/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lh2/q$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lh2/q$b;->e:I

    return-wide p1
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lh2/q$b;->g:Lm2/g;

    invoke-interface {p0}, Lm2/y;->c()Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
