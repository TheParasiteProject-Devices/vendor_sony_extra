.class public final Lh0/q1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/q1;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Long;",
        "Lf7/h<",
        "-",
        "Lk6/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/k1;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/k1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/k1;",
            "Ljava/util/List<",
            "Lh0/z;",
            ">;",
            "Ljava/util/List<",
            "Lh0/v0;",
            ">;",
            "Ljava/util/Set<",
            "Lh0/z;",
            ">;",
            "Ljava/util/List<",
            "Lh0/z;",
            ">;",
            "Ljava/util/Set<",
            "Lh0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/q1$a;->i:Lh0/k1;

    iput-object p2, p0, Lh0/q1$a;->j:Ljava/util/List;

    iput-object p3, p0, Lh0/q1$a;->k:Ljava/util/List;

    iput-object p4, p0, Lh0/q1$a;->l:Ljava/util/Set;

    iput-object p5, p0, Lh0/q1$a;->m:Ljava/util/List;

    iput-object p6, p0, Lh0/q1$a;->n:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lh0/q1$a;->i:Lh0/k1;

    .line 2
    iget-object p1, p1, Lh0/k1;->b:Lh0/e;

    .line 3
    invoke-virtual {p1}, Lh0/e;->g()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string p1, "Recomposer:animation"

    iget-object v4, p0, Lh0/q1$a;->i:Lh0/k1;

    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, v4, Lh0/k1;->b:Lh0/e;

    .line 6
    invoke-virtual {p1, v0, v1}, Lh0/e;->h(J)V

    .line 7
    sget-object p1, Lq0/m;->b:Ljava/lang/Object;

    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    .line 11
    iget-object v0, v0, Lq0/b;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_1

    .line 13
    sget-object p1, Lq0/l;->i:Lq0/l;

    invoke-static {p1}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    monitor-exit p1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    throw p0

    :cond_2
    :goto_1
    const-string p1, "Recomposer:recompose"

    iget-object v0, p0, Lh0/q1$a;->i:Lh0/k1;

    iget-object v1, p0, Lh0/q1$a;->j:Ljava/util/List;

    iget-object v4, p0, Lh0/q1$a;->k:Ljava/util/List;

    iget-object v5, p0, Lh0/q1$a;->l:Ljava/util/Set;

    iget-object v6, p0, Lh0/q1$a;->m:Ljava/util/List;

    iget-object p0, p0, Lh0/q1$a;->n:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_4
    iget-object p1, v0, Lh0/k1;->e:Ljava/lang/Object;

    .line 20
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v0}, Lh0/k1;->t(Lh0/k1;)V

    .line 21
    iget-object v7, v0, Lh0/k1;->j:Ljava/util/List;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/z;

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v7, v0, Lh0/k1;->j:Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    monitor-exit p1

    new-instance p1, Li0/c;

    invoke-direct {p1}, Li0/c;-><init>()V

    new-instance v7, Li0/c;

    invoke-direct {v7}, Li0/c;-><init>()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-nez v8, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 25
    iget-wide v7, v0, Lh0/k1;->a:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 26
    iput-wide v7, v0, Lh0/k1;->a:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 27
    :try_start_7
    invoke-static {p0, v6}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/z;

    invoke-interface {v1}, Lh0/z;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw p0

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    :try_start_9
    invoke-static {p0, v5}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/z;

    invoke-interface {v1}, Lh0/z;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_8
    :try_start_a
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    :try_start_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/z;

    invoke-interface {v1}, Lh0/z;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :cond_a
    :try_start_c
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_8

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p1

    :cond_b
    :goto_8
    invoke-static {v0}, Lh0/k1;->q(Lh0/k1;)V

    .line 28
    iget-object p0, v0, Lh0/k1;->e:Ljava/lang/Object;

    .line 29
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 30
    :try_start_d
    invoke-virtual {v0}, Lh0/k1;->w()Lf7/h;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 31
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_5
    move-exception p1

    .line 33
    :try_start_f
    monitor-exit p0

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_c
    :goto_9
    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_a
    if-ge v9, v8, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/z;

    invoke-virtual {v7, v10}, Li0/c;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v10, p1}, Lh0/k1;->s(Lh0/k1;Lh0/z;Li0/c;)Lh0/z;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    :try_start_11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Li0/c;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 34
    iget-object v8, v0, Lh0/k1;->e:Ljava/lang/Object;

    .line 35
    monitor-enter v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 36
    :try_start_12
    iget-object v9, v0, Lh0/k1;->h:Ljava/util/List;

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_b
    if-ge v11, v10, :cond_10

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/z;

    invoke-virtual {v7, v12}, Li0/c;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v12, p1}, Lh0/z;->t(Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    :try_start_13
    monitor-exit v8

    goto :goto_c

    :catchall_6
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_d
    invoke-static {v4, v0}, Lh0/q1;->j(Ljava/util/List;Lh0/k1;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_4

    .line 38
    invoke-virtual {v0, v4, p1}, Lh0/k1;->z(Ljava/util/List;Li0/c;)Ljava/util/List;

    move-result-object v8

    .line 39
    invoke-static {v5, v8}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :catchall_7
    move-exception p0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p0

    :catchall_8
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw p0
.end method
