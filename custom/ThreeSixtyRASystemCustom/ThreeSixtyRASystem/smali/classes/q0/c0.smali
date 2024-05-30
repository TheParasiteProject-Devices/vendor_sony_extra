.class public final Lq0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c0$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly0/s;

.field public f:Landroidx/work/c;

.field public final g:Lb1/a;

.field public h:Landroidx/work/c$a;

.field public final i:Landroidx/work/a;

.field public final j:Lx0/a;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Ly0/t;

.field public final m:Ly0/b;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public final p:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/c0;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq0/c0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    iput-object v0, p0, Lq0/c0;->h:Landroidx/work/c$a;

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iput-object v0, p0, Lq0/c0;->p:La1/c;

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iput-object v0, p0, Lq0/c0;->q:La1/c;

    iget-object v0, p1, Lq0/c0$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lq0/c0;->b:Landroid/content/Context;

    iget-object v0, p1, Lq0/c0$a;->c:Lb1/a;

    iput-object v0, p0, Lq0/c0;->g:Lb1/a;

    iget-object v0, p1, Lq0/c0$a;->b:Lx0/a;

    iput-object v0, p0, Lq0/c0;->j:Lx0/a;

    iget-object v0, p1, Lq0/c0$a;->f:Ly0/s;

    iput-object v0, p0, Lq0/c0;->e:Ly0/s;

    iget-object v0, v0, Ly0/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lq0/c0;->c:Ljava/lang/String;

    iget-object v0, p1, Lq0/c0$a;->g:Ljava/util/List;

    iput-object v0, p0, Lq0/c0;->d:Ljava/util/List;

    iget-object v0, p1, Lq0/c0$a;->i:Landroidx/work/WorkerParameters$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/c0;->f:Landroidx/work/c;

    iget-object v0, p1, Lq0/c0$a;->d:Landroidx/work/a;

    iput-object v0, p0, Lq0/c0;->i:Landroidx/work/a;

    iget-object v0, p1, Lq0/c0$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v1

    iput-object v1, p0, Lq0/c0;->l:Ly0/t;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ly0/b;

    move-result-object v0

    iput-object v0, p0, Lq0/c0;->m:Ly0/b;

    iget-object p1, p1, Lq0/c0$a;->h:Ljava/util/List;

    iput-object p1, p0, Lq0/c0;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/c$a$c;

    iget-object v1, p0, Lq0/c0;->e:Ly0/s;

    sget-object v2, Lq0/c0;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq0/c0;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly0/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lq0/c0;->m:Ly0/b;

    iget-object v0, p0, Lq0/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Lq0/c0;->l:Ly0/t;

    iget-object v3, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lf0/m;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lp0/n;->d:Lp0/n;

    invoke-interface {v1, v5, v0}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    iget-object v5, p0, Lq0/c0;->h:Landroidx/work/c$a;

    check-cast v5, Landroidx/work/c$a$c;

    iget-object v5, v5, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    invoke-interface {v1, v0, v5}, Ly0/t;->t(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, Ly0/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v8

    sget-object v9, Lp0/n;->f:Lp0/n;

    if-ne v8, v9, :cond_1

    invoke-interface {p1, v7}, Ly0/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lp0/n;->b:Lp0/n;

    invoke-interface {v1, v8, v7}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    invoke-interface {v1, v7, v5, v6}, Ly0/t;->p(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lf0/m;->k()V

    invoke-virtual {p0, v4}, Lq0/c0;->e(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lf0/m;->k()V

    invoke-virtual {p0, v4}, Lq0/c0;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/c0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq0/c0;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq0/c0;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly0/s;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lq0/c0;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lq0/c0;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lq0/c0;->h()Z

    move-result v0

    iget-object v1, p0, Lq0/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lf0/m;->c()V

    :try_start_0
    iget-object v0, p0, Lq0/c0;->l:Ly0/t;

    invoke-interface {v0, v1}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ly0/q;

    move-result-object v3

    invoke-interface {v3, v1}, Ly0/q;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq0/c0;->e(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lp0/n;->c:Lp0/n;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lq0/c0;->h:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Lq0/c0;->a(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp0/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq0/c0;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lf0/m;->k()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lf0/m;->k()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lq0/c0;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/r;

    invoke-interface {v4, v1}, Lq0/r;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lq0/c0;->i:Landroidx/work/a;

    invoke-static {p0, v2, v0}, Lq0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lq0/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Lq0/c0;->l:Ly0/t;

    iget-object v2, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lf0/m;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lp0/n;->b:Lp0/n;

    invoke-interface {v1, v4, v0}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Ly0/t;->p(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Ly0/t;->g(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lf0/m;->k()V

    invoke-virtual {p0, v3}, Lq0/c0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lf0/m;->k()V

    invoke-virtual {p0, v3}, Lq0/c0;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lq0/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Lq0/c0;->l:Ly0/t;

    iget-object v2, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lf0/m;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Ly0/t;->p(Ljava/lang/String;J)V

    sget-object v4, Lp0/n;->b:Lp0/n;

    invoke-interface {v1, v4, v0}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    invoke-interface {v1, v0}, Ly0/t;->o(Ljava/lang/String;)I

    invoke-interface {v1, v0}, Ly0/t;->e(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Ly0/t;->g(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lf0/m;->k()V

    invoke-virtual {p0, v3}, Lq0/c0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lf0/m;->k()V

    invoke-virtual {p0, v3}, Lq0/c0;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    iget-object v0, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v0

    invoke-interface {v0}, Ly0/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/c0;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lq0/c0;->l:Ly0/t;

    sget-object v1, Lp0/n;->b:Lp0/n;

    iget-object v2, p0, Lq0/c0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    iget-object v0, p0, Lq0/c0;->l:Ly0/t;

    iget-object v1, p0, Lq0/c0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ly0/t;->g(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lq0/c0;->e:Ly0/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0/c0;->f:Landroidx/work/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0/c0;->j:Lx0/a;

    iget-object v1, p0, Lq0/c0;->c:Ljava/lang/String;

    check-cast v0, Lq0/p;

    iget-object v2, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lq0/c0;->j:Lx0/a;

    iget-object v1, p0, Lq0/c0;->c:Ljava/lang/String;

    check-cast v0, Lq0/p;

    iget-object v2, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lq0/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq0/p;->h()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lf0/m;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lf0/m;->k()V

    iget-object p0, p0, Lq0/c0;->p:La1/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/c;->i(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lf0/m;->k()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lq0/c0;->l:Ly0/t;

    iget-object v1, p0, Lq0/c0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v0

    sget-object v1, Lp0/n;->c:Lp0/n;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lq0/c0;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lq0/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf0/m;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lq0/c0;->l:Ly0/t;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v6

    sget-object v7, Lp0/n;->g:Lp0/n;

    if-eq v6, v7, :cond_0

    sget-object v6, Lp0/n;->e:Lp0/n;

    invoke-interface {v5, v6, v4}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lq0/c0;->m:Ly0/b;

    invoke-interface {v5, v4}, Ly0/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq0/c0;->h:Landroidx/work/c$a;

    check-cast v3, Landroidx/work/c$a$a;

    iget-object v3, v3, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    invoke-interface {v5, v0, v3}, Ly0/t;->t(Ljava/lang/String;Landroidx/work/b;)V

    invoke-virtual {v1}, Lf0/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lf0/m;->k()V

    invoke-virtual {p0, v2}, Lq0/c0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lf0/m;->k()V

    invoke-virtual {p0, v2}, Lq0/c0;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lq0/c0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq0/c0;->l:Ly0/t;

    iget-object v2, p0, Lq0/c0;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lq0/c0;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/n;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lq0/c0;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lq0/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lq0/c0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, " } ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lq0/c0;->o:Ljava/lang/String;

    iget-object v3, v1, Lq0/c0;->e:Ly0/s;

    invoke-virtual/range {p0 .. p0}, Lq0/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v1, Lq0/c0;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lf0/m;->c()V

    :try_start_0
    iget-object v0, v3, Ly0/s;->b:Lp0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v6, Lp0/n;->b:Lp0/n;

    if-eq v0, v6, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lq0/c0;->f()V

    invoke-virtual {v5}, Lf0/m;->o()V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ly0/s;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, v3, Ly0/s;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, v3, Ly0/s;->b:Lp0/n;

    if-ne v0, v6, :cond_4

    iget v0, v3, Ly0/s;->k:I

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v7

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Ly0/s;->a()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_6

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lq0/c0;->e(Z)V

    invoke-virtual {v5}, Lf0/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v5}, Lf0/m;->k()V

    goto/16 :goto_a

    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lf0/m;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Lf0/m;->k()V

    invoke-virtual {v3}, Ly0/s;->c()Z

    move-result v0

    iget-object v4, v3, Ly0/s;->e:Landroidx/work/b;

    iget-object v9, v1, Lq0/c0;->l:Ly0/t;

    iget-object v10, v1, Lq0/c0;->i:Landroidx/work/a;

    if-eqz v0, :cond_7

    :goto_4
    move-object v13, v4

    goto :goto_6

    :cond_7
    iget-object v0, v10, Landroidx/work/a;->d:Lp0/g;

    iget-object v11, v3, Ly0/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/f;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Trouble instantiating + "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lp0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v12, v11, v0}, Lp0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Ly0/s;->d:Ljava/lang/String;

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v2}, Ly0/t;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lp0/f;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v4

    goto :goto_4

    :goto_6
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    iget-object v14, v1, Lq0/c0;->n:Ljava/util/List;

    iget-object v15, v10, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lq0/c0;->g:Lb1/a;

    iget-object v4, v10, Landroidx/work/a;->c:Lp0/q;

    new-instance v7, Lz0/w;

    new-instance v7, Lz0/v;

    iget-object v10, v1, Lq0/c0;->j:Lx0/a;

    iget-object v11, v1, Lq0/c0;->g:Lb1/a;

    invoke-direct {v7, v5, v10, v11}, Lz0/v;-><init>(Landroidx/work/impl/WorkDatabase;Lx0/a;Lb1/a;)V

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lb1/a;Lp0/q;Lz0/v;)V

    iget-object v3, v1, Lq0/c0;->f:Landroidx/work/c;

    if-nez v3, :cond_9

    iget-object v3, v1, Lq0/c0;->b:Landroid/content/Context;

    invoke-virtual {v4, v3, v8, v0}, Lp0/r;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v3

    iput-object v3, v1, Lq0/c0;->f:Landroidx/work/c;

    :cond_9
    iget-object v3, v1, Lq0/c0;->f:Landroidx/work/c;

    if-nez v3, :cond_a

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    iget-boolean v4, v3, Landroidx/work/c;->d:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq0/c0;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq0/c0;->g()V

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/work/c;->d:Z

    invoke-virtual {v5}, Lf0/m;->c()V

    :try_start_5
    invoke-interface {v9, v2}, Ly0/t;->l(Ljava/lang/String;)Lp0/n;

    move-result-object v3

    if-ne v3, v6, :cond_c

    sget-object v3, Lp0/n;->c:Lp0/n;

    invoke-interface {v9, v3, v2}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    invoke-interface {v9, v2}, Ly0/t;->r(Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lf0/m;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Lf0/m;->k()V

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq0/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    new-instance v2, Lz0/t;

    iget-object v4, v1, Lq0/c0;->b:Landroid/content/Context;

    iget-object v5, v1, Lq0/c0;->e:Ly0/s;

    iget-object v6, v1, Lq0/c0;->f:Landroidx/work/c;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->f:Lp0/e;

    iget-object v8, v1, Lq0/c0;->g:Lb1/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lz0/t;-><init>(Landroid/content/Context;Ly0/s;Landroidx/work/c;Lp0/e;Lb1/a;)V

    move-object v11, v10

    check-cast v11, Lb1/b;

    iget-object v0, v11, Lb1/b;->c:Lb1/b$a;

    invoke-virtual {v0, v2}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lc/e;

    const/4 v3, 0x4

    iget-object v2, v2, Lz0/t;->b:La1/c;

    invoke-direct {v0, v1, v3, v2}, Lc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz0/q;

    invoke-direct {v3}, Lz0/q;-><init>()V

    iget-object v4, v1, Lq0/c0;->q:La1/c;

    invoke-virtual {v4, v0, v3}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lq0/a0;

    invoke-direct {v0, v1, v2}, Lq0/a0;-><init>(Lq0/c0;La1/c;)V

    iget-object v3, v11, Lb1/b;->c:Lb1/b$a;

    invoke-virtual {v2, v0, v3}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lq0/c0;->o:Ljava/lang/String;

    new-instance v2, Lq0/b0;

    invoke-direct {v2, v1, v0}, Lq0/b0;-><init>(Lq0/c0;Ljava/lang/String;)V

    iget-object v0, v11, Lb1/b;->a:Lz0/n;

    invoke-virtual {v4, v2, v0}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq0/c0;->f()V

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lf0/m;->k()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf0/m;->k()V

    throw v0
.end method
