.class Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;
.super Ljava/lang/Object;
.source "DolbyEffectFragment.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    .line 151
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 2
    .param p1, "switchView"    # Landroid/widget/Switch;
    .param p2, "isChecked"    # Z

    .line 155
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$fgetmService(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$menableDolbyAudioEffect(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Z

    move-result v0

    .line 160
    .local v0, "enabled":Z
    if-eq p2, v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$fgetmService(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->swapDolbyState()V

    .line 162
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$mupdateListViewItems(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V

    .line 164
    :cond_1
    return-void
.end method
