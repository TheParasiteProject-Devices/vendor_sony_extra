.class public final Lg2/b$c;
.super Lg2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:J

.field public f:Z

.field public final g:La2/p;

.field public final synthetic h:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;La2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/p;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/b$c;->h:Lg2/b;

    invoke-direct {p0, p1}, Lg2/b$a;-><init>(Lg2/b;)V

    iput-object p2, p0, Lg2/b$c;->g:La2/p;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg2/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lg2/b$a;->c:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lg2/b$c;->f:Z

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Lg2/b$c;->e:J

    cmp-long v2, v7, v0

    iget-object v9, p0, Lg2/b$c;->h:Lg2/b;

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    :cond_2
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    iget-object v7, v9, Lg2/b;->f:Lm2/g;

    invoke-interface {v7}, Lm2/g;->s()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v7, v9, Lg2/b;->f:Lm2/g;

    invoke-interface {v7}, Lm2/g;->V()J

    move-result-wide v7

    iput-wide v7, p0, Lg2/b$c;->e:J

    iget-object v7, v9, Lg2/b;->f:Lm2/g;

    invoke-interface {v7}, Lm2/g;->s()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lx1/k;->R0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, Lg2/b$c;->e:J

    cmp-long v8, v10, v0

    if-ltz v8, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, ";"

    invoke-static {v7, v4, v3}, Lx1/g;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    :cond_5
    iget-wide v7, p0, Lg2/b$c;->e:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lg2/b$c;->f:Z

    iget-object v0, v9, Lg2/b;->b:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->a()La2/o;

    move-result-object v0

    iput-object v0, v9, Lg2/b;->c:La2/o;

    iget-object v0, v9, Lg2/b;->d:La2/s;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, v9, Lg2/b;->c:La2/o;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lg2/b$c;->g:La2/p;

    iget-object v0, v0, La2/s;->k:La2/b;

    invoke-static {v0, v2, v1}, Lf2/e;->b(La2/j;La2/p;La2/o;)V

    invoke-virtual {p0}, Lg2/b$a;->a()V

    :cond_6
    iget-boolean v0, p0, Lg2/b$c;->f:Z

    if-nez v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, Lg2/b$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lg2/b$a;->B(Lm2/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    iget-wide v0, p0, Lg2/b$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lg2/b$c;->e:J

    return-wide p1

    :cond_8
    iget-object p1, v9, Lg2/b;->e:Le2/h;

    invoke-virtual {p1}, Le2/h;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg2/b$a;->a()V

    throw p1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lg2/b$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

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

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lg2/b$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg2/b$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lb2/c;->f(Lm2/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg2/b$c;->h:Lg2/b;

    iget-object v0, v0, Lg2/b;->e:Le2/h;

    invoke-virtual {v0}, Le2/h;->k()V

    invoke-virtual {p0}, Lg2/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/b$a;->c:Z

    return-void
.end method
