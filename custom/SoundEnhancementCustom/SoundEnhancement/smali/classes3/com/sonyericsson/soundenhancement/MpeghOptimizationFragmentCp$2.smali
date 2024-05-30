.class Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;
.super Ljava/lang/Object;
.source "MpeghOptimizationFragmentCp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    .line 74
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->-$$Nest$fgetmCheckBoxPreferences(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "deleteCp":Ljava/lang/String;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->-$$Nest$fgetmAudioManager(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)Landroid/media/AudioManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cp_delete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp$2;->this$0:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;->-$$Nest$mupdateOptimizationList(Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;)V

    .line 81
    .end local v1    # "deleteCp":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
