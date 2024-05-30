.class Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;
.super Ljava/lang/Object;
.source "MpeghOptimizationFragmentHrtf.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    .line 43
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 50
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 53
    .local v0, "isChecked":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    return v1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 58
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "select":Ljava/lang/String;
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;)Landroid/media/AudioManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hrtf_select="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 63
    .end local v3    # "select":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf$1;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    .end local v0    # "isChecked":Z
    .end local v2    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
