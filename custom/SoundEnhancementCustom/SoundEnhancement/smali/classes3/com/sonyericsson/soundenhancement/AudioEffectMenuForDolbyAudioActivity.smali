.class public Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;
.super Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;
.source "AudioEffectMenuForDolbyAudioActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "com.sonyericsson.soundenhancement.EXTRA_START_FROM_SEARCH_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuForDolbyAudioActivity;->setIntent(Landroid/content/Intent;)V

    .line 26
    invoke-super {p0, p1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
