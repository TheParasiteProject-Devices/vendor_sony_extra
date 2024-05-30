.class public final Lh2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lm2/e;

.field public c:Z

.field public final d:Z

.field public final synthetic e:Lh2/r;


# direct methods
.method public constructor <init>(Lh2/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lh2/r$a;->e:Lh2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lh2/r$a;->d:Z

    new-instance p1, Lm2/e;

    invoke-direct {p1}, Lm2/e;-><init>()V

    iput-object p1, p0, Lh2/r$a;->b:Lm2/e;

    return-void
.end method


# virtual methods
.method public final Y(Lm2/e;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2/c;->a:[B

    iget-object v0, p0, Lh2/r$a;->b:Lm2/e;

    invoke-virtual {v0, p1, p2, p3}, Lm2/e;->Y(Lm2/e;J)V

    :goto_0
    iget-wide p1, v0, Lm2/e;->c:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh2/r$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    iget-object v1, v1, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {v1}, Lm2/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    iget-wide v2, v1, Lh2/r;->c:J

    iget-wide v4, v1, Lh2/r;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lh2/r$a;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lh2/r$a;->c:Z

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, Lh2/r;->k:Lh2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_0

    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    invoke-virtual {v1}, Lh2/r;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    iget-object v1, v1, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {v1}, Lh2/r$c;->l()V

    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    invoke-virtual {v1}, Lh2/r;->b()V

    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    iget-wide v2, v1, Lh2/r;->d:J

    iget-wide v4, v1, Lh2/r;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lh2/r$a;->b:Lm2/e;

    iget-wide v4, v1, Lm2/e;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    iget-wide v2, v1, Lh2/r;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lh2/r;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh2/r$a;->b:Lm2/e;

    iget-wide v2, p1, Lm2/e;->c:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object p1, v1, Lh2/r;->k:Lh2/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    monitor-exit v0

    iget-object p1, p0, Lh2/r$a;->e:Lh2/r;

    iget-object p1, p1, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {p1}, Lm2/b;->h()V

    :try_start_7
    iget-object p1, p0, Lh2/r$a;->e:Lh2/r;

    iget-object v6, p1, Lh2/r;->n:Lh2/f;

    iget v7, p1, Lh2/r;->m:I

    iget-object v9, p0, Lh2/r$a;->b:Lm2/e;

    invoke-virtual/range {v6 .. v11}, Lh2/f;->n(IZLm2/e;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object p0, p0, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {p0}, Lh2/r$c;->l()V

    return-void

    :catchall_3
    move-exception p1

    iget-object p0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object p0, p0, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {p0}, Lh2/r$c;->l()V

    throw p1

    :goto_2
    :try_start_8
    iget-object p0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object p0, p0, Lh2/r;->j:Lh2/r$c;

    invoke-virtual {p0}, Lh2/r$c;->l()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object p0, p0, Lh2/r;->j:Lh2/r$c;

    return-object p0
.end method

.method public final close()V
    .locals 14

    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    sget-object v1, Lb2/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh2/r$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lh2/r;->k:Lh2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object v4, v0, Lh2/r;->h:Lh2/r$a;

    iget-boolean v4, v4, Lh2/r$a;->d:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lh2/r$a;->b:Lm2/e;

    iget-wide v4, v4, Lm2/e;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lh2/r$a;->b:Lm2/e;

    iget-wide v0, v0, Lm2/e;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Lh2/r$a;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v8, v0, Lh2/r;->n:Lh2/f;

    iget v9, v0, Lh2/r;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lh2/f;->n(IZLm2/e;J)V

    :cond_4
    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    monitor-enter v0

    :try_start_4
    iput-boolean v3, p0, Lh2/r$a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object v0, v0, Lh2/r;->n:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->flush()V

    iget-object p0, p0, Lh2/r$a;->e:Lh2/r;

    invoke-virtual {p0}, Lh2/r;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    sget-object v1, Lb2/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/r$a;->e:Lh2/r;

    invoke-virtual {v1}, Lh2/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lh2/r$a;->b:Lm2/e;

    iget-wide v0, v0, Lm2/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh2/r$a;->a(Z)V

    iget-object v0, p0, Lh2/r$a;->e:Lh2/r;

    iget-object v0, v0, Lh2/r;->n:Lh2/f;

    invoke-virtual {v0}, Lh2/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
