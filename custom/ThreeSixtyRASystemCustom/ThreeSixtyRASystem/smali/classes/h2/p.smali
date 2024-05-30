.class public final Lh2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lh2/r;

.field public final b:La2/t;

.field public volatile c:Z

.field public final d:Le2/h;

.field public final e:Lf2/f;

.field public final f:Lh2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/p;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh2/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La2/s;Le2/h;Lf2/f;Lh2/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/p;->d:Le2/h;

    iput-object p3, p0, Lh2/p;->e:Lf2/f;

    iput-object p4, p0, Lh2/p;->f:Lh2/f;

    sget-object p2, La2/t;->g:La2/t;

    iget-object p1, p1, La2/s;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, La2/t;->f:La2/t;

    :goto_0
    iput-object p2, p0, Lh2/p;->b:La2/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lh2/p;->a:Lh2/r;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/r;->f()Lh2/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/r$a;->close()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lh2/p;->f:Lh2/f;

    invoke-virtual {p0}, Lh2/f;->flush()V

    return-void
.end method

.method public final c(La2/x;)Lm2/y;
    .locals 0

    iget-object p0, p0, Lh2/p;->a:Lh2/r;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lh2/r;->g:Lh2/r$b;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/p;->c:Z

    iget-object p0, p0, Lh2/p;->a:Lh2/r;

    if-eqz p0, :cond_0

    sget-object v0, Lh2/b;->h:Lh2/b;

    invoke-virtual {p0, v0}, Lh2/r;->e(Lh2/b;)V

    :cond_0
    return-void
.end method

.method public final d(La2/x;)J
    .locals 0

    invoke-static {p1}, Lf2/e;->a(La2/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb2/c;->i(La2/x;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final e(La2/u;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh2/p;->a:Lh2/r;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, La2/u;->e:La2/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, La2/u;->d:La2/o;

    iget-object v7, v6, La2/o;->b:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lh2/c;

    sget-object v9, Lh2/c;->f:Lm2/h;

    iget-object v10, v1, La2/u;->c:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Lh2/c;-><init>(Lm2/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh2/c;

    sget-object v9, Lh2/c;->g:Lm2/h;

    const-string v10, "url"

    iget-object v11, v1, La2/u;->b:La2/p;

    invoke-static {v11, v10}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, La2/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, La2/p;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v9, v10}, Lh2/c;-><init>(Lm2/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v1, v1, La2/u;->d:La2/o;

    invoke-virtual {v1, v7}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lh2/c;

    sget-object v9, Lh2/c;->i:Lm2/h;

    invoke-direct {v7, v9, v1}, Lh2/c;-><init>(Lm2/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lh2/c;

    sget-object v7, Lh2/c;->h:Lm2/h;

    iget-object v9, v11, La2/p;->b:Ljava/lang/String;

    invoke-direct {v1, v7, v9}, Lh2/c;-><init>(Lm2/h;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, La2/o;->b:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_7

    invoke-virtual {v6, v7}, La2/o;->b(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v10, v11}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lh2/p;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-static {v9, v10}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lh2/c;

    invoke-virtual {v6, v7}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v0, Lh2/p;->f:Lh2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v6, v2, 0x1

    const/4 v13, 0x0

    iget-object v7, v1, Lh2/f;->z:Lh2/s;

    monitor-enter v7

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v9, v1, Lh2/f;->g:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_8

    sget-object v9, Lh2/b;->g:Lh2/b;

    invoke-virtual {v1, v9}, Lh2/f;->l(Lh2/b;)V

    :cond_8
    iget-boolean v9, v1, Lh2/f;->h:Z

    if-nez v9, :cond_13

    iget v15, v1, Lh2/f;->g:I

    add-int/lit8 v9, v15, 0x2

    iput v9, v1, Lh2/f;->g:I

    new-instance v14, Lh2/r;

    const/16 v16, 0x0

    move-object v9, v14

    move v10, v15

    move-object v11, v1

    move v12, v6

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lh2/r;-><init>(ILh2/f;ZZLa2/o;)V

    if-eqz v2, :cond_a

    iget-wide v9, v1, Lh2/f;->w:J

    iget-wide v11, v1, Lh2/f;->x:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_a

    iget-wide v9, v3, Lh2/r;->c:J

    iget-wide v11, v3, Lh2/r;->d:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {v3}, Lh2/r;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :try_start_2
    monitor-exit v1

    iget-object v9, v1, Lh2/f;->z:Lh2/s;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v10, v9, Lh2/s;->d:Z

    if-nez v10, :cond_12

    iget-object v10, v9, Lh2/s;->e:Lh2/d$b;

    invoke-virtual {v10, v5}, Lh2/d$b;->d(Ljava/util/ArrayList;)V

    iget-object v5, v9, Lh2/s;->b:Lm2/e;

    iget-wide v10, v5, Lm2/e;->c:J

    iget v5, v9, Lh2/s;->c:I

    int-to-long v12, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-nez v5, :cond_c

    move/from16 v17, v8

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    :goto_4
    if-eqz v6, :cond_d

    or-int/lit8 v17, v17, 0x1

    :cond_d
    move/from16 v6, v17

    long-to-int v8, v12

    invoke-virtual {v9, v15, v8, v4, v6}, Lh2/s;->f(IIII)V

    iget-object v4, v9, Lh2/s;->f:Lm2/f;

    iget-object v6, v9, Lh2/s;->b:Lm2/e;

    invoke-interface {v4, v6, v12, v13}, Lm2/w;->Y(Lm2/e;J)V

    if-lez v5, :cond_e

    sub-long/2addr v10, v12

    invoke-virtual {v9, v15, v10, v11}, Lh2/s;->q(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v7

    if-eqz v2, :cond_10

    iget-object v1, v1, Lh2/f;->z:Lh2/s;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v1, Lh2/s;->d:Z

    if-nez v2, :cond_f

    iget-object v2, v1, Lh2/s;->f:Lm2/f;

    invoke-interface {v2}, Lm2/f;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    goto :goto_5

    :cond_f
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    :goto_5
    iput-object v3, v0, Lh2/p;->a:Lh2/r;

    iget-boolean v1, v0, Lh2/p;->c:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lh2/p;->a:Lh2/r;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lh2/r;->i:Lh2/r$c;

    iget-object v2, v0, Lh2/p;->e:Lf2/f;

    iget v2, v2, Lf2/f;->h:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    iget-object v1, v0, Lh2/p;->a:Lh2/r;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lh2/r;->j:Lh2/r$c;

    iget-object v0, v0, Lh2/p;->e:Lf2/f;

    iget v0, v0, Lf2/f;->i:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    return-void

    :cond_11
    iget-object v0, v0, Lh2/p;->a:Lh2/r;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    sget-object v1, Lh2/b;->h:Lh2/b;

    invoke-virtual {v0, v1}, Lh2/r;->e(Lh2/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    :try_start_9
    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final f(Z)La2/x$a;
    .locals 9

    iget-object v0, p0, Lh2/p;->a:Lh2/r;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lh2/r;->i:Lh2/r$c;

    invoke-virtual {v1}, Lm2/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lh2/r;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh2/r;->k:Lh2/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh2/r;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lh2/r;->i:Lh2/r$c;

    invoke-virtual {v1}, Lh2/r$c;->l()V

    iget-object v1, v0, Lh2/r;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lh2/r;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La2/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lh2/p;->b:La2/t;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/o$a;

    invoke-direct {v0}, La2/o$a;-><init>()V

    iget-object v2, v1, La2/o;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, La2/o;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-static {v6, v8}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2/i$a;->a(Ljava/lang/String;)Lf2/i;

    move-result-object v5

    goto :goto_2

    :cond_1
    sget-object v8, Lh2/p;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v6, v7}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, La2/x$a;

    invoke-direct {v1}, La2/x$a;-><init>()V

    iput-object p0, v1, La2/x$a;->b:La2/t;

    iget p0, v5, Lf2/i;->b:I

    iput p0, v1, La2/x$a;->c:I

    iget-object p0, v5, Lf2/i;->c:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {p0, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, La2/x$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, La2/o$a;->b()La2/o;

    move-result-object p0

    invoke-virtual {p0}, La2/o;->c()La2/o$a;

    move-result-object p0

    iput-object p0, v1, La2/x$a;->f:La2/o$a;

    if-eqz p1, :cond_4

    iget p0, v1, La2/x$a;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_3
    iget-object p0, v0, Lh2/r;->l:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lh2/w;

    iget-object p1, v0, Lh2/r;->k:Lh2/b;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lh2/w;-><init>(Lh2/b;)V

    :goto_4
    throw p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lh2/r;->i:Lh2/r$c;

    invoke-virtual {p1}, Lh2/r$c;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(La2/u;J)Lm2/w;
    .locals 0

    iget-object p0, p0, Lh2/p;->a:Lh2/r;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/r;->f()Lh2/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Le2/h;
    .locals 0

    iget-object p0, p0, Lh2/p;->d:Le2/h;

    return-object p0
.end method
