.class public final Lm2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lm2/b;
    .locals 9

    sget-object v0, Lm2/b;->j:Lm2/b;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lm2/b;->f:Lm2/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-class v3, Lm2/b;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-wide v5, Lm2/b;->h:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lm2/b;->j:Lm2/b;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lm2/b;->f:Lm2/b;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-wide v0, Lm2/b;->i:J

    cmp-long v0, v5, v0

    if-ltz v0, :cond_0

    sget-object v4, Lm2/b;->j:Lm2/b;

    :cond_0
    return-object v4

    :cond_1
    iget-wide v5, v0, Lm2/b;->g:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_2

    const-wide/32 v0, 0xf4240

    div-long v7, v5, v0

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v3, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v4

    :cond_2
    sget-object v1, Lm2/b;->j:Lm2/b;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm2/b;->f:Lm2/b;

    iput-object v2, v1, Lm2/b;->f:Lm2/b;

    iput-object v4, v0, Lm2/b;->f:Lm2/b;

    return-object v0
.end method
