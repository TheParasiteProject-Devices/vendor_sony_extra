.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc/e;->b:I

    iput-object p1, p0, Lc/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc/e;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/t;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, La1/c;

    iget-object v2, v0, Lz0/t;->b:La1/c;

    iget-object v2, v2, La1/a;->b:Ljava/lang/Object;

    instance-of v2, v2, La1/a$b;

    if-nez v2, :cond_0

    iget-object v0, v0, Lz0/t;->e:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->a()Ld1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/c;->k(Ld1/a;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, La1/a;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, Lw0/g;

    const-string v1, "$listenersList"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    iget-object v2, p0, Lw0/g;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lu0/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Lq0/c0;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, Ld1/a;

    iget-object v0, v0, Lq0/c0;->q:La1/c;

    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    instance-of v0, v0, La1/a$b;

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lc/e;->c:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/activity/result/a;->h(Ljava/lang/Object;)V

    const-string p0, "$command"

    invoke-static {v0, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$0"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Lf0/k;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    sget v1, Lf0/k$b;->b:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tables"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf0/k;->b:Lf0/h;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tables"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lf0/h;->j:Lj/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lf0/h;->j:Lj/b;

    invoke-virtual {v0}, Lj/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v2, v0

    check-cast v2, Lj/b$e;

    invoke-virtual {v2}, Lj/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lj/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "(observer, wrapper)"

    invoke-static {v2, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/h$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/h$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lf0/k$a;

    if-nez v3, :cond_3

    invoke-virtual {v2, p0}, Lf0/h$d;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_5
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Lo/d$d;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lo/d$d;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Lc/f;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lc/f;->a()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lc/f;->a()V

    throw p0

    :goto_3
    iget-object v0, p0, Lc/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lc/e;->d:Ljava/lang/Object;

    check-cast p0, Ld1/a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$innerFuture"

    invoke-static {p0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_5

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    const-string v0, "future"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {p0, v0}, La1/c;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La1/c;

    invoke-virtual {v0, p0}, La1/c;->k(Ld1/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
