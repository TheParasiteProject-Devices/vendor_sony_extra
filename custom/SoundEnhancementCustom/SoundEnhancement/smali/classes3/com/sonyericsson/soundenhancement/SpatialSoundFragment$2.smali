.class Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;
.super Ljava/lang/Object;
.source "SpatialSoundFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;
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

    .line 159
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmPersonalizedPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/SwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmPersonalizedPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/SwitchPreference;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 167
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    .local v0, "isChecked":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "shes_upmix_personalized"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 170
    .local v1, "prev":Z
    if-eq v0, v1, :cond_1

    .line 171
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/media/AudioManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shes_upmix_personalized="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 173
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$mupdatePersonalizedHeadphoneList(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V

    .line 177
    .end local v0    # "isChecked":Z
    .end local v1    # "prev":Z
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
