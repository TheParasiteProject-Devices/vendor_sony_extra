.class Lcom/dolby/daxservice/VqeService$1$2;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/VqeService$1;->onAudioTrackInactive(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dolby/daxservice/VqeService$1;

.field final synthetic val$sessionId:I


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/VqeService$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$1$2;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iput p2, p0, Lcom/dolby/daxservice/VqeService$1$2;->val$sessionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 337
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;

    .line 338
    iget-object v4, v3, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->trackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    iget v4, v4, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    iget v5, p0, Lcom/dolby/daxservice/VqeService$1$2;->val$sessionId:I

    if-ne v4, v5, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "VqeService"

    if-eqz v2, :cond_3

    .line 344
    iget-object v3, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v4}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->setDaxVoiceOn(Z)V

    .line 346
    iget-object v3, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroyAudioTrack: destroy Vqe "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for audio session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/dolby/daxservice/VqeService$1$2;->val$sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iput-object v1, v2, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;->vqeEffect:Lcom/dolby/daxvoice/DolbyVoiceEffect;

    .line 350
    :cond_2
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyAudioTrack: sVqeEffectList.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1$2;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mdismissVqeNotification(Lcom/dolby/daxservice/VqeService;)V

    :cond_4
    return-void
.end method
