.class Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;
.super Ljava/lang/Object;
.source "SpatialSoundFragment.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 238
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 5
    .param p1, "switchView"    # Landroid/widget/Switch;
    .param p2, "isChecked"    # Z

    .line 241
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "shes_upmix_enable"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 243
    .local v0, "enabled":Z
    if-eq p2, v0, :cond_1

    .line 244
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shes_upmix_enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$4;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$mupdatePersonalizedHeadphoneList(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    .line 248
    :cond_1
    return-void
.end method
