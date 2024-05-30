.class public final Lh2/j;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh2/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lh2/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/f$d;Lh2/v;)V
    .locals 0

    iput-object p2, p0, Lh2/j;->e:Lh2/f$d;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh2/j;->f:Z

    iput-object p3, p0, Lh2/j;->g:Lh2/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Lh2/j;->e:Lh2/f$d;

    iget-boolean v1, p0, Lh2/j;->f:Z

    iget-object p0, p0, Lh2/j;->g:Lh2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-static {p0, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr1/l;

    invoke-direct {v2}, Lr1/l;-><init>()V

    iget-object v3, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v3, v3, Lh2/f;->z:Lh2/s;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lh2/f$d;->c:Lh2/f;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v5, v5, Lh2/f;->t:Lh2/v;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    new-instance v1, Lh2/v;

    invoke-direct {v1}, Lh2/v;-><init>()V

    const-string v7, "other"

    invoke-static {v5, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    shl-int v8, v9, v7

    iget v10, v5, Lh2/v;->a:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v5, Lh2/v;->b:[I

    aget v8, v8, v7

    invoke-virtual {v1, v7, v8}, Lh2/v;->b(II)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_3
    move v7, v6

    :goto_3
    if-ge v7, v8, :cond_6

    shl-int v10, v9, v7

    iget v11, p0, Lh2/v;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    iget-object v10, p0, Lh2/v;->b:[I

    aget v10, v10, v7

    invoke-virtual {v1, v7, v10}, Lh2/v;->b(II)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_6
    iput-object p0, v2, Lr1/l;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lh2/v;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v5}, Lh2/v;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_9

    iget-object p0, v0, Lh2/f$d;->c:Lh2/f;

    iget-object p0, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object p0, v0, Lh2/f$d;->c:Lh2/f;

    iget-object p0, p0, Lh2/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v1, v6, [Lh2/r;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, [Lh2/r;

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_7
    const/4 p0, 0x0

    :goto_8
    iget-object v1, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v5, v2, Lr1/l;->b:Ljava/lang/Object;

    check-cast v5, Lh2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "<set-?>"

    invoke-static {v5, v11}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lh2/f;->t:Lh2/v;

    iget-object v1, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v1, v1, Lh2/f;->l:Ld2/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v11, v11, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " onSettings"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lh2/g;

    invoke-direct {v11, v5, v0, v2}, Lh2/g;-><init>(Ljava/lang/String;Lh2/f$d;Lr1/l;)V

    invoke-virtual {v1, v11, v9, v10}, Ld2/c;->c(Ld2/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v1, v1, Lh2/f;->z:Lh2/s;

    iget-object v2, v2, Lr1/l;->b:Ljava/lang/Object;

    check-cast v2, Lh2/v;

    invoke-virtual {v1, v2}, Lh2/s;->a(Lh2/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, v0, Lh2/f$d;->c:Lh2/f;

    invoke-virtual {v0, v1}, Lh2/f;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    monitor-exit v3

    if-eqz p0, :cond_b

    array-length v0, p0

    :goto_a
    if-ge v6, v0, :cond_b

    aget-object v1, p0, v6

    monitor-enter v1

    :try_start_5
    iget-wide v2, v1, Lh2/r;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lh2/r;->d:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p0

    goto :goto_c

    :cond_a
    :goto_b
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :goto_c
    monitor-exit v1

    throw p0

    :cond_b
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_d
    :try_start_6
    monitor-exit v4

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0
.end method
