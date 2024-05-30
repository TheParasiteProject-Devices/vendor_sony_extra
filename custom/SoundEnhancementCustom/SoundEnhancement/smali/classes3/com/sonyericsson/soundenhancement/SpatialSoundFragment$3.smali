.class Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;
.super Ljava/lang/Object;
.source "SpatialSoundFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    .line 182
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 189
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmHPCInformationWebPageStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmHPCInformationWebPageStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 192
    const-string v0, "http://sony.net/hpc/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    .local v0, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-virtual {v3, v2}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->startActivity(Landroid/content/Intent;)V

    .line 196
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmHPCCertifiedWebPageStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmHPCCertifiedWebPageStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 198
    const-string v0, "http://www.sony.net/360RA/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    .restart local v0    # "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    .line 200
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-virtual {v2, v1}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->startActivity(Landroid/content/Intent;)V

    .line 202
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmHPCAppStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->-$$Nest$fgetmHPCAppStartPref(Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 205
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "com.sony.songpal.mdr"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 206
    .restart local v2    # "intent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 207
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;

    invoke-virtual {v3, v2}, Lcom/sonyericsson/soundenhancement/SpatialSoundFragment;->startActivity(Landroid/content/Intent;)V

    .line 215
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
