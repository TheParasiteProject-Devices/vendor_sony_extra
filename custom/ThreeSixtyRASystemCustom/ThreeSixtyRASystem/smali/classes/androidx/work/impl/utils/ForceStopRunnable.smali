.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq0/z;

.field public final d:Lz0/l;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lq0/z;

    iget-object p1, p2, Lq0/z;->g:Lz0/l;

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lz0/l;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lz0/l;

    sget-object v3, Lt0/b;->e:Ljava/lang/String;

    iget-object v3, v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v3, v4}, Lt0/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lq0/z;

    iget-object v0, v6, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ly0/j;

    move-result-object v0

    invoke-interface {v0}, Ly0/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-static {v8}, Lt0/b;->e(Landroid/app/job/JobInfo;)Ly0/l;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v8, v10, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v4, v8}, Lt0/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    const-wide/16 v9, -0x1

    if-eqz v4, :cond_6

    iget-object v5, v6, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lf0/m;->c()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11, v12, v9, v10}, Ly0/t;->g(Ljava/lang/String;J)I

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lf0/m;->k()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lf0/m;->k()V

    throw v0

    :cond_6
    :goto_4
    iget-object v5, v6, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Ly0/q;

    move-result-object v11

    invoke-virtual {v5}, Lf0/m;->c()V

    :try_start_1
    invoke-interface {v0}, Ly0/t;->c()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/s;

    sget-object v15, Lp0/n;->b:Lp0/n;

    iget-object v8, v14, Ly0/s;->a:Ljava/lang/String;

    invoke-interface {v0, v15, v8}, Ly0/t;->i(Lp0/n;Ljava/lang/String;)I

    iget-object v8, v14, Ly0/s;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v9, v10}, Ly0/t;->g(Ljava/lang/String;J)I

    goto :goto_6

    :cond_8
    invoke-interface {v11}, Ly0/q;->b()V

    invoke-virtual {v5}, Lf0/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lf0/m;->k()V

    if-nez v13, :cond_a

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v4, v7

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    iget-object v0, v6, Lq0/z;->g:Lz0/l;

    iget-object v0, v0, Lz0/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ly0/e;

    move-result-object v0

    const-string v5, "reschedule_needed"

    invoke-interface {v0, v5}, Ly0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v7

    :goto_9
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lq0/z;->e()V

    iget-object v0, v6, Lq0/z;->g:Lz0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0/d;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ly0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lz0/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ly0/e;

    move-result-object v0

    invoke-interface {v0, v1}, Ly0/e;->b(Ly0/d;)V

    goto/16 :goto_d

    :cond_c
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_d

    const/high16 v0, 0x22000000

    goto :goto_a

    :cond_d
    const/high16 v0, 0x20000000

    :goto_a
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v10, v3, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v10, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, -0x1

    invoke-static {v3, v10, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_e
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lz0/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Ly0/e;

    move-result-object v3

    invoke-interface {v3, v1}, Ly0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    move v3, v7

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_10

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v5, v10, v8

    if-ltz v5, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    check-cast v3, Lp0/j$a;

    iget v3, v3, Lp0/j$a;->c:I

    const/4 v5, 0x5

    if-gt v3, v5, :cond_11

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    const-string v5, "Ignoring exception"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_c
    const/4 v7, 0x1

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lq0/z;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly0/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lz0/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Ly0/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ly0/e;->b(Ly0/d;)V

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lq0/z;->b:Landroidx/work/a;

    iget-object v1, v6, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v6, Lq0/z;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lq0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_14
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lf0/m;->k()V

    throw v0
.end method

.method public final run()V
    .locals 9

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lq0/z;

    :try_start_0
    iget-object v2, v1, Lq0/z;->b:Landroidx/work/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    goto :goto_0

    :cond_0
    sget v2, Lz0/m;->a:I

    const-string v2, "context"

    invoke-static {v4, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz0/a;->a:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v5}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lq0/z;->d()V

    return-void

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, La2/b;->S(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lq0/z;->d()V

    return-void

    :catch_1
    move-exception v2

    :try_start_5
    iget v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v5, v2

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_7
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Lp0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lq0/z;->b:Landroidx/work/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_2
    move-exception p0

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lq0/z;->b:Landroidx/work/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lq0/z;->d()V

    throw p0
.end method
