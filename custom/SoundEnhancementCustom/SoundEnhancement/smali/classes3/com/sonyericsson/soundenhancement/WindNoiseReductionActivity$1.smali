.class Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;
.super Ljava/lang/Object;
.source "WindNoiseReductionActivity.java"

# interfaces
.implements Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    .line 36
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 3
    .param p1, "switchView"    # Landroid/widget/Switch;
    .param p2, "isChecked"    # Z

    .line 40
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->-$$Nest$fgetmWindNoiseReductionSettings(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->getEnabled()Z

    move-result v0

    .line 42
    .local v0, "before":Z
    if-eq v0, p2, :cond_0

    .line 43
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Wind Noise Reduction"

    invoke-static {v1, v2, p2}, Lcom/sonyericsson/soundenhancement/reporter/Reporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->-$$Nest$fgetmWindNoiseReductionSettings(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->setEnabled(Z)V

    .line 47
    :cond_0
    return-void
.end method
