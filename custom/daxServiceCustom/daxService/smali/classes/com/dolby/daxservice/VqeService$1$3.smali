.class Lcom/dolby/daxservice/VqeService$1$3;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/VqeService$1;->onAudioRecordActive(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dolby/daxservice/VqeService$1;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/VqeService$1;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$1$3;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iput p2, p0, Lcom/dolby/daxservice/VqeService$1$3;->val$uid:I

    iput-object p3, p0, Lcom/dolby/daxservice/VqeService$1$3;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 377
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;

    .line 378
    iget-object v2, v1, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->trackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    iget v2, v2, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->uid:I

    iget v3, p0, Lcom/dolby/daxservice/VqeService$1$3;->val$uid:I

    if-ne v2, v3, :cond_1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected AuidoRecord opened by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dolby/daxservice/VqeService$1$3;->val$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", disable VQE effects on AudioTrack with session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->trackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    iget v3, v3, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VqeService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v2, v1, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 383
    invoke-virtual {v2, v3}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->setDaxVoiceOn(Z)V

    .line 384
    iget-object v2, v1, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    const/4 v2, 0x0

    .line 385
    iput-object v2, v1, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    .line 387
    :cond_0
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 391
    :cond_2
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1$3;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mdismissVqeNotification(Lcom/dolby/daxservice/VqeService;)V

    :cond_3
    return-void
.end method
