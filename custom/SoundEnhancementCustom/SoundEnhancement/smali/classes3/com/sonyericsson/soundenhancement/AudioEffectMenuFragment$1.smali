.class Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;
.super Ljava/lang/Object;
.source "AudioEffectMenuFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 114
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmIsStartActivity(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    return v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmMusicFxPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmMusicFxPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    .local v0, "startIntent":Landroid/content/Intent;
    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    const-string v2, "com.android.musicfx"

    const-string v3, "com.android.musicfx.ActivityMusic"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmAudioSession(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)I

    move-result v2

    const-string v3, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 130
    .end local v0    # "startIntent":Landroid/content/Intent;
    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmDolbyEffectPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmDolbyEffectPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    .restart local v0    # "startIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/sonyericsson/soundenhancement/DolbyEffectActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startActivity(Landroid/content/Intent;)V

    .line 134
    .end local v0    # "startIntent":Landroid/content/Intent;
    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmMpeghOptimizationPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmMpeghOptimizationPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .restart local v0    # "startIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/sonyericsson/soundenhancement/MpeghOptimizationActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startActivity(Landroid/content/Intent;)V

    .line 138
    .end local v0    # "startIntent":Landroid/content/Intent;
    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmWindNrPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmWindNrPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 139
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/sonyericsson/soundenhancement/WindNoiseReductionActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startActivity(Landroid/content/Intent;)V

    .line 142
    .end local v0    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmUpmixSoundPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    move-result-object v0

    const-string v2, "jp.co.sony.threesixtyra.settings.LauncherActivity"

    const-string v3, "jp.co.sony.threesixtyra.settings"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmUpmixSoundPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v4}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 144
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v4, "jp.co.sony.threesixtyra.settings.ACTION_UPMIX"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startActivity(Landroid/content/Intent;)V

    .line 148
    .end local v0    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmRealityAudio(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmRealityAudio(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 149
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v4}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startActivity(Landroid/content/Intent;)V

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmAutoEffectPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmAutoEffectPref(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "com.sony.mc.audiosettingswhitelist"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mgetPresetAppsInWhiteList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio_playback_effect_supported_apps_preset"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mgetExcludedPresetAppsInWhiteList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fputmStrExcludeList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmStrExcludeList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mgetUserRegisteredAppsInWhiteList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fputmStrUserAppList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fgetmStrUserAppList(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v2, v0, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$msetHalRestartSign(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$mstartTimer(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V

    goto :goto_1

    .line 154
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_7
    :goto_0
    nop

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$1;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->-$$Nest$fputmIsStartActivity(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;Z)V

    .line 169
    return v1
.end method
