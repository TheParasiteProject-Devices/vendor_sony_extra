.class public final Lh2/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/q$c;
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/q$c;",
        "Lq1/a<",
        "Lf1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh2/q;

.field public final synthetic c:Lh2/f;


# direct methods
.method public constructor <init>(Lh2/f;Lh2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2/f$d;->c:Lh2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/f$d;->b:Lh2/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh2/f$d;->c:Lh2/f;

    iget-object v1, p0, Lh2/f$d;->b:Lh2/q;

    sget-object v2, Lh2/b;->e:Lh2/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lh2/q;->b(Lh2/q$c;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lh2/q;->a(ZLh2/q$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lh2/b;->c:Lh2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lh2/b;->h:Lh2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p0, v2, v3}, Lh2/f;->a(Lh2/b;Lh2/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    sget-object p0, Lh2/b;->d:Lh2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, p0, p0, v3}, Lh2/f;->a(Lh2/b;Lh2/b;Ljava/io/IOException;)V

    :goto_2
    invoke-static {v1}, Lb2/c;->b(Ljava/io/Closeable;)V

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0

    :catchall_1
    move-exception v4

    :goto_3
    invoke-virtual {v0, p0, v2, v3}, Lh2/f;->a(Lh2/b;Lh2/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lb2/c;->b(Ljava/io/Closeable;)V

    throw v4
.end method

.method public final b(ILjava/util/List;)V
    .locals 3

    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/f;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lh2/b;->d:Lh2/b;

    invoke-virtual {p0, p1, p2}, Lh2/f;->q(ILh2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh2/f;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lh2/f;->k:Ld2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh2/m;

    invoke-direct {v2, v1, p0, p1, p2}, Lh2/m;-><init>(Ljava/lang/String;Lh2/f;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Ld2/c;->c(Ld2/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IILm2/g;Z)V
    .locals 15

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v1, p3

    const-string v2, "source"

    invoke-static {v1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v9, v0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm2/e;

    invoke-direct {v4}, Lm2/e;-><init>()V

    int-to-long v10, v5

    invoke-interface {v1, v10, v11}, Lm2/g;->P(J)V

    invoke-interface {v1, v4, v10, v11}, Lm2/y;->B(Lm2/e;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lh2/k;

    move-object v0, v10

    move-object v2, v9

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lh2/k;-><init>(Ljava/lang/String;Lh2/f;ILm2/e;IZ)V

    iget-object v0, v9, Lh2/f;->k:Ld2/c;

    invoke-virtual {v0, v10, v7, v8}, Ld2/c;->c(Ld2/a;J)V

    return-void

    :cond_1
    iget-object v6, v0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {v6, v3}, Lh2/f;->f(I)Lh2/r;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v2, v0, Lh2/f$d;->c:Lh2/f;

    sget-object v4, Lh2/b;->d:Lh2/b;

    invoke-virtual {v2, v3, v4}, Lh2/f;->q(ILh2/b;)V

    iget-object v0, v0, Lh2/f$d;->c:Lh2/f;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lh2/f;->m(J)V

    invoke-interface {v1, v2, v3}, Lm2/g;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Lb2/c;->a:[B

    iget-object v0, v6, Lh2/r;->g:Lh2/r$b;

    int-to-long v9, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    cmp-long v3, v9, v7

    if-lez v3, :cond_c

    iget-object v3, v0, Lh2/r$b;->g:Lh2/r;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v0, Lh2/r$b;->f:Z

    iget-object v11, v0, Lh2/r$b;->c:Lm2/e;

    iget-wide v11, v11, Lm2/e;->c:J

    add-long/2addr v11, v9

    iget-wide v13, v0, Lh2/r$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    monitor-exit v3

    if-eqz v11, :cond_5

    invoke-interface {v1, v9, v10}, Lm2/g;->skip(J)V

    iget-object v0, v0, Lh2/r$b;->g:Lh2/r;

    sget-object v1, Lh2/b;->f:Lh2/b;

    invoke-virtual {v0, v1}, Lh2/r;->e(Lh2/b;)V

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v1, v9, v10}, Lm2/g;->skip(J)V

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lh2/r$b;->b:Lm2/e;

    invoke-interface {v1, v3, v9, v10}, Lm2/y;->B(Lm2/e;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_b

    sub-long/2addr v9, v11

    iget-object v3, v0, Lh2/r$b;->g:Lh2/r;

    monitor-enter v3

    :try_start_1
    iget-boolean v5, v0, Lh2/r$b;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lh2/r$b;->b:Lm2/e;

    iget-wide v11, v5, Lm2/e;->c:J

    invoke-virtual {v5, v11, v12}, Lm2/e;->skip(J)V

    goto :goto_5

    :cond_7
    iget-object v5, v0, Lh2/r$b;->c:Lm2/e;

    iget-wide v11, v5, Lm2/e;->c:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_8

    move v11, v2

    goto :goto_3

    :cond_8
    move v11, v4

    :goto_3
    iget-object v12, v0, Lh2/r$b;->b:Lm2/e;

    invoke-virtual {v5, v12}, Lm2/e;->t(Lm2/y;)V

    if-eqz v11, :cond_a

    iget-object v5, v0, Lh2/r$b;->g:Lh2/r;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    move-wide v11, v7

    :goto_5
    monitor-exit v3

    cmp-long v3, v11, v7

    if-lez v3, :cond_3

    invoke-virtual {v0, v11, v12}, Lh2/r$b;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    :goto_6
    if-eqz p4, :cond_d

    sget-object v0, Lb2/c;->b:La2/o;

    invoke-virtual {v6, v0, v2}, Lh2/r;->i(La2/o;Z)V

    :cond_d
    return-void
.end method

.method public final f(ILh2/b;)V
    .locals 2

    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh2/n;

    invoke-direct {v1, v0, p0, p1, p2}, Lh2/n;-><init>(Ljava/lang/String;Lh2/f;ILh2/b;)V

    iget-object p0, p0, Lh2/f;->k:Ld2/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Ld2/c;->c(Ld2/a;J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh2/f;->k(I)Lh2/r;

    move-result-object p0

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lh2/r;->k:Lh2/b;

    if-nez p1, :cond_2

    iput-object p2, p0, Lh2/r;->k:Lh2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 12

    iget-object v0, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lh2/l;

    move-object v4, v0

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lh2/l;-><init>(Ljava/lang/String;Lh2/f;ILjava/util/List;Z)V

    iget-object p0, p0, Lh2/f;->k:Ld2/c;

    invoke-virtual {p0, v0, v1, v2}, Ld2/c;->c(Ld2/a;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lh2/f$d;->c:Lh2/f;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {v4, p1}, Lh2/f;->f(I)Lh2/r;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lh2/f$d;->c:Lh2/f;

    iget-boolean v5, v4, Lh2/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget v5, v4, Lh2/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v5, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v5, p1, 0x2

    iget v4, v4, Lh2/f;->g:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v4, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p2}, Lb2/c;->s(Ljava/util/List;)La2/o;

    move-result-object v11

    new-instance p2, Lh2/r;

    iget-object v8, p0, Lh2/f$d;->c:Lh2/f;

    const/4 v9, 0x0

    move-object v6, p2

    move v7, p1

    move v10, p3

    invoke-direct/range {v6 .. v11}, Lh2/r;-><init>(ILh2/f;ZZLa2/o;)V

    iget-object p3, p0, Lh2/f$d;->c:Lh2/f;

    iput p1, p3, Lh2/f;->f:I

    iget-object p3, p3, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lh2/f$d;->c:Lh2/f;

    iget-object p3, p3, Lh2/f;->i:Ld2/d;

    invoke-virtual {p3}, Ld2/d;->f()Ld2/c;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lh2/f$d;->c:Lh2/f;

    iget-object v5, v5, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lh2/h;

    invoke-direct {v3, p1, p2, p0}, Lh2/h;-><init>(Ljava/lang/String;Lh2/r;Lh2/f$d;)V

    invoke-virtual {p3, v3, v1, v2}, Ld2/c;->c(Ld2/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    invoke-static {p2}, Lb2/c;->s(Ljava/util/List;)La2/o;

    move-result-object p0

    invoke-virtual {v4, p0, p3}, Lh2/r;->i(La2/o;Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(ILh2/b;Lm2/h;)V
    .locals 4

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lm2/h;->b()I

    iget-object p2, p0, Lh2/f$d;->c:Lh2/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lh2/f$d;->c:Lh2/f;

    iget-object p3, p3, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lh2/r;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, [Lh2/r;

    iget-object v1, p0, Lh2/f$d;->c:Lh2/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh2/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    iget v2, v1, Lh2/r;->m:I

    if-le v2, p1, :cond_1

    invoke-virtual {v1}, Lh2/r;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lh2/b;->g:Lh2/b;

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lh2/r;->k:Lh2/b;

    if-nez v3, :cond_0

    iput-object v2, v1, Lh2/r;->k:Lh2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v2, p0, Lh2/f$d;->c:Lh2/f;

    iget v1, v1, Lh2/r;->m:I

    invoke-virtual {v2, v1}, Lh2/f;->k(I)Lh2/r;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final i(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lh2/f$d;->c:Lh2/f;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    iget-wide v0, p0, Lh2/f;->x:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh2/f;->x:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {p0, p1}, Lh2/f;->f(I)Lh2/r;

    move-result-object p0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lh2/r;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh2/r;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final j(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object p2, p0, Lh2/f$d;->c:Lh2/f;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    iget-wide v2, p0, Lh2/f;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh2/f;->q:J

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh2/f$d;->c:Lh2/f;

    iget-wide v2, p0, Lh2/f;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh2/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    iget-object p3, p0, Lh2/f$d;->c:Lh2/f;

    iget-object p3, p3, Lh2/f;->j:Ld2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh2/f$d;->c:Lh2/f;

    iget-object v1, v1, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh2/i;

    invoke-direct {v1, v0, p0, p1, p2}, Lh2/i;-><init>(Ljava/lang/String;Lh2/f$d;II)V

    const-wide/16 p0, 0x0

    invoke-virtual {p3, v1, p0, p1}, Ld2/c;->c(Ld2/a;J)V

    :goto_1
    return-void
.end method

.method public final k(Lh2/v;)V
    .locals 3

    iget-object v0, p0, Lh2/f$d;->c:Lh2/f;

    iget-object v1, v0, Lh2/f;->j:Ld2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applyAndAckSettings"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh2/j;

    invoke-direct {v2, v0, p0, p1}, Lh2/j;-><init>(Ljava/lang/String;Lh2/f$d;Lh2/v;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v1, v2, p0, p1}, Ld2/c;->c(Ld2/a;J)V

    return-void
.end method
