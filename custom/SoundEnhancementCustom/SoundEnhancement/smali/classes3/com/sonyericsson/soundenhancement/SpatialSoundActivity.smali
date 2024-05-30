.class public Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;
.super Lcom/sonyericsson/soundenhancement/BaseActivity;
.source "SpatialSoundActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mFragment:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;


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
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 26
    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;->mFragment:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;->mFragment:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 29
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;->mFragment:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 33
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundActivity;->setResult(I)V

    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onDestroy()V

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onPause()V

    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onResume()V

    .line 42
    return-void
.end method
