.class public Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;
.super Lcom/sonyericsson/soundenhancement/BaseActivity;
.source "DolbyEffectActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mFragment:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;->mFragment:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;->mFragment:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    .line 28
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;->mFragment:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 32
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;->setResult(I)V

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onDestroy()V

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onPause()V

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onResume()V

    .line 41
    return-void
.end method
