.class public Lcom/dolby/daxservice/DaxTileService;
.super Landroid/service/quicksettings/TileService;
.source "DaxTileService.java"


# static fields
.field private static mPriority:I = -0x1


# instance fields
.field private mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    return-void
.end method

.method private getDolbyState()I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private getDolbyVersion()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz p0, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, "DAX3"

    :goto_0
    return-object p0
.end method

.method private setDolbyState()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz v0, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/dolby/dax/DolbyAudioEffect;->getDsOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v2}, Lcom/dolby/dax/DolbyAudioEffect;->hasControl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 78
    sput v1, Lcom/dolby/daxservice/DaxTileService;->mPriority:I

    .line 79
    new-instance v2, Lcom/dolby/dax/DolbyAudioEffect;

    sget v3, Lcom/dolby/daxservice/DaxTileService;->mPriority:I

    invoke-direct {v2, v3, v1}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    iput-object v2, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    invoke-virtual {v1, v0}, Lcom/dolby/dax/DolbyAudioEffect;->setDsOn(Z)V

    .line 82
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxTileService;->updateDolbyTileUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateDolbyTileUI()V
    .locals 6

    .line 32
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxTileService;->getDolbyState()I

    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDolbyTileUI, daxState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DaxTileService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxTileService;->getDolbyVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030001    # @array/tile_states_dolby

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_1

    .line 46
    invoke-virtual {v0, v4}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v4}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 50
    :goto_0
    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    const-string v1, "DS1"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110031    # @string/dax_tile_name_ds1 'Dolby Audio'

    .line 52
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f110030    # @string/dax_tile_name_atmos 'Dolby Atmos'

    .line 54
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 117
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxTileService;->setDolbyState()V

    const-string p0, "DaxTileService"

    const-string v0, "onClick"

    .line 118
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 133
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 134
    new-instance v0, Lcom/dolby/dax/DolbyAudioEffect;

    sget v1, Lcom/dolby/daxservice/DaxTileService;->mPriority:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dolby/dax/DolbyAudioEffect;-><init>(II)V

    iput-object v0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    const-string p0, "DaxTileService"

    const-string v0, "onCreate() executed"

    .line 135
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/dolby/daxservice/DaxTileService;->mDolbyAudio:Lcom/dolby/dax/DolbyAudioEffect;

    :cond_0
    const-string p0, "DaxTileService"

    const-string v0, "onDestory() executed"

    .line 145
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartListening()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 104
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxTileService;->updateDolbyTileUI()V

    const-string p0, "DaxTileService"

    const-string v0, "onStartListening"

    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const-string p0, "DaxTileService"

    const-string v0, "onStopListening"

    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTileAdded()V
    .locals 1

    const-string p0, "DaxTileService"

    const-string v0, "onTileAdded"

    .line 123
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTileRemoved()V
    .locals 1

    const-string p0, "DaxTileService"

    const-string v0, "onTileRemoved"

    .line 128
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
