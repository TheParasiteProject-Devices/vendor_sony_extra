.class public Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;
.super Landroid/app/job/JobService;
.source "NotificationJobScheduler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field private static final TIPS_NOTIFICATION_JOB_ID:I = 0x1

.field private static final TIPS_NOTIFICATION_JOB_LATENCY_TIME:J = 0x240c8400L

.field private static final TIPS_NOTIFICATION_JOB_LATENCY_TIME_FOR_DEBUG:J = 0x493e0L

.field private static final TIPS_NOTIFICATION_MARGIN_TIME:J = 0x1b7740L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private getLatencyTime(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isShortLatencyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTipsNotificationJobForDebug(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isShortLatencyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    nop

    .line 88
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 89
    .local v0, "jb":Landroid/app/job/JobScheduler;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    .line 91
    .local v2, "jpInfo":Landroid/app/job/JobInfo;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x200b20

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 98
    :cond_2
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 53
    move-object v0, p0

    .line 54
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;

    invoke-direct {v2, p0, v0}, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler$1;-><init>(Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    const/4 v1, 0x0

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleTipsNotification(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    .local v0, "jb":Landroid/app/job/JobScheduler;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 38
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;->getLatencyTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 40
    .local v1, "info":Landroid/app/job/JobInfo;
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 46
    .end local v1    # "info":Landroid/app/job/JobInfo;
    :cond_0
    return-void
.end method
