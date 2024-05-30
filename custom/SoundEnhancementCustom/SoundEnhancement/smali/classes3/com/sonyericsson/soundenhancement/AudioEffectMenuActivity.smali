.class public Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;
.super Lcom/sonyericsson/soundenhancement/BaseActivity;
.source "AudioEffectMenuActivity.java"


# static fields
.field public static final EXTRA_START_FROM_SEARCH_RESULT:Ljava/lang/String; = "com.sonyericsson.soundenhancement.EXTRA_START_FROM_SEARCH_RESULT"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field protected mAudioEffectMenuFragment:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/NotificationUtils;->setCompletedTipsNotification(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->setIntent(Landroid/content/Intent;)V

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 46
    const v2, 0x1020002    # @android:id/content

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 47
    .local v1, "audioEffectMenuFragment":Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
    if-nez v1, :cond_0

    .line 48
    new-instance v3, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-direct {v3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;-><init>()V

    iput-object v3, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->mAudioEffectMenuFragment:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 49
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->mAudioEffectMenuFragment:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v3, v2, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->mAudioEffectMenuFragment:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 56
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->setVolumeControlStream(I)V

    .line 57
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onPause()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onResume()V

    .line 65
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method
