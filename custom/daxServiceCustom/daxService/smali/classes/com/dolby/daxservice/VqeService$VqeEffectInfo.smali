.class Lcom/dolby/daxservice/VqeService$VqeEffectInfo;
.super Ljava/lang/Object;
.source "VqeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/VqeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VqeEffectInfo"
.end annotation


# instance fields
.field trackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

.field vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/VqeService$AudioTrackInfo;Lcom/dolby/daxvoice/DolbyVoiceEffect;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->trackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    .line 114
    iput-object p2, p0, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    return-void
.end method
