.class public Lcom/dolby/daxservice/SwapConditionListener;
.super Ljava/lang/Object;
.source "SwapConditionListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwapConditionListener"

.field private static final mRotationLock:Ljava/lang/Object;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mDolbyDisplayListener:Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsRegistered:Z

.field private mOldRotation:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/dolby/daxservice/SwapConditionListener;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRegistered(Lcom/dolby/daxservice/SwapConditionListener;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mIsRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOldRotation(Lcom/dolby/daxservice/SwapConditionListener;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mOldRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmOldRotation(Lcom/dolby/daxservice/SwapConditionListener;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/dolby/daxservice/SwapConditionListener;->mOldRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mpublishRotation(Lcom/dolby/daxservice/SwapConditionListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/dolby/daxservice/SwapConditionListener;->publishRotation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendIntentReloadTuning(Lcom/dolby/daxservice/SwapConditionListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/dolby/daxservice/SwapConditionListener;->sendIntentReloadTuning(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOrientation(Lcom/dolby/daxservice/SwapConditionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/SwapConditionListener;->updateOrientation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/dolby/daxservice/SwapConditionListener;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmRotationLock()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/dolby/daxservice/SwapConditionListener;->mRotationLock:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dolby/daxservice/SwapConditionListener;->mRotationLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mIsRegistered:Z

    .line 40
    iput v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mOldRotation:I

    .line 43
    iput-object p1, p0, Lcom/dolby/daxservice/SwapConditionListener;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/dolby/daxservice/SwapConditionListener;->mHandler:Landroid/os/Handler;

    const-string p2, "audio"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/dolby/daxservice/SwapConditionListener;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private publishRotation(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 87
    sget-object p0, Lcom/dolby/daxservice/SwapConditionListener;->TAG:Ljava/lang/String;

    const-string p1, "Unknown device rotation"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mAudioManager:Landroid/media/AudioManager;

    const-string p1, "rotation=270"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mAudioManager:Landroid/media/AudioManager;

    const-string p1, "rotation=180"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mAudioManager:Landroid/media/AudioManager;

    const-string p1, "rotation=90"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mAudioManager:Landroid/media/AudioManager;

    const-string p1, "rotation=0"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendIntentReloadTuning(Ljava/lang/String;)V
    .locals 3

    .line 95
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.dolby.intent.action.DAP_PARAMS_UPDATE"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event name"

    const-string v2, "dolby_sony_speaker_swap"

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "String Value"

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    sget-object p0, Lcom/dolby/daxservice/SwapConditionListener;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadcast: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateOrientation()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dolby/daxservice/SwapConditionListener$1;

    invoke-direct {v1, p0}, Lcom/dolby/daxservice/SwapConditionListener$1;-><init>(Lcom/dolby/daxservice/SwapConditionListener;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public register()Z
    .locals 3

    .line 49
    new-instance v0, Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

    invoke-direct {v0, p0}, Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;-><init>(Lcom/dolby/daxservice/SwapConditionListener;)V

    iput-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mDolbyDisplayListener:Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

    .line 50
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/dolby/daxservice/SwapConditionListener;->mDolbyDisplayListener:Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

    iget-object v2, p0, Lcom/dolby/daxservice/SwapConditionListener;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 52
    sget-object v0, Lcom/dolby/daxservice/SwapConditionListener;->TAG:Ljava/lang/String;

    const-string v1, "DolbyDisplayListener registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mIsRegistered:Z

    .line 54
    invoke-direct {p0}, Lcom/dolby/daxservice/SwapConditionListener;->updateOrientation()V

    return v0
.end method

.method public unregister()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mDolbyDisplayListener:Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/dolby/daxservice/SwapConditionListener;->mDolbyDisplayListener:Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mDolbyDisplayListener:Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;

    .line 64
    sget-object v0, Lcom/dolby/daxservice/SwapConditionListener;->TAG:Ljava/lang/String;

    const-string v1, "DolbyDisplayListener unregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/dolby/daxservice/SwapConditionListener;->mIsRegistered:Z

    .line 67
    invoke-direct {p0}, Lcom/dolby/daxservice/SwapConditionListener;->updateOrientation()V

    const/4 p0, 0x1

    return p0
.end method
