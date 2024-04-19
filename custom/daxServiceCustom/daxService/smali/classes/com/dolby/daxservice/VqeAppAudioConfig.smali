.class public Lcom/dolby/daxservice/VqeAppAudioConfig;
.super Ljava/lang/Object;
.source "VqeAppAudioConfig.java"


# instance fields
.field channelMask:I

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field sampleRate:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iput-object p1, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->id:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->sampleRate:I

    .line 32
    iput p4, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->channelMask:I

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Name or ID cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/dolby/daxservice/VqeAppAudioConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/dolby/daxservice/VqeAppAudioConfig;

    .line 47
    iget-object v0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/dolby/daxservice/VqeAppAudioConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/dolby/daxservice/VqeAppAudioConfig;->id:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->sampleRate:I

    iget v2, p1, Lcom/dolby/daxservice/VqeAppAudioConfig;->sampleRate:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->channelMask:I

    iget p1, p1, Lcom/dolby/daxservice/VqeAppAudioConfig;->channelMask:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method equals(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->id:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->sampleRate:I

    if-ne p2, p1, :cond_0

    iget p0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->channelMask:I

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->id:Ljava/lang/String;

    iget v2, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->sampleRate:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/dolby/daxservice/VqeAppAudioConfig;->channelMask:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "VqeAppAudioConfig: name=%s id=%s sampleRate=%d channelMask=%d"

    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
