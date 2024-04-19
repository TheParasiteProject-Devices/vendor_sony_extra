.class public Lcom/dolby/daxservice/DlbVqeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DlbVqeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "config_enable"

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", config_enable = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DlbVqeReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p1, p0}, Lcom/dolby/daxservice/VqeService;->setConfigEnable(Landroid/content/Context;Z)V

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->enableVqeEffectForExistingAudioTrack()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->disableAllExistingVqeEffects()V

    .line 33
    :goto_0
    sget-object p1, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 34
    sget-object p1, Lcom/dolby/daxservice/VqeService;->sInstance:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {p1}, Lcom/dolby/daxservice/VqeService;->updateVqeWorkingNotification()V

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/dolby/daxservice/VqeTileService;->updateVqeTileIfNecessary(Z)V

    return-void
.end method
