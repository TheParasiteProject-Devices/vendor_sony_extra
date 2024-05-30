.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/a;->b:I

    iput-object p2, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    instance-of v0, v0, La1/a$b;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    const-string v4, "get()"

    invoke-static {v0, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    sget-object v1, Lc1/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v0, v1, v2}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lp0/r;

    iget-object v2, p0, Landroidx/work/c;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v0, v2, v1, v3}, Lp0/r;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/c;

    if-nez v0, :cond_5

    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/work/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id.toString()"

    invoke-static {v2, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ly0/t;->n(Ljava/lang/String;)Ly0/s;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {p0, v0}, La1/c;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lu0/d;

    iget-object v0, v0, Lq0/z;->j:Lw0/m;

    const-string v3, "workManagerImpl.trackers"

    invoke-static {v0, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p0}, Lu0/d;-><init>(Lw0/m;Lu0/c;)V

    invoke-static {v1}, La2/b;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu0/d;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lu0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/c;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/c;->d()La1/c;

    move-result-object v0

    const-string v1, "delegate!!.startWork()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    const-string v1, "future"

    invoke-static {p0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$b;

    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {p0, v1}, La1/c;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    const-string v1, "future"

    invoke-static {p0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {p0, v1}, La1/c;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {p0, v0}, La1/c;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:La1/c;

    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    instance-of v0, v0, La1/a$b;

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:Ly1/v0;

    invoke-virtual {p0, v1}, Ly1/x0;->M(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Lf0/h;

    iget-object v0, p0, Lf0/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lf0/h;->g:Z

    iget-object p0, p0, Lf0/h;->i:Lf0/h$b;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lf0/h$b;->b:[Z

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v2, p0, Lf0/h$b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/c;

    invoke-static {p0}, Landroidx/activity/c;->d(Landroidx/activity/c;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/b;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :goto_4
    iget-object p0, p0, Landroidx/activity/a;->c:Ljava/lang/Object;

    check-cast p0, Le1/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Le1/b;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
