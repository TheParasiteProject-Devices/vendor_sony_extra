.class public Lcom/dolby/daxservice/DaxService;
.super Landroid/app/Service;
.source "DaxService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxservice/DaxService$EffectSetting;,
        Lcom/dolby/daxservice/DaxService$SettingObserver;,
        Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;,
        Lcom/dolby/daxservice/DaxService$ProfileSetting;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private DOLBY_SERVICE_RECONNECT_DELAY:J

.field private MAX_DOLBY_SERVICE_CONNECT_RETRY_TIMES:I

.field private default_geq_gains_custom:[I

.field private default_geq_gains_dynamic:[I

.field private default_geq_gains_movie:[I

.field private default_geq_gains_music:[I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioServerWatchDog:Lcom/dolby/daxservice/AudioServerWatchDog;

.field private mAudioService:Landroid/media/IAudioService;

.field private mConfigDeReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentNotificationCodecType:I

.field private mCurrentNotificationDeControlEnable:Z

.field private mDecCallback:Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;

.field private mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

.field private mDlbCodecActiveNotification:Landroid/app/Notification;

.field private mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

.field private mDmsClient:Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;

.field private mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

.field private mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

.field private mEffectSetting:Lcom/dolby/daxservice/DaxService$EffectSetting;

.field private mFloatingDeSlider:Landroid/view/View;

.field private mHasDec:Z

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mServiceConnectRetryTimes:I

.field private mSettingObserver:Lcom/dolby/daxservice/DaxService$SettingObserver;

.field private mSwapConditionListener:Lcom/dolby/daxservice/SwapConditionListener;

.field private mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetDOLBY_SERVICE_RECONNECT_DELAY(Lcom/dolby/daxservice/DaxService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/dolby/daxservice/DaxService;->DOLBY_SERVICE_RECONNECT_DELAY:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetMAX_DOLBY_SERVICE_CONNECT_RETRY_TIMES(Lcom/dolby/daxservice/DaxService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/dolby/daxservice/DaxService;->MAX_DOLBY_SERVICE_CONNECT_RETRY_TIMES:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/dolby/daxservice/DaxService;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioService(Lcom/dolby/daxservice/DaxService;)Landroid/media/IAudioService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mAudioService:Landroid/media/IAudioService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultValueConfiguration(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DefaultValues;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDms(Lcom/dolby/daxservice/DaxService;)Lvendor/dolby/hardware/dms/V2_0/IDms;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDolbyAudio(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/dax/DolbyAudioEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEffectSetting(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/DaxService$EffectSetting;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mEffectSetting:Lcom/dolby/daxservice/DaxService$EffectSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasDec(Lcom/dolby/daxservice/DaxService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/dolby/daxservice/DaxService;->mHasDec:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/dolby/daxservice/DaxService;->mServiceConnectRetryTimes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwapConditionListener(Lcom/dolby/daxservice/DaxService;)Lcom/dolby/daxservice/SwapConditionListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mSwapConditionListener:Lcom/dolby/daxservice/SwapConditionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/dolby/daxservice/DaxService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDolbyAudio(Lcom/dolby/daxservice/DaxService;Lcom/dolby/dax/DolbyAudioEffect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasDec(Lcom/dolby/daxservice/DaxService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/dolby/daxservice/DaxService;->mHasDec:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceConnectRetryTimes(Lcom/dolby/daxservice/DaxService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/dolby/daxservice/DaxService;->mServiceConnectRetryTimes:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSwapConditionListener(Lcom/dolby/daxservice/DaxService;Lcom/dolby/daxservice/SwapConditionListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/dolby/daxservice/DaxService;->mSwapConditionListener:Lcom/dolby/daxservice/SwapConditionListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUserId(Lcom/dolby/daxservice/DaxService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelCheckCodecActivity(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->cancelCheckCodecActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckAndRescheduleCheckCodecActivity(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->checkAndRescheduleCheckCodecActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckAtmosGameActivity(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->checkAtmosGameActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideDolbyCodecActiveNotification(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->hideDolbyCodecActiveNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideFloatingDeSlider(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->hideFloatingDeSlider()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitDolbyHidlClient(Lcom/dolby/daxservice/DaxService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->initDolbyHidlClient()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msaveDeAmount(Lcom/dolby/daxservice/DaxService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/dolby/daxservice/DaxService;->saveDeAmount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDaxSettingsForUser(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->setDaxSettingsForUser()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFloatingDeSlider(Lcom/dolby/daxservice/DaxService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->showFloatingDeSlider()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Lcom/dolby/daxservice/DaxService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smbyteArrayToInt32([BI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/dolby/daxservice/DaxService;->byteArrayToInt32([BI)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    const/16 v1, 0x3c

    .line 85
    iput v1, p0, Lcom/dolby/daxservice/DaxService;->MAX_DOLBY_SERVICE_CONNECT_RETRY_TIMES:I

    const-wide/16 v1, 0x3e8

    .line 86
    iput-wide v1, p0, Lcom/dolby/daxservice/DaxService;->DOLBY_SERVICE_RECONNECT_DELAY:J

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    const/16 v1, 0x14

    new-array v2, v1, [I

    .line 91
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/dolby/daxservice/DaxService;->default_geq_gains_dynamic:[I

    new-array v2, v1, [I

    .line 92
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/dolby/daxservice/DaxService;->default_geq_gains_movie:[I

    new-array v2, v1, [I

    .line 93
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/dolby/daxservice/DaxService;->default_geq_gains_music:[I

    new-array v1, v1, [I

    .line 94
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/dolby/daxservice/DaxService;->default_geq_gains_custom:[I

    .line 115
    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mAudioManager:Landroid/media/AudioManager;

    .line 116
    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mEffectSetting:Lcom/dolby/daxservice/DaxService$EffectSetting;

    .line 119
    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mSwapConditionListener:Lcom/dolby/daxservice/SwapConditionListener;

    .line 326
    new-instance v0, Lcom/dolby/daxservice/DaxService$2;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/DaxService$2;-><init>(Lcom/dolby/daxservice/DaxService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    .line 337
    new-instance v0, Lcom/dolby/daxservice/DaxService$3;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/DaxService$3;-><init>(Lcom/dolby/daxservice/DaxService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDmsClient:Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;

    .line 367
    new-instance v0, Lcom/dolby/daxservice/DaxService$4;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/DaxService$4;-><init>(Lcom/dolby/daxservice/DaxService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDecCallback:Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;

    .line 415
    new-instance v0, Lcom/dolby/daxservice/DaxService$5;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/DaxService$5;-><init>(Lcom/dolby/daxservice/DaxService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1144
    new-instance v0, Lcom/dolby/daxservice/DaxService$7;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/DaxService$7;-><init>(Lcom/dolby/daxservice/DaxService;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mConfigDeReceiver:Landroid/content/BroadcastReceiver;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static byteArrayToInt32([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    .line 147
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private cancelCheckCodecActivity()V
    .locals 1

    .line 1065
    sget-object p0, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0xc8

    .line 1066
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private checkAndRescheduleCheckCodecActivity()V
    .locals 10

    .line 1035
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/dolby/daxservice/DaxService;->mHasDec:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x3e8

    .line 1037
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const v6, 0x4c43544d    # 5.1204404E7f

    .line 1038
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x4c435450    # 5.1204416E7f

    .line 1039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 1037
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getIntParams(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1044
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1045
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-ltz v0, :cond_0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    long-to-int v0, v5

    .line 1050
    invoke-direct {p0, v0, v7}, Lcom/dolby/daxservice/DaxService;->showDolbyCodecActiveNotification(IZ)V

    goto :goto_0

    .line 1052
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->hideDolbyCodecActiveNotification()V

    goto :goto_0

    .line 1041
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mDms.getIntParams() returned invalid results."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1055
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1057
    :goto_0
    sget-object p0, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0xc8

    .line 1058
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1059
    sget-object p0, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private checkAtmosGameActivity()V
    .locals 4

    .line 1020
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/dolby/daxservice/DaxService;->mHasDec:Z

    if-eqz v1, :cond_1

    const v1, 0x47444541

    .line 1022
    :try_start_0
    invoke-interface {v0, v1}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getIntParam(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1024
    invoke-direct {p0, v0, v1}, Lcom/dolby/daxservice/DaxService;->showDolbyCodecActiveNotification(IZ)V

    goto :goto_0

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->hideDolbyCodecActiveNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSavedDeAmount()I
    .locals 2

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAX_SETTINGS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "DE_AMOUNT"

    const/4 v1, -0x1

    .line 1241
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private hideDolbyCodecActiveNotification()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 1134
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d0

    .line 1137
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 1138
    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDlbCodecActiveNotification:Landroid/app/Notification;

    .line 1140
    :cond_1
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->hideFloatingDeSlider()V

    return-void
.end method

.method private hideFloatingDeSlider()V
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 1212
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 1214
    iget-object v1, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    return-void
.end method

.method private initDaxSettings()V
    .locals 13

    const-string v0, "firstrun"

    const-string v1, "initDaxSettings::dolbyAudio.release()"

    const-string v2, "DaxService"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "dap_settings_default"

    const/4 v5, 0x0

    .line 777
    invoke-virtual {p0, v4, v5}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 778
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v7, 0x1

    .line 779
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string p0, "initDaxSettings,first run"

    .line 780
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 782
    new-instance p0, Lcom/dolby/dax/DolbyAudioEffect;

    invoke-direct {p0, v7, v5}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "initDaxSettings(): Create the effect with control priority 1"

    .line 783
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getProfile()I

    move-result v0

    const-string v3, "dsState"

    .line 786
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v4

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "dsProfile"

    .line 787
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v5

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_6

    .line 790
    sget-object v3, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v3}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v3

    .line 791
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 792
    array-length v8, v3

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v3, v9

    .line 793
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 795
    :cond_0
    sget-object v3, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v3}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v3

    .line 796
    sget-object v8, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v8}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v8

    sget-object v9, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v9}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v10

    invoke-virtual {p0, v0, v8, v10}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v8

    .line 797
    sget-object v10, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v10}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v11

    invoke-virtual {v9}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v9

    invoke-virtual {p0, v0, v11, v9}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v9

    .line 798
    invoke-virtual {v10}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v10

    sget-object v11, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v11}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v11

    invoke-virtual {p0, v0, v10, v11}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(III)[I

    move-result-object v10

    .line 799
    sget-object v11, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v11}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v11

    invoke-virtual {p0, v0, v11}, Lcom/dolby/dax/DolbyAudioEffect;->getDapParameter(II)[I

    move-result-object v11

    if-nez v0, :cond_1

    const-string v3, "GeqGainsForDynamic"

    .line 801
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    if-ne v0, v7, :cond_2

    const-string v8, "GeqGainsForMovie"

    .line 803
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "DeAmountForMovie"

    .line 804
    aget v3, v3, v5

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_2
    const/4 v12, 0x2

    if-ne v0, v12, :cond_3

    const-string v3, "GeqGainsForMusic"

    .line 806
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "IeqPresetForMusicSpeaker"

    .line 807
    aget v4, v8, v5

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "IeqPresetForMusicHeadphone"

    .line 808
    aget v4, v9, v5

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    if-ne v0, v12, :cond_5

    const-string v12, "GeqGainsForCustom"

    .line 810
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "IeqPresetForCustomSpeaker"

    .line 811
    aget v8, v8, v5

    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "IeqPresetForCustomHeadphone"

    .line 812
    aget v8, v9, v5

    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "DeAmountForCustom"

    .line 813
    aget v3, v3, v5

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "SwAmountForCustomHeadphone"

    .line 814
    aget v4, v10, v5

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "RrEnabledForCustom"

    .line 815
    aget v4, v11, v5

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 818
    :cond_6
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_4

    :catchall_0
    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_5

    .line 820
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->setDaxSettingsForUser()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v3, :cond_8

    .line 827
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 828
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :catch_1
    move-exception v0

    .line 824
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_9

    .line 827
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 828
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :catchall_1
    :goto_6
    if-eqz v3, :cond_a

    .line 827
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 828
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method private initDolbyHidlClient()Z
    .locals 7

    const-string v0, "DaxService"

    const/4 v1, 0x0

    .line 384
    :try_start_0
    invoke-static {}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getService()Lvendor/dolby/hardware/dms/V2_0/IDms;

    move-result-object v2

    iput-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    if-eqz v2, :cond_3

    .line 386
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService;->mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    iget-object v4, p0, Lcom/dolby/daxservice/DaxService;->mDmsClient:Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lvendor/dolby/hardware/dms/V2_0/IDms;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 387
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    iget-object v3, p0, Lcom/dolby/daxservice/DaxService;->mDmsClient:Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lvendor/dolby/hardware/dms/V2_0/IDms;->registerClient(Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;II)V

    .line 388
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    iget-object v3, p0, Lcom/dolby/daxservice/DaxService;->mDecCallback:Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;

    invoke-interface {v2, v3}, Lvendor/dolby/hardware/dms/V2_0/IDms;->registerDecCallback(Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;)V

    .line 389
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz v2, :cond_0

    .line 390
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 392
    :cond_0
    new-instance v2, Lcom/dolby/dax/DolbyAudioEffect;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    iput-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    .line 393
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    const v3, 0x4441504f

    invoke-interface {v2, v3}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getIntParam(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 394
    :goto_0
    iget-object v4, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v4}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 395
    iget-object v4, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v4, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Dolby audio effect is out of control in initDolbyHidlClient"

    .line 397
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v2, "Dolby service client initialized, create and enable global effect."

    .line 399
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    :try_start_1
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->getSavedDeAmount()I

    move-result v2

    .line 403
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    const v4, 0x4445414d

    int-to-long v5, v2

    invoke-interface {p0, v4, v5, v6}, Lvendor/dolby/hardware/dms/V2_0/IDms;->setIntParam(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "initDolbyHidlClient: failed to set initial DE value"

    .line 405
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init HIDL client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return v1
.end method

.method private saveDeAmount(I)V
    .locals 2

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAX_SETTINGS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "DE_AMOUNT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setDaxSettingsForUser()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "dsProfile"

    const-string v2, "RrEnabledForCustom"

    const-string v3, "SwAmountForCustomHeadphone"

    const-string v4, "DeAmountForCustom"

    const-string v5, "IeqPresetForCustomHeadphone"

    const-string v6, "IeqPresetForCustomSpeaker"

    const-string v7, "IeqPresetForMusicHeadphone"

    const-string v8, "IeqPresetForMusicSpeaker"

    const-string v9, "DeAmountForMovie"

    const-string v10, "dsState"

    const-string v11, "GeqGainsForCustom"

    const-string v12, "GeqGainsForMusic"

    const-string v13, "GeqGainsForMovie"

    const-string v14, "GeqGainsForDynamic"

    const-string v15, "setDaxSettingsForUser::dolbyAudio.release()"

    move-object/from16 v16, v15

    const-string v15, "DaxService"

    const/16 v17, 0x0

    move-object/from16 v18, v1

    .line 664
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const-string v2, "setDaxSettingsForUser: mUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dap_settings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/dolby/daxservice/DaxService;->mUserId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 666
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v20, v3

    const-string v3, "dap_settings_default"

    .line 667
    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 671
    iget-object v2, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v2}, Lcom/dolby/daxservice/DefaultValues;->getDefaultDsState()Z

    move-result v2

    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 674
    new-instance v10, Lcom/dolby/dax/DolbyAudioEffect;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v11, "setDaxSettingsForUser(): Create the effect with control priority 1"

    .line 675
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V

    const/16 v2, 0x14

    new-array v2, v2, [I

    .line 682
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v4, "[]"

    if-eqz v11, :cond_0

    .line 683
    :try_start_2
    new-instance v11, Lorg/json/JSONArray;

    invoke-interface {v1, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_c

    .line 685
    :cond_0
    :try_start_3
    new-instance v11, Lorg/json/JSONArray;

    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    move-object/from16 v23, v15

    const/4 v14, 0x0

    .line 687
    :goto_1
    :try_start_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ge v14, v15, :cond_1

    .line 688
    :try_start_5
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    aput v15, v2, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    goto/16 :goto_d

    .line 690
    :cond_1
    :try_start_6
    sget-object v11, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v11}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v11, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 692
    invoke-static {v2, v14}, Ljava/util/Arrays;->fill([II)V

    .line 693
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_2

    .line 694
    :try_start_7
    new-instance v11, Lorg/json/JSONArray;

    invoke-interface {v1, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 696
    :cond_2
    :try_start_8
    new-instance v11, Lorg/json/JSONArray;

    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v13, 0x0

    .line 698
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ge v13, v14, :cond_3

    .line 699
    :try_start_9
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v2, v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 701
    :cond_3
    :try_start_a
    sget-object v11, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v11}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v11

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v11, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 702
    iget-object v11, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v11}, Lcom/dolby/daxservice/DefaultValues;->getDefaultDeAmount()I

    move-result v11

    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-array v14, v13, [I

    .line 704
    invoke-interface {v1, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x0

    aput v9, v14, v11

    .line 705
    sget-object v9, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v9}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v9, v14}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 707
    iget-object v9, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v9}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetSpeaker()I

    move-result v9

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    new-array v13, v11, [I

    .line 709
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    aput v8, v13, v9

    .line 710
    sget-object v8, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v8}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v8

    sget-object v9, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v9}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v11

    const/4 v15, 0x2

    invoke-virtual {v10, v15, v8, v11, v13}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 711
    iget-object v8, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v8}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetHeadphone()I

    move-result v8

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x1

    new-array v15, v11, [I

    .line 713
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    aput v7, v15, v8

    .line 714
    sget-object v7, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v7}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v7

    invoke-virtual {v9}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v9

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v7, v9, v15}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 716
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    .line 717
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v7, :cond_4

    .line 718
    :try_start_b
    new-instance v7, Lorg/json/JSONArray;

    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 720
    :cond_4
    :try_start_c
    new-instance v7, Lorg/json/JSONArray;

    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    .line 722
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ge v8, v9, :cond_5

    .line 723
    :try_start_d
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v2, v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 725
    :cond_5
    :try_start_e
    sget-object v7, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v7}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v10, v8, v7, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 727
    iget-object v7, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v7}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetSpeaker()I

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 728
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v13, v7

    .line 729
    sget-object v6, Lcom/dolby/dax/DsTuning;->internal_speaker:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v6}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v6

    sget-object v7, Lcom/dolby/dax/DsParams;->IntelligentEqualizerPreset:Lcom/dolby/dax/DsParams;

    invoke-virtual {v7}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v10, v9, v6, v8, v13}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 730
    iget-object v6, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v6}, Lcom/dolby/daxservice/DefaultValues;->getDefaultIeqPresetHeadphone()I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 731
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 732
    sget-object v5, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v5}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v5

    invoke-virtual {v7}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v7

    invoke-virtual {v10, v9, v5, v7, v15}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 734
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v5, v22

    .line 735
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v6, :cond_6

    .line 736
    :try_start_f
    new-instance v6, Lorg/json/JSONArray;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_6

    .line 738
    :cond_6
    :try_start_10
    new-instance v6, Lorg/json/JSONArray;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    .line 740
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ge v4, v5, :cond_7

    .line 741
    :try_start_11
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v2, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 743
    :cond_7
    :try_start_12
    sget-object v4, Lcom/dolby/dax/DsParams;->GraphicEqualizerBandGains:Lcom/dolby/dax/DsParams;

    invoke-virtual {v4}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v4

    invoke-virtual {v10, v9, v4, v2}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 744
    iget-object v2, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v2}, Lcom/dolby/daxservice/DefaultValues;->getDefaultDeAmount()I

    move-result v2

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 745
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v14, v4

    .line 746
    sget-object v2, Lcom/dolby/dax/DsParams;->DialogEnhancementAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {v10, v9, v2, v14}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    .line 748
    iget-object v2, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v2}, Lcom/dolby/daxservice/DefaultValues;->getDefaultSwAmountHeadphone()I

    move-result v2

    move-object/from16 v4, v20

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 750
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v6, v4

    .line 751
    sget-object v2, Lcom/dolby/dax/DsTuning;->headphone:Lcom/dolby/dax/DsTuning;

    invoke-virtual {v2}, Lcom/dolby/dax/DsTuning;->toInt()I

    move-result v2

    sget-object v4, Lcom/dolby/dax/DsParams;->StereoWideningAmount:Lcom/dolby/dax/DsParams;

    invoke-virtual {v4}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v4

    invoke-virtual {v10, v9, v2, v4, v6}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(III[I)V

    .line 752
    iget-object v2, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v2}, Lcom/dolby/daxservice/DefaultValues;->getDefaultRrEnabled()Z

    move-result v2

    move-object/from16 v4, v19

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 754
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v5

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_8
    aput v4, v6, v2

    .line 755
    sget-object v2, Lcom/dolby/dax/DsParams;->ReverbReductionEnable:Lcom/dolby/dax/DsParams;

    invoke-virtual {v2}, Lcom/dolby/dax/DsParams;->toInt()I

    move-result v2

    invoke-virtual {v10, v9, v2, v6}, Lcom/dolby/dax/DolbyAudioEffect;->setDapParameter(II[I)V

    const-wide/16 v4, 0x12c

    .line 757
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 760
    iget-object v0, v0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    invoke-virtual {v0}, Lcom/dolby/daxservice/DefaultValues;->getDefaultDsProfile()I

    move-result v0

    move-object/from16 v2, v18

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 761
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 762
    invoke-virtual {v10, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setProfile(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 768
    invoke-virtual {v10}, Landroid/media/audiofx/AudioEffect;->release()V

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v2, v16

    :goto_9
    move-object/from16 v17, v10

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v2, v16

    :goto_a
    move-object/from16 v17, v10

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_b
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_c
    move-object v1, v15

    move-object/from16 v2, v16

    :goto_d
    :try_start_13
    const-string v3, "Exception found in intentReceiver_::onReceive()"

    .line 764
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v17, :cond_9

    .line 768
    invoke-virtual/range {v17 .. v17}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 769
    :goto_e
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :catchall_5
    move-exception v0

    :goto_f
    if-eqz v17, :cond_a

    .line 768
    invoke-virtual/range {v17 .. v17}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 769
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_a
    throw v0
.end method

.method private showDolbyCodecActiveNotification(IZ)V
    .locals 5

    .line 1079
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 1080
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_9

    .line 1084
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDlbCodecActiveNotification:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dolby/daxservice/DaxService;->mCurrentNotificationCodecType:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/dolby/daxservice/DaxService;->mCurrentNotificationDeControlEnable:Z

    if-eq p2, v0, :cond_8

    .line 1087
    :cond_1
    iput p1, p0, Lcom/dolby/daxservice/DaxService;->mCurrentNotificationCodecType:I

    .line 1088
    iput-boolean p2, p0, Lcom/dolby/daxservice/DaxService;->mCurrentNotificationDeControlEnable:Z

    .line 1090
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "DLB_CODEC_NOTIFICATION_IMPORTANCE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_2

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    :cond_2
    move v0, v2

    .line 1095
    :cond_3
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "PLAYING_DOLBY_CONTENT"

    const-string v4, "DLB_CODEC_ACTIVE"

    invoke-direct {v1, v4, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1097
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1099
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080075    # @drawable/ic_dolby_notification 'res/drawable/ic_dolby_notification.xml'

    .line 1100
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "service"

    .line 1101
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1103
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1104
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 1107
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.dolby.intent.ACTION_CONFIG_DE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    const/high16 v2, 0x8000000

    .line 1110
    invoke-static {p0, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1114
    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v2, 0x7f11002b    # @string/change_de_val 'Change DE value'

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_4
    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    const p2, 0x7f110034    # @string/dolby_atmos_game 'Dolby Atmos Game'

    goto :goto_1

    :cond_6
    const p2, 0x7f110035    # @string/dolby_audio 'Dolby Audio'

    goto :goto_1

    :cond_7
    :goto_0
    const p2, 0x7f110033    # @string/dolby_atmos 'Dolby ATMOS'

    .line 1122
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show Dolby Codec Active Notification, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DaxService"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1124
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/dolby/daxservice/DaxService;->mDlbCodecActiveNotification:Landroid/app/Notification;

    .line 1127
    :cond_8
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService;->mDlbCodecActiveNotification:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Landroid/app/Notification;->when:J

    .line 1128
    iget-object p1, p0, Lcom/dolby/daxservice/DaxService;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 p2, 0x7d0

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mDlbCodecActiveNotification:Landroid/app/Notification;

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_9
    return-void
.end method

.method private showFloatingDeSlider()V
    .locals 6

    .line 1157
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DaxService"

    if-nez v0, :cond_1

    const-string p0, "Cannot add DE slider overlay window due to lack of permission to draw overlays!"

    .line 1162
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "window"

    .line 1166
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    const-string p0, "showFloatingDeSlider(): cannot get window manager"

    .line 1168
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1172
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002d    # @layout/floating_de_slider 'res/layout/floating_de_slider.xml'

    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    .line 1175
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, -0x1

    .line 1176
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1177
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x7f6

    .line 1178
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, -0x3

    .line 1179
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x28

    .line 1180
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x30

    .line 1181
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1183
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    new-instance v2, Lcom/dolby/daxservice/DaxService$8;

    invoke-direct {v2, p0}, Lcom/dolby/daxservice/DaxService$8;-><init>(Lcom/dolby/daxservice/DaxService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    const v2, 0x7f090091    # @id/de_slider_container

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/dolby/daxservice/DaxService$9;

    invoke-direct {v2, p0}, Lcom/dolby/daxservice/DaxService$9;-><init>(Lcom/dolby/daxservice/DaxService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mFloatingDeSlider:Landroid/view/View;

    const v2, 0x7f090090    # @id/de_slider

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 1198
    :try_start_0
    iget-object v2, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    const v3, 0x4445414d

    invoke-interface {v2, v3}, Lvendor/dolby/hardware/dms/V2_0/IDms;->getIntParam(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DE slider: initial value is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "showFloatingDeSlider: "

    .line 1202
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    :goto_0
    new-instance v1, Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;

    invoke-direct {v1, p0, v4}, Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener;-><init>(Lcom/dolby/daxservice/DaxService;Lcom/dolby/daxservice/DaxService$FloatingDeSliderListener-IA;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1205
    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    sget-object v0, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 153
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 157
    sput-object p1, Lcom/dolby/daxservice/DaxService;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/dolby/daxservice/DaxService;->mAudioManager:Landroid/media/AudioManager;

    .line 159
    new-instance p1, Lcom/dolby/daxservice/DaxService$EffectSetting;

    invoke-direct {p1}, Lcom/dolby/daxservice/DaxService$EffectSetting;-><init>()V

    iput-object p1, p0, Lcom/dolby/daxservice/DaxService;->mEffectSetting:Lcom/dolby/daxservice/DaxService$EffectSetting;

    if-eqz v0, :cond_1

    .line 167
    new-instance p1, Lcom/dolby/daxservice/DaxService$1;

    invoke-direct {p1, p0, v0}, Lcom/dolby/daxservice/DaxService$1;-><init>(Lcom/dolby/daxservice/DaxService;Landroid/os/Looper;)V

    sput-object p1, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    .line 302
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->initDolbyHidlClient()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DaxService"

    const-string v0, "Initial connect to Dolby service failed, retry 1s later."

    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    sget-object p1, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/dolby/daxservice/DaxService;->DOLBY_SERVICE_RECONNECT_DELAY:J

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 307
    sput-object p1, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    .line 309
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "DaxService"

    const-string p1, "onBind()"

    .line 1014
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 8

    .line 889
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate() executed"

    const-string v1, "DaxService"

    .line 890
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-virtual {p0, p0}, Lcom/dolby/daxservice/DaxService;->init(Landroid/content/Context;)V

    .line 892
    new-instance v0, Lcom/dolby/daxservice/DefaultValues;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/DefaultValues;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDefaultValueConfiguration:Lcom/dolby/daxservice/DefaultValues;

    .line 893
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService;->initDaxSettings()V

    .line 895
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    .line 896
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "audio_server_restarted"

    .line 897
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.dolby.intent.ACTION_RELOAD_TUNING"

    .line 898
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 899
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_REMOVED"

    .line 900
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_ADDED"

    .line 901
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.REBOOT"

    .line 902
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 903
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 904
    iget-object v3, p0, Lcom/dolby/daxservice/DaxService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/app/Service;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 905
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mConfigDeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dolby.intent.ACTION_CONFIG_DE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 908
    new-instance v0, Lcom/dolby/daxservice/DaxService$SettingObserver;

    invoke-direct {v0, p0, p0}, Lcom/dolby/daxservice/DaxService$SettingObserver;-><init>(Lcom/dolby/daxservice/DaxService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mSettingObserver:Lcom/dolby/daxservice/DaxService$SettingObserver;

    .line 909
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dolby/daxservice/DaxService$SettingObserver;->register(Landroid/content/ContentResolver;)V

    .line 911
    new-instance v0, Lcom/dolby/daxservice/AudioServerWatchDog;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/AudioServerWatchDog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mAudioServerWatchDog:Lcom/dolby/daxservice/AudioServerWatchDog;

    .line 912
    invoke-virtual {v0}, Lcom/dolby/daxservice/AudioServerWatchDog;->setup()V

    :try_start_0
    const-string v0, "audio"

    .line 915
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    iput-object v0, p0, Lcom/dolby/daxservice/DaxService;->mAudioService:Landroid/media/IAudioService;

    .line 916
    new-instance v2, Lcom/dolby/daxservice/DaxService$6;

    invoke-direct {v2, p0}, Lcom/dolby/daxservice/DaxService$6;-><init>(Lcom/dolby/daxservice/DaxService;)V

    invoke-interface {v0, v2}, Landroid/media/IAudioService;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException when trying to start watch audio routes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1002
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "DaxService"

    const-string v1, "onDestory() executed"

    .line 1003
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 1005
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1006
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mConfigDeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1007
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mSettingObserver:Lcom/dolby/daxservice/DaxService$SettingObserver;

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dolby/daxservice/DaxService$SettingObserver;->unregister(Landroid/content/ContentResolver;)V

    .line 1008
    invoke-virtual {p0}, Lcom/dolby/daxservice/DaxService;->release()V

    .line 1009
    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mAudioServerWatchDog:Lcom/dolby/daxservice/AudioServerWatchDog;

    invoke-virtual {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->destroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p0, "DaxService"

    const-string p1, "onStartCommand() executed"

    .line 996
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 4

    const-string v0, "DaxService"

    const-string v1, "Release Dolby service HIDL client"

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dolby/daxservice/DaxService;->mDmsClient:Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;

    if-eqz v1, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lvendor/dolby/hardware/dms/V2_0/IDms;->unregisterClient(Lvendor/dolby/hardware/dms/V2_0/IDmsCallbacks;II)V

    .line 317
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    iget-object v1, p0, Lcom/dolby/daxservice/DaxService;->mDecCallback:Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;

    invoke-interface {v0, v1}, Lvendor/dolby/hardware/dms/V2_0/IDms;->unregisterDecCallback(Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;)V

    .line 318
    iget-object v0, p0, Lcom/dolby/daxservice/DaxService;->mDms:Lvendor/dolby/hardware/dms/V2_0/IDms;

    iget-object p0, p0, Lcom/dolby/daxservice/DaxService;->mDmsDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    invoke-interface {v0, p0}, Lvendor/dolby/hardware/dms/V2_0/IDms;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 322
    sput-object p0, Lcom/dolby/daxservice/DaxService;->mHandler:Landroid/os/Handler;

    .line 323
    sput-object p0, Lcom/dolby/daxservice/DaxService;->mContext:Landroid/content/Context;

    return-void
.end method
