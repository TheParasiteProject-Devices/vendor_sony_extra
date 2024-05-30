.class Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;
.super Ljava/lang/Object;
.source "DolbyEffectFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;
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

    .line 99
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 102
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$fgetmDolbyEffectAppStartPref(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->-$$Nest$fgetmDolbyEffectAppStartPref(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dolby.LAUNCH_DS_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;->this$0:Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 115
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
