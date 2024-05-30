.class public final Ljp/co/sony/threesixtyra/system/SystemMainService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Le1/b0;

.field public b:Le1/v;

.field public final c:Ljp/co/sony/threesixtyra/system/SystemMainService$a;

.field public final d:Ljp/co/sony/threesixtyra/system/SystemMainService$d;

.field public final e:Ljp/co/sony/threesixtyra/system/SystemMainService$b;

.field public final f:Ljp/co/sony/threesixtyra/system/SystemMainService$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-direct {v0, p0}, Ljp/co/sony/threesixtyra/system/SystemMainService$a;-><init>(Ljp/co/sony/threesixtyra/system/SystemMainService;)V

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->c:Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemMainService$d;

    invoke-direct {v0, p0}, Ljp/co/sony/threesixtyra/system/SystemMainService$d;-><init>(Ljp/co/sony/threesixtyra/system/SystemMainService;)V

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->d:Ljp/co/sony/threesixtyra/system/SystemMainService$d;

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemMainService$b;

    invoke-direct {v0, p0}, Ljp/co/sony/threesixtyra/system/SystemMainService$b;-><init>(Ljp/co/sony/threesixtyra/system/SystemMainService;)V

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->e:Ljp/co/sony/threesixtyra/system/SystemMainService$b;

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemMainService$c;

    invoke-direct {v0, p0}, Ljp/co/sony/threesixtyra/system/SystemMainService$c;-><init>(Ljp/co/sony/threesixtyra/system/SystemMainService;)V

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->f:Ljp/co/sony/threesixtyra/system/SystemMainService$c;

    return-void
.end method

.method public static final a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string p1, "jp.co.sony.threesixtyra.settings"

    aget-object p0, p0, v1

    invoke-static {p1, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Invalid package"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Client is bound"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->c:Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v0, Le1/e0;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sony/threesixtyra/audiofx/api/Upmix;

    invoke-direct {v0}, Lcom/sony/threesixtyra/audiofx/api/Upmix;-><init>()V

    sput-object v0, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    new-instance v0, Le1/b;

    sget-object v1, Le1/e0;->d:Le1/e0$a;

    invoke-direct {v0, v1}, Le1/b;-><init>(Le1/e0$a;)V

    sput-object v0, Le1/e0;->c:Le1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le1/b;->a(Z)V

    :cond_0
    new-instance v0, Le1/b0;

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->d:Ljp/co/sony/threesixtyra/system/SystemMainService$d;

    invoke-direct {v0, p0, v1}, Le1/b0;-><init>(Landroid/content/Context;Ljp/co/sony/threesixtyra/system/SystemMainService$d;)V

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->e:Ljp/co/sony/threesixtyra/system/SystemMainService$b;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "jp.co.sony.threesixtyra.system.ACTION_SET_UPMIX_ENABLED"

    if-lt v0, v1, :cond_1

    sget-object v3, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->f:Ljp/co/sony/threesixtyra/system/SystemMainService$c;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "jp.co.sony.threesixtyra.system.permission.ACCESS"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->f:Ljp/co/sony/threesixtyra/system/SystemMainService$c;

    const-string v3, "jp.co.sony.threesixtyra.system.permission.ACCESS"

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->e:Ljp/co/sony/threesixtyra/system/SystemMainService$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->f:Ljp/co/sony/threesixtyra/system/SystemMainService$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le1/b0;->c:Le1/n;

    iget-object v2, v1, Le1/n;->d:Le1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le1/n;->k:Le1/o;

    const-string v3, "listener"

    invoke-static {v1, v3}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Le1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v2, Le1/c;->b:Lf1/b;

    sget-object v1, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Le1/c;->d:Le1/c$b;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v2, Le1/c;->c:Landroid/media/AudioManager;

    iget-object v2, v2, Le1/c;->e:Le1/c$a;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Le1/b0;->b:Le1/l;

    iget-object v1, p0, Le1/l;->d:Ljp/co/sony/threesixtyra/system/SystemFileUpdater;

    iget-object v2, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c:Ljava/util/UUID;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->a:Landroid/content/Context;

    invoke-static {v3}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz0/b;

    invoke-direct {v4, v3, v2}, Lz0/b;-><init>(Lq0/z;Ljava/util/UUID;)V

    iget-object v2, v3, Lq0/z;->d:Lb1/a;

    invoke-interface {v2, v4}, Lb1/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v0, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->c:Ljava/util/UUID;

    iput-object v0, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->b:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$a;

    iput-object v0, p0, Le1/l;->a:Le1/l$a;

    sget-boolean p0, Le1/e0;->g:Z

    if-eqz p0, :cond_3

    sget-object p0, Le1/e0;->c:Le1/b;

    if-eqz p0, :cond_2

    iget-object v1, p0, Le1/b;->b:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unlink to AudioFlinger"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Le1/b;->b:Landroid/os/IBinder;

    :cond_2
    sput-object v0, Le1/e0;->c:Le1/b;

    sput-object v0, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    :cond_3
    return-void

    :cond_4
    const-string p0, "systemMain"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v0
.end method
