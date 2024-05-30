.class public Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;
.super Landroid/preference/PreferenceFragment;
.source "DolbyEffectFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;


# static fields
.field private static final INTENT_ACTION_LAUNCH_DOLBY_APP:Ljava/lang/String; = "com.dolby.LAUNCH_DS_APP"

.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"


# instance fields
.field private mCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private mDolbyEffectAppStartPref:Landroid/preference/PreferenceScreen;

.field private mEnabledSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

.field private mListView:Landroid/widget/ListView;

.field private mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

.field private mServiceConnected:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDolbyEffectAppStartPref(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mDolbyEffectAppStartPref:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menableDolbyAudioEffect(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->enableDolbyAudioEffect()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPreferenceKeyFromProfile(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->getPreferenceKeyFromProfile(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateListViewItems(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->updateListViewItems()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mEnabledSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    .line 75
    new-instance v0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$1;-><init>(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 98
    new-instance v0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$2;-><init>(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method private enableDolbyAudioEffect()Z
    .locals 3

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getDolbyState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 238
    :cond_1
    return v0
.end method

.method private getPreferenceKeyFromProfile(I)Ljava/lang/String;
    .locals 2
    .param p1, "profile"    # I

    .line 263
    const-string v0, ""

    .line 265
    .local v0, "key":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 266
    const-string v0, "dolby_dynamic"

    goto :goto_0

    .line 267
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 268
    const-string v0, "dolby_movie"

    goto :goto_0

    .line 269
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 270
    const-string v0, "dolby_music"

    goto :goto_0

    .line 271
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 272
    const-string v0, "dolby_custom"

    .line 278
    :cond_3
    :goto_0
    return-object v0
.end method

.method private startAndBindToService()V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 134
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .local v1, "serviceStartIntent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sonyericsson/soundenhancement/SoundEnhancementService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v2, "cn":Landroid/content/ComponentName;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 139
    const/4 v4, 0x1

    invoke-virtual {v3, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mServiceConnected:Z

    .line 140
    return-void
.end method

.method private updateListViewItems()V
    .locals 6

    .line 245
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mServiceConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->enableDolbyAudioEffect()Z

    move-result v0

    .line 247
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    invoke-interface {v1}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->getDolbyProfile()I

    move-result v1

    .line 249
    .local v1, "profile":I
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mEnabledSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setCheckedInternal(Z)V

    .line 251
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 253
    invoke-direct {p0, v2}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->getPreferenceKeyFromProfile(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    .line 256
    .local v4, "preference":Landroid/preference/CheckBoxPreference;
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 257
    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 251
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "preference":Landroid/preference/CheckBoxPreference;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    .end local v0    # "enabled":Z
    .end local v1    # "profile":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 188
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 124
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->startAndBindToService()V

    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 146
    const v0, 0x7f0b0032    # @layout/dolby_effect 'res/layout/dolby_effect.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 148
    .local v0, "contentView":Landroid/view/View;
    const v1, 0x7f080141    # @id/switch_bar

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mEnabledSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    .line 149
    invoke-virtual {v1}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->show()V

    .line 150
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mEnabledSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    const v2, 0x7f0f0140    # @string/sound_enhance_strings_switch_use_dolby_sound_txt 'Use Dolby Sound'

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->setFixedText(I)V

    .line 151
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mEnabledSwitchBar:Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;

    new-instance v2, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;

    invoke-direct {v2, p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment$3;-><init>(Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;)V

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar;->addOnSwitchChangeListener(Lcom/sonyericsson/soundenhancement/switchbar/SwitchBar$OnSwitchChangeListener;)V

    .line 167
    const v1, 0x102000a    # @android:id/list

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mListView:Landroid/widget/ListView;

    .line 169
    const v1, 0x7f120009    # @xml/screen_dolby_atmos_desc 'res/xml/screen_dolby_atmos_desc.xml'

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->addPreferencesFromResource(I)V

    .line 170
    const v1, 0x7f120008    # @xml/screen_divider 'res/xml/screen_divider.xml'

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->addPreferencesFromResource(I)V

    .line 171
    const v2, 0x7f12000a    # @xml/screen_dolby_profile 'res/xml/screen_dolby_profile.xml'

    invoke-virtual {p0, v2}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->addPreferencesFromResource(I)V

    .line 172
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 173
    invoke-direct {p0, v2}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->getPreferenceKeyFromProfile(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    .line 175
    .local v4, "preference":Landroid/preference/CheckBoxPreference;
    iget-object v5, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mCheckBoxPreferenceChangeListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4, v5}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 172
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "preference":Landroid/preference/CheckBoxPreference;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->addPreferencesFromResource(I)V

    .line 179
    const v1, 0x7f12000c    # @xml/screen_open_dolby_app 'res/xml/screen_open_dolby_app.xml'

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->addPreferencesFromResource(I)V

    .line 180
    const-string v1, "open_dolby_app"

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mDolbyEffectAppStartPref:Landroid/preference/PreferenceScreen;

    .line 181
    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mOnPreferenceClickListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 183
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mServiceConnected:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mServiceConnected:Z

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 223
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 210
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 211
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 200
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 202
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->updateListViewItems()V

    .line 203
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 230
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 56
    move-object v0, p2

    check-cast v0, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/SoundEnhancementService$SoundEnhancementServiceBinder;->getAudioEffectService()Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    .line 57
    invoke-interface {v0, p0}, Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;->setDolbyEventListener(Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService$DolbyEventListener;)V

    .line 58
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->updateListViewItems()V

    .line 59
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->mService:Lcom/sonyericsson/soundenhancement/audioeffect/AudioEffectService;

    .line 66
    return-void
.end method

.method public receiveEvents()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/DolbyEffectFragment;->updateListViewItems()V

    .line 73
    return-void
.end method
