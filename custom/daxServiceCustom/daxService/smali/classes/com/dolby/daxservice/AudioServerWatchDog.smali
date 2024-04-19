.class public Lcom/dolby/daxservice/AudioServerWatchDog;
.super Ljava/lang/Object;
.source "AudioServerWatchDog.java"


# instance fields
.field private audioFlinger:Landroid/os/IBinder;

.field private context:Landroid/content/Context;

.field private firstSetup:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$J5iDOSUn9_yfSnK4wFN9wCc47QQ(Lcom/dolby/daxservice/AudioServerWatchDog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->onAudioFlingerDied()V

    return-void
.end method

.method public static synthetic $r8$lambda$TLXixQUmRP032q5S6aZA-U9QRTs(Lcom/dolby/daxservice/AudioServerWatchDog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->setupAudioServerWatchDog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->firstSetup:Z

    .line 35
    iput-object p1, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->context:Landroid/content/Context;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->handler:Landroid/os/Handler;

    return-void
.end method

.method private _setupAudioServerWatchDog()Z
    .locals 4

    const-string v0, "DaxAfDog"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "media.audio_flinger"

    .line 67
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->audioFlinger:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 69
    new-instance v3, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;-><init>(Lcom/dolby/daxservice/AudioServerWatchDog;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-interface {v2, v3, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Cannot get AudioFlinger binder interface, retry later"

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during get AudioFlinger binder interface : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private onAudioFlingerDied()V
    .locals 2

    const-string v0, "DaxAfDog"

    const-string v1, "AudioServer died, try to setup watch dog again"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->audioFlinger:Landroid/os/IBinder;

    .line 88
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->rescheduleSetupTask()V

    return-void
.end method

.method private rescheduleSetupTask()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda1;-><init>(Lcom/dolby/daxservice/AudioServerWatchDog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendAudioServerRestartedBroadcast()V
    .locals 2

    const-string v0, "DaxAfDog"

    const-string v1, "Send AudioServer restarted broadcast"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "audio_server_restarted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.dolby.permission.DAXSERVICE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private setupAudioServerWatchDog()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->_setupAudioServerWatchDog()Z

    move-result v0

    const-string v1, "DaxAfDog"

    if-eqz v0, :cond_1

    const-string v0, "WatchDog set up for AudioFlinger"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-boolean v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->firstSetup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->firstSetup:Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->sendAudioServerRestartedBroadcast()V

    goto :goto_0

    :cond_1
    const-string v0, "failed to set up watchdog for AudioFlinger, retry later"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->rescheduleSetupTask()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->audioFlinger:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;-><init>(Lcom/dolby/daxservice/AudioServerWatchDog;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/dolby/daxservice/AudioServerWatchDog;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setup()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->setupAudioServerWatchDog()V

    return-void
.end method
