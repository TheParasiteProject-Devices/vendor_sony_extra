.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a$c;
    .locals 8

    iget-object p0, p0, Landroidx/work/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;

    move-result-object p0

    const-string v0, "getInstance(applicationContext)"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    const-string v0, "workManager.workDatabase"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Ly0/n;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Ly0/w;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Ly0/j;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Ly0/t;->k(J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ly0/t;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ly0/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v5

    sget-object v6, Lc1/b;->a:Ljava/lang/String;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v5, v6, v7}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v5

    invoke-static {v1, v2, p0, v3}, Lc1/b;->a(Ly0/n;Ly0/w;Ly0/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    sget-object v5, Lc1/b;->a:Ljava/lang/String;

    const-string v6, "Running work:\n\n"

    invoke-virtual {v3, v5, v6}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    invoke-static {v1, v2, p0, v4}, Lc1/b;->a(Ly0/n;Ly0/w;Ly0/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    sget-object v4, Lc1/b;->a:Ljava/lang/String;

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {v3, v4, v5}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    invoke-static {v1, v2, p0, v0}, Lc1/b;->a(Ly0/n;Ly0/w;Ly0/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
