.class Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;
.super Ljava/util/TimerTask;
.source "AudioEffectMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 770
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mgetHalRestartSign(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v0

    .line 774
    .local v0, "restarted":Ljava/lang/String;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mgetExcludedPresetAppsInWhiteList2(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v1

    .line 775
    .local v1, "str1":Ljava/lang/String;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mgetUserRegisteredAppsInWhiteList2(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v2

    .line 776
    .local v2, "str2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "SoundEnhancement"

    if-lez v3, :cond_0

    .line 777
    const-string v3, "Timer expired: no action because audioserver is restarted"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 779
    :cond_0
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmStrExcludeList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmStrUserAppList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 785
    :cond_1
    const-string v3, "Timer expired: no action due to no diff"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 780
    :cond_2
    :goto_0
    const-string v3, "Timer expired: sync DB"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$msyncAudioDatabase(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Landroid/content/Intent;)V

    .line 782
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v3, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fputmStrExcludeList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V

    .line 783
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v3, v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fputmStrUserAppList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V

    .line 788
    :goto_1
    return-void
.end method
