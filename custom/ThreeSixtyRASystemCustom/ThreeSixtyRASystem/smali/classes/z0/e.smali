.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lq0/u;

.field public final c:Lq0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq0/u;Lq0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->b:Lq0/u;

    iput-object p2, p0, Lz0/e;->c:Lq0/m;

    return-void
.end method

.method public static a(Lq0/u;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/u;->g:Ljava/util/List;

    sget-object v2, Lz0/e;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/u;

    iget-boolean v6, v5, Lq0/u;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Lz0/e;->a(Lq0/u;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lq0/u;->e:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Lq0/u;->g(Lq0/u;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lq0/u;->a:Lq0/z;

    iget-object v8, v7, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    sget-object v11, Lp0/n;->d:Lp0/n;

    sget-object v12, Lp0/n;->g:Lp0/n;

    sget-object v13, Lp0/n;->e:Lp0/n;

    if-eqz v10, :cond_8

    array-length v14, v1

    move v15, v3

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v3, v1, v15

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v9

    invoke-interface {v9, v3}, Ly0/t;->n(Ljava/lang/String;)Ly0/s;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v9, Ly0/s;->b:Lp0/n;

    if-ne v3, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    and-int v16, v16, v9

    if-ne v3, v13, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    if-ne v3, v12, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_9
    iget-object v2, v0, Lq0/u;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_a

    if-nez v10, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    sget-object v14, Lp0/n;->b:Lp0/n;

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v9

    invoke-interface {v9, v2}, Ly0/t;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1a

    const/4 v15, 0x3

    move/from16 v19, v10

    const/4 v10, 0x4

    move/from16 v20, v4

    iget v4, v0, Lq0/u;->c:I

    if-eq v4, v15, :cond_10

    if-ne v4, v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    if-ne v4, v10, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/s$a;

    iget-object v10, v10, Ly0/s$a;->b:Lp0/n;

    if-eq v10, v14, :cond_d

    sget-object v11, Lp0/n;->c:Lp0/n;

    if-ne v10, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_e
    new-instance v4, Lz0/c;

    invoke-direct {v4, v7, v2}, Lz0/c;-><init>(Lq0/z;Ljava/lang/String;)V

    invoke-virtual {v4}, Lz0/d;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/s$a;

    iget-object v10, v10, Ly0/s$a;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Ly0/t;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v23, v3

    move/from16 v10, v19

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Ly0/b;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    check-cast v9, Ly0/s$a;

    move/from16 v23, v3

    iget-object v3, v9, Ly0/s$a;->a:Ljava/lang/String;

    invoke-interface {v15, v3}, Ly0/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v9, Ly0/s$a;->b:Lp0/n;

    if-ne v3, v11, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :cond_11
    const/16 v19, 0x0

    :goto_a
    and-int v16, v16, v19

    if-ne v3, v13, :cond_12

    const/16 v18, 0x1

    goto :goto_b

    :cond_12
    if-ne v3, v12, :cond_13

    const/16 v17, 0x1

    :cond_13
    :goto_b
    iget-object v3, v9, Ly0/s$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v9, v22

    move/from16 v3, v23

    goto :goto_9

    :cond_15
    move/from16 v23, v3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_18

    if-nez v17, :cond_16

    if-eqz v18, :cond_18

    :cond_16
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v3

    invoke-interface {v3, v2}, Ly0/t;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/s$a;

    iget-object v9, v9, Ly0/s$a;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ly0/t;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_18
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v23, v3

    move/from16 v20, v4

    move/from16 v19, v10

    move/from16 v10, v19

    :goto_d
    const/4 v9, 0x0

    :goto_e
    iget-object v3, v0, Lq0/u;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/p;

    iget-object v11, v4, Lp0/p;->b:Ly0/s;

    if-eqz v10, :cond_1d

    if-nez v16, :cond_1d

    if-eqz v18, :cond_1b

    iput-object v13, v11, Ly0/s;->b:Lp0/n;

    goto :goto_10

    :cond_1b
    if-eqz v17, :cond_1c

    iput-object v12, v11, Ly0/s;->b:Lp0/n;

    goto :goto_10

    :cond_1c
    sget-object v15, Lp0/n;->f:Lp0/n;

    iput-object v15, v11, Ly0/s;->b:Lp0/n;

    goto :goto_10

    :cond_1d
    iput-wide v5, v11, Ly0/s;->n:J

    :goto_10
    iget-object v15, v11, Ly0/s;->b:Lp0/n;

    if-ne v15, v14, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v15

    move-object/from16 v19, v3

    iget-object v3, v7, Lq0/z;->e:Ljava/util/List;

    move-wide/from16 v21, v5

    const-string v5, "schedulers"

    invoke-static {v3, v5}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v11}, Ly0/t;->b(Ly0/s;)V

    const-string v3, "id.toString()"

    iget-object v5, v4, Lp0/p;->a:Ljava/util/UUID;

    if-eqz v10, :cond_1f

    array-length v6, v1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v6, :cond_1f

    aget-object v15, v1, v11

    move-object/from16 v24, v1

    new-instance v1, Ly0/a;

    move/from16 v25, v6

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v15}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Ly0/b;

    move-result-object v6

    invoke-interface {v6, v1}, Ly0/b;->c(Ly0/a;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v24

    move/from16 v6, v25

    goto :goto_11

    :cond_1f
    move-object/from16 v24, v1

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Ly0/w;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lp0/p;->c:Ljava/util/Set;

    invoke-interface {v1, v6, v4}, Ly0/w;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v23, :cond_20

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Ly0/n;

    move-result-object v1

    new-instance v4, Ly0/m;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Ly0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ly0/n;->a(Ly0/m;)V

    :cond_20
    move-object/from16 v3, v19

    move-wide/from16 v5, v21

    move-object/from16 v1, v24

    goto/16 :goto_f

    :cond_21
    move v3, v9

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v0, Lq0/u;->h:Z

    or-int v0, v20, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz0/e;->c:Lq0/m;

    iget-object p0, p0, Lz0/e;->b:Lq0/u;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lq0/u;->a:Lq0/z;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, Lq0/u;->f(Lq0/u;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf0/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lz0/e;->a(Lq0/u;)Z

    move-result p0

    invoke-virtual {v1}, Lf0/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lf0/m;->k()V

    if-eqz p0, :cond_0

    iget-object p0, v2, Lq0/z;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lz0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lq0/z;->b:Landroidx/work/a;

    iget-object v1, v2, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lq0/z;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lq0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lp0/l;->a:Lp0/l$a$c;

    invoke-virtual {v0, p0}, Lq0/m;->a(Lp0/l$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf0/m;->k()V

    throw p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    new-instance v1, Lp0/l$a$a;

    invoke-direct {v1, p0}, Lp0/l$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lq0/m;->a(Lp0/l$a;)V

    :goto_0
    return-void
.end method
