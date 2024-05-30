.class public final Lh2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lm2/e;

.field public final c:Lm2/e;

.field public d:Z

.field public final e:J

.field public f:Z

.field public final synthetic g:Lh2/r;


# direct methods
.method public constructor <init>(Lh2/r;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lh2/r$b;->g:Lh2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lh2/r$b;->e:J

    iput-boolean p4, p0, Lh2/r$b;->f:Z

    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    iput-object p1, p0, Lh2/r$b;->b:Lm2/e;

    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    iput-object p1, p0, Lh2/r$b;->c:Lm2/e;

    return-void
.end method


# virtual methods
.method public final B(Lm2/e;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    iget-object v6, v1, Lh2/r$b;->g:Lh2/r;

    monitor-enter v6

    :try_start_0
    iget-object v9, v1, Lh2/r$b;->g:Lh2/r;

    iget-object v9, v9, Lh2/r;->i:Lh2/r$c;

    invoke-virtual {v9}, Lm2/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Lh2/r$b;->g:Lh2/r;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v10, v9, Lh2/r;->k:Lh2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v9

    if-eqz v10, :cond_2

    iget-object v9, v1, Lh2/r$b;->g:Lh2/r;

    iget-object v9, v9, Lh2/r;->l:Ljava/io/IOException;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lh2/w;

    iget-object v10, v1, Lh2/r$b;->g:Lh2/r;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v11, v10, Lh2/r;->k:Lh2/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v10

    invoke-static {v11}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v11}, Lh2/w;-><init>(Lh2/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v10

    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v1, Lh2/r$b;->d:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Lh2/r$b;->c:Lm2/e;

    iget-wide v11, v10, Lm2/e;->c:J

    cmp-long v13, v11, v4

    const-wide/16 v14, -0x1

    if-lez v13, :cond_3

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v0, v11, v12}, Lm2/e;->B(Lm2/e;J)J

    move-result-wide v10

    iget-object v12, v1, Lh2/r$b;->g:Lh2/r;

    iget-wide v4, v12, Lh2/r;->a:J

    add-long/2addr v4, v10

    iput-wide v4, v12, Lh2/r;->a:J

    iget-wide v7, v12, Lh2/r;->b:J

    sub-long/2addr v4, v7

    if-nez v9, :cond_5

    iget-object v7, v12, Lh2/r;->n:Lh2/f;

    iget-object v7, v7, Lh2/f;->s:Lh2/v;

    invoke-virtual {v7}, Lh2/v;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_5

    iget-object v7, v1, Lh2/r$b;->g:Lh2/r;

    iget-object v8, v7, Lh2/r;->n:Lh2/f;

    iget v7, v7, Lh2/r;->m:I

    invoke-virtual {v8, v7, v4, v5}, Lh2/f;->t(IJ)V

    iget-object v4, v1, Lh2/r$b;->g:Lh2/r;

    iget-wide v7, v4, Lh2/r;->a:J

    iput-wide v7, v4, Lh2/r;->b:J

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Lh2/r$b;->f:Z

    if-nez v4, :cond_4

    if-nez v9, :cond_4

    iget-object v4, v1, Lh2/r$b;->g:Lh2/r;

    invoke-virtual {v4}, Lh2/r;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v10, v14

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v14

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_6
    iget-object v5, v1, Lh2/r$b;->g:Lh2/r;

    iget-object v5, v5, Lh2/r;->i:Lh2/r$c;

    invoke-virtual {v5}, Lh2/r$c;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v14

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10, v11}, Lh2/r$b;->a(J)V

    return-wide v10

    :cond_7
    if-nez v9, :cond_8

    return-wide v14

    :cond_8
    throw v9

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object v1, v1, Lh2/r$b;->g:Lh2/r;

    iget-object v1, v1, Lh2/r;->i:Lh2/r$c;

    invoke-virtual {v1}, Lh2/r$c;->l()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 1

    sget-object v0, Lb2/c;->a:[B

    iget-object p0, p0, Lh2/r$b;->g:Lh2/r;

    iget-object p0, p0, Lh2/r;->n:Lh2/f;

    invoke-virtual {p0, p1, p2}, Lh2/f;->m(J)V

    return-void
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lh2/r$b;->g:Lh2/r;

    iget-object p0, p0, Lh2/r;->i:Lh2/r$c;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lh2/r$b;->g:Lh2/r;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lh2/r$b;->d:Z

    iget-object v1, p0, Lh2/r$b;->c:Lm2/e;

    iget-wide v2, v1, Lm2/e;->c:J

    invoke-virtual {v1, v2, v3}, Lm2/e;->skip(J)V

    iget-object v1, p0, Lh2/r$b;->g:Lh2/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lh2/r$b;->a(J)V

    :cond_0
    iget-object p0, p0, Lh2/r$b;->g:Lh2/r;

    invoke-virtual {p0}, Lh2/r;->a()V

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
