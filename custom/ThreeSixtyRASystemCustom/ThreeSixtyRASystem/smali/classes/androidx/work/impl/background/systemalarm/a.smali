.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lh/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Ly0/l;
    .locals 4

    new-instance v0, Ly0/l;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, p0, v1}, Ly0/l;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Ly0/l;)V
    .locals 2

    iget-object v0, p1, Ly0/l;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Ly0/l;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    invoke-direct {p2, p0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    iget-object p0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object p0, p0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object p0

    invoke-interface {p0}, Ly0/t;->s()Ljava/util/ArrayList;

    move-result-object p0

    sget p1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/s;

    iget-object v6, v6, Ly0/s;->j:Lp0/b;

    iget-boolean v7, v6, Lp0/b;->d:Z

    or-int/2addr v0, v7

    iget-boolean v7, v6, Lp0/b;->b:Z

    or-int/2addr v1, v7

    iget-boolean v7, v6, Lp0/b;->e:Z

    or-int/2addr v4, v7

    iget v6, v6, Lp0/b;->a:I

    if-eq v6, v2, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v5, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p2, Landroidx/work/impl/background/systemalarm/b;->c:Lu0/d;

    invoke-virtual {p1, p0}, Lu0/d;->d(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/s;

    iget-object v5, v4, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ly0/s;->a()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-ltz v6, :cond_3

    invoke-virtual {v4}, Ly0/s;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lu0/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/s;

    iget-object v1, v0, Ly0/s;->a:Ljava/lang/String;

    invoke-static {v0}, La2/b;->G(Ly0/s;)Ly0/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ly0/l;)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->b:Lb1/a;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->c:Lb1/b$a;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v2, v4, v1, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v0, v2}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lu0/d;->e()V

    goto/16 :goto_c

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    invoke-virtual {p0}, Lq0/z;->e()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_c

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Ly0/l;

    move-result-object p2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {p2}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object v0, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v1

    iget-object v2, p2, Ly0/l;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ly0/t;->n(Ljava/lang/String;)Ly0/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Skipping scheduling "

    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    :try_start_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    iget-object v4, v1, Ly0/s;->b:Lp0/n;

    invoke-virtual {v4}, Lp0/n;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    invoke-virtual {p0, v3, p1}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ly0/s;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ly0/s;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    if-nez v1, :cond_f

    :try_start_2
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    invoke-virtual {p2}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2, v2, v3}, Ls0/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ly0/l;J)V

    goto :goto_7

    :cond_f
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {p2}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2, v2, v3}, Ls0/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ly0/l;J)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Landroidx/work/impl/background/systemalarm/d;->b:Lb1/a;

    check-cast p0, Lb1/b;

    iget-object p0, p0, Lb1/b;->c:Lb1/b$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p0, v1}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v0}, Lf0/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {v0}, Lf0/m;->k()V

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf0/m;->k()V

    throw p0

    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Ly0/l;

    move-result-object p2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {p2}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lh/g;

    invoke-virtual {v3, p2}, Lh/g;->h(Ly0/l;)Lq0/t;

    move-result-object v3

    invoke-direct {v0, v2, p1, p3, v3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lq0/t;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    goto :goto_9

    :cond_11
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    invoke-virtual {p2}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    monitor-exit v1

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_12
    const-string p1, "ACTION_STOP_WORK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lh/g;

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ly0/l;

    invoke-direct {v1, p1, p2}, Ly0/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lh/g;->f(Ly0/l;)Lq0/t;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v4, p2}, Lh/g;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/t;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object v1, v0, Lq0/z;->d:Lb1/a;

    new-instance v2, Lz0/p;

    invoke-direct {v2, v0, p2, v3}, Lz0/p;-><init>(Lq0/z;Lq0/t;Z)V

    invoke-interface {v1, v2}, Lb1/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object v0, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, Lq0/t;->a:Ly0/l;

    sget v2, Ls0/a;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ly0/j;

    move-result-object v0

    invoke-interface {v0, v1}, Ly0/j;->e(Ly0/l;)Ly0/i;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Ly0/i;->c:I

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Ls0/a;->a(Landroid/content/Context;Ly0/l;I)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v1}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ly0/j;->c(Ly0/l;)V

    :cond_15
    iget-object p2, p2, Lq0/t;->a:Ly0/l;

    invoke-virtual {p3, p2, v3}, Landroidx/work/impl/background/systemalarm/d;->d(Ly0/l;Z)V

    goto :goto_b

    :cond_16
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Intent;)Ly0/l;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/a;->d(Ly0/l;Z)V

    goto :goto_c

    :cond_17
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp0/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    return-void
.end method

.method public final d(Ly0/l;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lh/g;

    invoke-virtual {p0, p1}, Lh/g;->f(Ly0/l;)Lq0/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->g(Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
