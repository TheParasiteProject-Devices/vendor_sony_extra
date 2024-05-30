.class public Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;
.super Lcom/sonyericsson/soundenhancement/BaseActivity;
.source "MpeghOptimizationActivity.java"


# static fields
.field private static final INTENT_ACTION_LAUNCH_HCP_APP:Ljava/lang/String; = "com.dolby.LAUNCH_DS_APP"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mFragmentCp:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

.field private mFragmentHrtf:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;-><init>()V

    return-void
.end method

.method private setActionBar()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 91
    .local v0, "actbar":Landroid/app/ActionBar;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 96
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->setActionBar()V

    .line 33
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0b003e    # @layout/mpegh_main 'res/layout/mpegh_main.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->setContentView(I)V

    .line 36
    new-instance v0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->mFragmentHrtf:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    .line 37
    new-instance v0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->mFragmentCp:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    .line 38
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 39
    .local v0, "transaction":Landroid/app/FragmentTransaction;
    const v1, 0x7f0800cd    # @id/layout_hrtf

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->mFragmentHrtf:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentHrtf;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 40
    const v1, 0x7f0800cc    # @id/layout_cp

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->mFragmentCp:Lcom/sonyericsson/soundenhancement/MpeghOptimizationFragmentCp;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    const v1, 0x7f0800ee    # @id/open_hcp_app

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity$1;

    invoke-direct {v2, p0}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity$1;-><init>(Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;->setResult(I)V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onPause()V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onResume()V

    .line 65
    return-void
.end method
