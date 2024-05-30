.class public Lcom/sonyericsson/soundenhancement/NotificationBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBootReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private startTipsNotificationJobScheduler(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isNeedKeepTipsNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->sendTipsNotification(Landroid/content/Context;)V

    .line 72
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;-><init>()V

    .line 75
    .local v0, "jb":Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;
    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;->cancelTipsNotificationJobForDebug(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/sonyericsson/soundenhancement/NotificationJobScheduler;->scheduleTipsNotification(Landroid/content/Context;)V

    .line 77
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->createNotificationChannel(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isCompletedTipsNotification(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/NotificationBootReceiver;->startTipsNotificationJobScheduler(Landroid/content/Context;)V

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v1, "serviceStartIntent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v2, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    const-string v3, "com.sonyericsson.soundenhancement.EXTRA_ACTION"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v3, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "packageName":Ljava/lang/String;
    const-string v5, "android.media.extra.AUDIO_SESSION"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 44
    .local v7, "audioSession":I
    const-string v8, "android.media.extra.CONTENT_TYPE"

    invoke-virtual {p2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 45
    .local v6, "contentType":I
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    goto :goto_1

    .line 50
    :catch_1
    move-exception v3

    goto :goto_0

    .line 59
    .end local v1    # "serviceStartIntent":Landroid/content/Intent;
    .end local v2    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v6    # "contentType":I
    .end local v7    # "audioSession":I
    :cond_1
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isNeedKeepTipsNotification(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->sendTipsNotification(Landroid/content/Context;)V

    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    nop

    .line 64
    :cond_3
    :goto_2
    return-void
.end method
