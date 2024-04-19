.class public Lcom/dolby/daxservice/VqeService;
.super Landroid/app/Service;
.source "VqeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxservice/VqeService$AudioTrackInfo;,
        Lcom/dolby/daxservice/VqeService$VqeEffectInfo;
    }
.end annotation


# static fields
.field static sAudioTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dolby/daxservice/VqeService$AudioTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field static sInstance:Lcom/dolby/daxservice/VqeService;

.field private static sRecordSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sVqeEffectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dolby/daxservice/VqeService$VqeEffectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

.field private mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

.field private mFloatingView:Landroid/view/View;

.field private mPromotionDelay:J

.field private mReconnectDmsTimes:I

.field private mVqeCallback:Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;

.field private mVqeHandler:Landroid/os/Handler;

.field private mWatchList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPromotionDelay(Lcom/dolby/daxservice/VqeService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/dolby/daxservice/VqeService;->mPromotionDelay:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmReconnectDmsTimes(Lcom/dolby/daxservice/VqeService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/dolby/daxservice/VqeService;->mReconnectDmsTimes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVqeHandler(Lcom/dolby/daxservice/VqeService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService;->mVqeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmReconnectDmsTimes(Lcom/dolby/daxservice/VqeService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/dolby/daxservice/VqeService;->mReconnectDmsTimes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissVqeNotification(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->dismissVqeNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideDlbFloatingSnackBar(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->hideDlbFloatingSnackBar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitVqeWithDMS(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->initVqeWithDMS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleReconnectDms(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->scheduleReconnectDms()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDlbFloatingSnackBar(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->showDlbFloatingSnackBar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowVqePromotionNotification(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->showVqePromotionNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsRecordSessions()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/dolby/daxservice/VqeService;->sRecordSessions:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/dolby/daxservice/VqeService;->sVqeEffectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dolby/daxservice/VqeService;->sVqeEffectList:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dolby/daxservice/VqeService;->sRecordSessions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0x4f1a00

    .line 87
    iput-wide v0, p0, Lcom/dolby/daxservice/VqeService;->mPromotionDelay:J

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxservice/VqeService;->mWatchList:Ljava/util/Set;

    .line 245
    new-instance v0, Lcom/dolby/daxservice/VqeService$1;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/VqeService$1;-><init>(Lcom/dolby/daxservice/VqeService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/VqeService;->mVqeCallback:Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;

    .line 423
    new-instance v0, Lcom/dolby/daxservice/VqeService$3;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/VqeService$3;-><init>(Lcom/dolby/daxservice/VqeService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/VqeService;->mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/res/Resources;)F
    .locals 1

    .line 600
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 601
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method static disableAllExistingVqeEffects()V
    .locals 6

    const-string v0, "VqeService"

    .line 172
    sget-object v1, Lcom/dolby/daxservice/VqeService;->sVqeEffectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;

    .line 173
    iget-object v3, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->setDaxVoiceOn(Z)V

    .line 176
    iget-object v3, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release VqeEffect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for Audio session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->trackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    iget v4, v4, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableAllExistingVqeEffects error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v3, 0x0

    .line 181
    iput-object v3, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/dolby/daxservice/VqeService;->sVqeEffectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private dismissVqeNotification()V
    .locals 1

    const-string v0, "notification"

    .line 582
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    .line 584
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method static enableVqeEffectForExistingAudioTrack()V
    .locals 6

    const-string v0, "VqeService"

    .line 156
    sget-object v1, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    sget-object v1, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    .line 159
    :try_start_0
    new-instance v3, Lcom/dolby/daxvoice/DolbyVoiceEffect;

    iget v4, v2, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Lcom/dolby/daxvoice/DolbyVoiceEffect;-><init>(II)V

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v3, v4}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->setDaxVoiceOn(Z)V

    .line 161
    sget-object v4, Lcom/dolby/daxservice/VqeService;->sVqeEffectList:Ljava/util/ArrayList;

    new-instance v5, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;

    invoke-direct {v5, v2, v3}, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;-><init>(Lcom/dolby/daxservice/VqeService$AudioTrackInfo;Lcom/dolby/daxvoice/DolbyVoiceEffect;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create VqeEffect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for Audio session "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableVqeEffectForExistingAudioTrack error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hideDlbFloatingSnackBar()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 494
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 496
    iget-object v1, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    return-void
.end method

.method private initVqeWithDMS()V
    .locals 5

    const-string v0, "VqeService"

    .line 234
    :try_start_0
    invoke-static {}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getService()Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object v1

    iput-object v1, p0, Lcom/dolby/daxservice/VqeService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    .line 235
    iget-object v2, p0, Lcom/dolby/daxservice/VqeService;->mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    iget-object v3, p0, Lcom/dolby/daxservice/VqeService;->mVqeCallback:Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lvendor/dolby/hardware/dms/V2_0/IDms;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 236
    iget-object v1, p0, Lcom/dolby/daxservice/VqeService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    iget-object v2, p0, Lcom/dolby/daxservice/VqeService;->mVqeCallback:Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;

    invoke-interface {v1, v2}, Lvendor/dolby/hardware/dms/V2_0/IDms;->registerVqeCallback(Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;)V

    const/4 v1, 0x0

    .line 237
    iput v1, p0, Lcom/dolby/daxservice/VqeService;->mReconnectDmsTimes:I

    const-string v1, "init VqeService with DMS: registered VqeCallback"

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init VqeSvc With DMS failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->scheduleReconnectDms()V

    :goto_0
    return-void
.end method

.method public static isConfigEnable(Landroid/content/Context;)Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dlb_vqe_enable"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private scheduleReconnectDms()V
    .locals 4

    .line 409
    iget v0, p0, Lcom/dolby/daxservice/VqeService;->mReconnectDmsTimes:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const-string p0, "VqeService"

    const-string v0, "Too many retries to reconnect to DMS, abort..."

    .line 410
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mVqeHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dolby/daxservice/VqeService$2;

    invoke-direct {v1, p0}, Lcom/dolby/daxservice/VqeService$2;-><init>(Lcom/dolby/daxservice/VqeService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setConfigEnable(Landroid/content/Context;Z)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dlb_vqe_enable"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dlb_vqe_disable_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_0
    const-string p0, "VqeService"

    if-eqz p1, :cond_1

    const-string p1, "Enable VQE, check if there is existing AudioTrack need VQE effect"

    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object p0, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 134
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->enableVqeEffectForExistingAudioTrack()V

    .line 135
    sget-object p0, Lcom/dolby/daxservice/VqeService;->sInstance:Lcom/dolby/daxservice/VqeService;

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/dolby/daxservice/VqeService;->updateVqeWorkingNotification()V

    goto :goto_0

    :cond_1
    const-string p1, "Disable VQE, destroy every VqeEffect that exists"

    .line 140
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sget-object p0, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 142
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->disableAllExistingVqeEffects()V

    .line 143
    sget-object p0, Lcom/dolby/daxservice/VqeService;->sInstance:Lcom/dolby/daxservice/VqeService;

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/dolby/daxservice/VqeService;->updateVqeWorkingNotification()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showDlbFloatingSnackBar()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "VqeService"

    if-nez v0, :cond_1

    const-string p0, "onStartCommand: cannot add overlay window due to lack of permission to draw overlays!"

    .line 437
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "window"

    .line 441
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    const-string p0, "showDlbFloatingSnackBar: cannot get window manager"

    .line 443
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 447
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c002e    # @layout/floating_snackbar_container 'res/layout/floating_snackbar_container.xml'

    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    .line 450
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    .line 451
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 452
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 453
    invoke-virtual {p0}, Lcom/dolby/daxservice/VqeService;->getToolBarHeight()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x7f6

    .line 454
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, -0x3

    .line 455
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x28

    .line 456
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x30

    .line 457
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 459
    iget-object v3, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    invoke-interface {v0, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mFloatingView:Landroid/view/View;

    const v1, 0x7f09004d    # @id/anchor_view

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110094    # @string/vqe_dolby_is_enhancing_msg_sound 'Dolby is enhancing message sound.'

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/dolby/daxservice/VqeService$4;

    invoke-direct {v1, p0}, Lcom/dolby/daxservice/VqeService$4;-><init>(Lcom/dolby/daxservice/VqeService;)V

    const v2, 0x7f110095    # @string/vqe_enabled_snackbar_undo_action 'UNDO'

    .line 462
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800bd    # @drawable/rounded_rectangle 'res/drawable/rounded_rectangle.xml'

    .line 470
    invoke-virtual {p0, v2}, Landroid/app/Service;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    .line 473
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dolby/daxservice/VqeService;->convertDpToPixel(FLandroid/content/res/Resources;)F

    move-result v3

    float-to-int v3, v3

    .line 474
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 478
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 482
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mVqeHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dolby/daxservice/VqeService$5;

    invoke-direct {v1, p0}, Lcom/dolby/daxservice/VqeService$5;-><init>(Lcom/dolby/daxservice/VqeService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showVqePromotionNotification()V
    .locals 8

    const-string v0, "notification"

    .line 552
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 554
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "DLB_VOICE_OFF"

    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 555
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 557
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dolby/daxservice/DlbVqeReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "config_enable"

    const/4 v4, 0x1

    .line 558
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/16 v5, 0x3e8

    .line 560
    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 565
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f11009a    # @string/vqe_notification_label 'Message Enhancer'

    .line 567
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.substName"

    invoke-static {v6, v3}, Landroid/os/Bundle;->forPair(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f110093    # @string/vqe_disabled_notification_title 'Improve your message sound with Dolby.'

    .line 568
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f080075    # @drawable/ic_dolby_notification 'res/drawable/ic_dolby_notification.xml'

    .line 570
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f06025f    # @color/vqe_dolby_blue '#ff1a73e8'

    .line 571
    invoke-virtual {p0, v3}, Landroid/app/Service;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "service"

    .line 572
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 573
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    const v4, 0x7f110098    # @string/vqe_notification_action_switch_on 'Turn on'

    .line 576
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    filled-new-array {p0}, [Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 577
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 565
    invoke-virtual {v0, v5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getToolBarHeight()I
    .locals 4

    .line 590
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "floating_toolbar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 594
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dolby/daxservice/VqeService;->convertDpToPixel(FLandroid/content/res/Resources;)F

    move-result p0

    float-to-int p0, p0

    :goto_0
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 189
    sput-object p0, Lcom/dolby/daxservice/VqeService;->sInstance:Lcom/dolby/daxservice/VqeService;

    .line 190
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dolby/daxservice/VqeService;->mVqeHandler:Landroid/os/Handler;

    .line 192
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->initVqeWithDMS()V

    .line 193
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dlb_vqe_promotion_delay"

    const-wide/32 v2, 0x4f1a00

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dolby/daxservice/VqeService;->mPromotionDelay:J

    const-string v0, "user"

    .line 195
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VqeService"

    if-nez v0, :cond_0

    .line 197
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/vqe_app_audio_config.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Found customized VQE app audio config file at /sdcard/vqe_app_audio_config.xml"

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/dolby/daxservice/VqeAppWatchList;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No valid customized VQE app audio config file found at /sdcard/vqe_app_audio_config.xml"

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dolby/daxservice/VqeAppWatchList;->hasValidAppAudioConfigs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Parse default VQE app audio config XML from resource."

    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f100000    # @raw/vqe_app_audio_config 'res/raw/vqe_app_audio_config.xml'

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/dolby/daxservice/VqeAppWatchList;->parse(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/dolby/daxservice/VqeService;->mVqeCallback:Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;

    invoke-interface {v0, v1}, Lvendor/dolby/hardware/dms/V2_0/IDms;->unregisterVqeCallback(Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;)V

    .line 219
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    iget-object v1, p0, Lcom/dolby/daxservice/VqeService;->mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    invoke-interface {v0, v1}, Lvendor/dolby/hardware/dms/V2_0/IDms;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->disableAllExistingVqeEffects()V

    const-string v0, "VqeService"

    const-string v1, "onDestroy, call dismissVqeNotification"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct {p0}, Lcom/dolby/daxservice/VqeService;->dismissVqeNotification()V

    .line 228
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 p0, 0x0

    .line 229
    sput-object p0, Lcom/dolby/daxservice/VqeService;->sInstance:Lcom/dolby/daxservice/VqeService;

    return-void
.end method

.method updateVqeWorkingNotification()V
    .locals 8

    const-string v0, "notification"

    .line 502
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 504
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "DLB_VOICE_ON"

    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 507
    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->isConfigEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f110097    # @string/vqe_notification_action_switch_off 'Turn off'

    goto :goto_0

    :cond_0
    const v2, 0x7f110098    # @string/vqe_notification_action_switch_on 'Turn on'

    .line 508
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateVqeWorkingNotification: current config is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v5, "on"

    goto :goto_1

    :cond_1
    const-string v5, "off"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", show toggle btn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VqeService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c002c    # @layout/dlb_notification_expanded 'res/layout/dlb_notification_expanded.xml'

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f090145    # @id/notification_btn_switch

    .line 511
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 512
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/dolby/daxservice/DlbVqeReceiver;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    const-string v7, "config_enable"

    .line 513
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/16 v7, 0x3e8

    .line 515
    invoke-static {p0, v7, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 520
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 522
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SOUND_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.settings"

    const-string v5, "com.android.settings.Settings$SoundSettingsActivity"

    .line 523
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3ea

    const/high16 v5, 0x44000000    # 512.0f

    .line 525
    invoke-static {p0, v2, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090144    # @id/notification_btn_goto_settings

    .line 529
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 531
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f11009a    # @string/vqe_notification_label 'Message Enhancer'

    .line 533
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.substName"

    invoke-static {v3, v2}, Landroid/os/Bundle;->forPair(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f110094    # @string/vqe_dolby_is_enhancing_msg_sound 'Dolby is enhancing message sound.'

    .line 534
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f080075    # @drawable/ic_dolby_notification 'res/drawable/ic_dolby_notification.xml'

    .line 538
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f06025f    # @color/vqe_dolby_blue '#ff1a73e8'

    .line 539
    invoke-virtual {p0, v2}, Landroid/app/Service;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v1, "service"

    .line 540
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 541
    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 543
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 544
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 545
    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 546
    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 531
    invoke-virtual {v0, v7, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method
