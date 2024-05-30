.class public Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;
.super Landroid/app/Activity;
.source "SoundEnhancementRedirector.java"


# static fields
.field public static final EXTRA_WIND_NR_PANEL_OPEN:Ljava/lang/String; = "com.sonyericsson.soundenhancement.extra.WIND_NR_PANEL_OPEN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isMLCVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementUtility;->isMusicFxEnabledSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.musicfx"

    const-string v2, "com.android.musicfx.ControlPanelReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .local v0, "comp":Landroid/content/ComponentName;
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 45
    .end local v0    # "comp":Landroid/content/ComponentName;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.sonyericsson.soundenhancement.extra.WIND_NR_PANEL_OPEN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 48
    .local v1, "isWindNrRequest":Ljava/lang/Boolean;
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    goto :goto_0

    :cond_1
    const-class v4, Lcom/sonyericsson/soundenhancement/AudioEffectMenuActivity;

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "packageName":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementRedirector;->finish()V

    .line 58
    return-void
.end method
