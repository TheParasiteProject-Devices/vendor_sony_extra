.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/l;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$b;,
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroidx/work/impl/foreground/a;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, Lp0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/l;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/l;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Lu0/d;

    invoke-virtual {v1}, Lu0/d;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->a:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    iget-object v1, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lq0/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/l;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Landroidx/work/impl/foreground/a;->h:Lu0/d;

    invoke-virtual {v1}, Lu0/d;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->a:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    iget-object v1, v0, Lq0/p;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lq0/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->d()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Started foreground service "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lx0/b;

    invoke-direct {v0, p0, p2}, Lx0/b;-><init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->b:Lb1/a;

    invoke-interface {p2, v0}, Lb1/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-string p2, "KEY_NOTIFICATION_ID"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_GENERATION"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ly0/l;

    invoke-direct {v3, v2, v1}, Ly0/l;-><init>(ILjava/lang/String;)V

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    if-eqz v1, :cond_6

    new-instance v1, Lp0/d;

    invoke-direct {v1, p2, v0, p1}, Lp0/d;-><init>(IILandroid/app/Notification;)V

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->d:Ly0/l;

    if-nez v1, :cond_2

    iput-object v3, p0, Landroidx/work/impl/foreground/a;->d:Ly0/l;

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/b;

    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, Lx0/c;

    invoke-direct {v4, v1, p2, p1}, Lx0/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0/d;

    iget p2, p2, Lp0/d;->b:I

    or-int/2addr p3, p2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->d:Ly0/l;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/d;

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/foreground/b;

    iget v1, p1, Lp0/d;->a:I

    iget-object p1, p1, Lp0/d;->c:Landroid/app/Notification;

    invoke-direct {v0, p0, v1, p1, p3}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    const-string p3, "ACTION_CANCEL_WORK"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Stopping foreground work for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->a:Lq0/z;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz0/b;

    invoke-direct {p2, p0, p1}, Lz0/b;-><init>(Lq0/z;Ljava/util/UUID;)V

    iget-object p0, p0, Lq0/z;->d:Lb1/a;

    invoke-interface {p0, p2}, Lb1/a;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p1

    const-string p2, "Stopping foreground service"

    invoke-virtual {p1, v1, p2}, Lp0/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    if-eqz p0, :cond_6

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    :goto_3
    const/4 p0, 0x3

    return p0
.end method
