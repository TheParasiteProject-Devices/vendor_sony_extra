.class public final Lg2/b$d;
.super Lg2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public e:J

.field public final synthetic f:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/b$d;->f:Lg2/b;

    invoke-direct {p0, p1}, Lg2/b$a;-><init>(Lg2/b;)V

    iput-wide p2, p0, Lg2/b$d;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg2/b$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lg2/b$a;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lg2/b$d;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lg2/b$a;->B(Lm2/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_3

    iget-wide v2, p0, Lg2/b$d;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lg2/b$d;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lg2/b$a;->a()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, Lg2/b$d;->f:Lg2/b;

    iget-object p1, p1, Lg2/b;->e:Le2/h;

    invoke-virtual {p1}, Le2/h;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg2/b$a;->a()V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lg2/b$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lg2/b$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lb2/c;->f(Lm2/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg2/b$d;->f:Lg2/b;

    iget-object v0, v0, Lg2/b;->e:Le2/h;

    invoke-virtual {v0}, Le2/h;->k()V

    invoke-virtual {p0}, Lg2/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/b$a;->c:Z

    return-void
.end method
