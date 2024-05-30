.class public Lcom/sonyericsson/soundenhancement/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field private static final CHANNEL_ID_TIPS:Ljava/lang/String; = "tips"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "notification_pref"

.field private static final PREF_KEY_IS_COMPLETED_TIPS_NOTIFICATION:Ljava/lang/String; = "is_completed_tips_notification"

.field private static final PREF_KEY_IS_SENT_TIPS_NOTIFICATION:Ljava/lang/String; = "is_sent_tips_notification"

.field private static final PREF_KEY_IS_SHORT_LATENCY_MODE:Ljava/lang/String; = "is_short_latency_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    nop

    .line 65
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 67
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const v1, 0x7f0f00bb    # @string/sound_enhance_strings_notification_channel_tips_txt 'Tips'

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "channel_name":Ljava/lang/String;
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "tips"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 73
    .local v2, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 74
    return-void
.end method

.method private static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 27
    const-string v0, "notification_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    return v0
.end method

.method public static isCompletedTipsNotification(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    const-string v0, "is_completed_tips_notification"

    invoke-static {p0, v0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNeedKeepTipsNotification(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isSentTipsNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->isCompletedTipsNotification(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSentTipsNotification(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 48
    const-string v0, "is_sent_tips_notification"

    invoke-static {p0, v0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isShortLatencyMode(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 60
    const-string v0, "is_short_latency_mode"

    invoke-static {p0, v0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static sendTipsNotification(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 77
    nop

    .line 78
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    const-string v2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const/4 v2, 0x0

    const/high16 v3, 0x14000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 86
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    const v3, 0x7f0f0145    # @string/sound_enhance_strings_tips_notification_title_txt 'Set preferred sound quality'

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "title":Ljava/lang/String;
    const v4, 0x7f0f0144    # @string/sound_enhance_strings_tips_notification_subtitle_txt 'You can expand your sound experience'

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "message":Ljava/lang/String;
    new-instance v5, Landroid/app/Notification$Builder;

    const-string v6, "tips"

    invoke-direct {v5, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    const v6, 0x7f070081    # @drawable/tips_notification_small_icn 'res/drawable/tips_notification_small_icn.xml'

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 93
    invoke-virtual {v6, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 94
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 97
    .local v5, "notification":Landroid/app/Notification;
    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 99
    const v6, 0x7f0f0077    # @string/sound_enhance_strings_app_name_txt 'Audio settings'

    invoke-virtual {v0, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100
    return-void
.end method

.method private static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .line 33
    const-string v0, "notification_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public static setCompletedTipsNotification(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    const-string v0, "is_completed_tips_notification"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public static setSentTipsNotification(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 52
    const-string v0, "is_sent_tips_notification"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    return-void
.end method
