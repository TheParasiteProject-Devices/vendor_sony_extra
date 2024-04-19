.class Lcom/dolby/daxservice/VqeService$AudioTrackInfo;
.super Ljava/lang/Object;
.source "VqeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/VqeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioTrackInfo"
.end annotation


# instance fields
.field channelMask:I

.field format:I

.field sampleRate:I

.field sessionId:I

.field uid:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    .line 102
    iput p2, p0, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->uid:I

    .line 103
    iput p3, p0, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sampleRate:I

    .line 104
    iput p4, p0, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->format:I

    .line 105
    iput p5, p0, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->channelMask:I

    return-void
.end method
