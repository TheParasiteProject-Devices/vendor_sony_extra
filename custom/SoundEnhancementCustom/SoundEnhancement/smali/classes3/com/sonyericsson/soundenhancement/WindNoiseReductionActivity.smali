.class public Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;
.super Lcom/sonyericsson/soundenhancement/BaseActivity;
.source "WindNoiseReductionActivity.java"


# instance fields
.field private mSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

.field private mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWindNoiseReductionSettings(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    .line 25
    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->finish()V

    .line 28
    return-void

    .line 32
    :cond_0
    const v0, 0x7f0b0063    # @layout/wind_noise_reduction 'res/layout/wind_noise_reduction.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f080141    # @id/switch_bar

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->mSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    .line 35
    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->show()V

    .line 36
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->mSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    new-instance v1, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$1;-><init>(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->addOnSwitchChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;)V

    .line 50
    const v0, 0x7f080177    # @id/wind_nr_demo_description

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    .local v0, "demoText":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    new-instance v1, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;

    invoke-direct {v1, p0}, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity$2;-><init>(Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->mSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;->mWindNoiseReductionSettings:Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;

    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/WindNoiseReductionSettings;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setCheckedInternal(Z)V

    .line 67
    return-void
.end method
