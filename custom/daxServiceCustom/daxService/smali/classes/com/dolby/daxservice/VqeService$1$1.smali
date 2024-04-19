.class Lcom/dolby/daxservice/VqeService$1$1;
.super Ljava/lang/Object;
.source "VqeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxservice/VqeService$1;->onAudioTrackActive(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dolby/daxservice/VqeService$1;

.field final synthetic val$audioTrackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$sessionId:I


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/VqeService$1;ILcom/dolby/daxservice/VqeService$AudioTrackInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iput p2, p0, Lcom/dolby/daxservice/VqeService$1$1;->val$sessionId:I

    iput-object p3, p0, Lcom/dolby/daxservice/VqeService$1$1;->val$audioTrackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    iput-object p4, p0, Lcom/dolby/daxservice/VqeService$1$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {v0}, Lcom/dolby/daxservice/VqeService;->isConfigEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/dolby/daxvoice/DolbyVoiceEffect;

    const/4 v1, -0x1

    iget v2, p0, Lcom/dolby/daxservice/VqeService$1$1;->val$sessionId:I

    invoke-direct {v0, v1, v2}, Lcom/dolby/daxvoice/DolbyVoiceEffect;-><init>(II)V

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Lcom/dolby/daxvoice/DolbyVoiceEffect;->setDaxVoiceOn(Z)V

    .line 298
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsVqeEffectList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;

    iget-object v4, p0, Lcom/dolby/daxservice/VqeService$1$1;->val$audioTrackInfo:Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    invoke-direct {v3, v4, v0}, Lcom/dolby/daxservice/VqeService$VqeEffectInfo;-><init>(Lcom/dolby/daxservice/VqeService$AudioTrackInfo;Lcom/dolby/daxvoice/DolbyVoiceEffect;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateAudioTrack: create Vqe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->val$name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VqeService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {v0}, Lcom/dolby/daxservice/VqeService;->updateVqeWorkingNotification()V

    .line 303
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "dlb_vqe_first_showoff"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {v0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mshowDlbFloatingSnackBar(Lcom/dolby/daxservice/VqeService;)V

    .line 305
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "dlb_vqe_disable_time"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {v0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fgetmPromotionDelay(Lcom/dolby/daxservice/VqeService;)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object v0, v0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {v0}, Lcom/dolby/daxservice/VqeService;->-$$Nest$mshowVqePromotionNotification(Lcom/dolby/daxservice/VqeService;)V

    .line 312
    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1$1;->this$1:Lcom/dolby/daxservice/VqeService$1;

    iget-object p0, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_1
    :goto_0
    return-void
.end method
