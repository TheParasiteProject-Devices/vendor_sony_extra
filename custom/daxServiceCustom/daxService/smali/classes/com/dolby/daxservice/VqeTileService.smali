.class public Lcom/dolby/daxservice/VqeTileService;
.super Landroid/service/quicksettings/TileService;
.source "VqeTileService.java"


# static fields
.field private static mValidInstance:Lcom/dolby/daxservice/VqeTileService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private updateTileAccordingToVqeState(Z)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001    # @array/tile_states_dolby

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    const v2, 0x7f11009a    # @string/vqe_notification_label 'Message Enhancer'

    .line 53
    invoke-virtual {p0, v2}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 54
    aget-object p0, v1, p1

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public static updateVqeTileIfNecessary(Z)V
    .locals 1

    .line 59
    sget-object v0, Lcom/dolby/daxservice/VqeTileService;->mValidInstance:Lcom/dolby/daxservice/VqeTileService;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {v0, p0}, Lcom/dolby/daxservice/VqeTileService;->updateTileAccordingToVqeState(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 41
    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->isConfigEnable(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: change enable to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VqeTileService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {p0, v0}, Lcom/dolby/daxservice/VqeService;->setConfigEnable(Landroid/content/Context;Z)V

    .line 46
    invoke-direct {p0, v0}, Lcom/dolby/daxservice/VqeTileService;->updateTileAccordingToVqeState(Z)V

    return-void
.end method

.method public onStartListening()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 29
    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->isConfigEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dolby/daxservice/VqeTileService;->updateTileAccordingToVqeState(Z)V

    .line 30
    sput-object p0, Lcom/dolby/daxservice/VqeTileService;->mValidInstance:Lcom/dolby/daxservice/VqeTileService;

    return-void
.end method

.method public onStopListening()V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const/4 p0, 0x0

    .line 36
    sput-object p0, Lcom/dolby/daxservice/VqeTileService;->mValidInstance:Lcom/dolby/daxservice/VqeTileService;

    return-void
.end method
