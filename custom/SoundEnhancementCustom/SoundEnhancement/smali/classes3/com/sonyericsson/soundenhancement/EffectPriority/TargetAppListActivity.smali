.class public Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;
.super Landroid/app/Activity;
.source "TargetAppListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;
    }
.end annotation


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "com.sony.mc.audiosettingswhitelist"

.field private static mTargetApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appListView:Landroid/widget/ListView;

.field private mContext:Landroid/content/Context;

.field private mPresetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetappListView(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->appListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresetList(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mPresetList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetmTargetApp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mTargetApp:Ljava/util/List;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method initListView()V
    .locals 8

    .line 72
    const v0, 0x7f080152    # @id/target_app_list

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->appListView:Landroid/widget/ListView;

    .line 73
    new-instance v7, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    const v4, 0x7f0b0037    # @layout/effect_priority_target_app_list_item 'res/layout/effect_priority_target_app_list_item.xml'

    const v5, 0x7f080054    # @id/app_title

    sget-object v6, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mTargetApp:Ljava/util/List;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->appListView:Landroid/widget/ListView;

    const v1, 0x7f0800d7    # @id/list_empty_view

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sony.mc.audiosettingswhitelist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->finish()V

    .line 46
    :cond_0
    const v1, 0x7f0b0034    # @layout/effect_priority_activity_target_app_list 'res/layout/effect_priority_activity_target_app_list.xml'

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    :cond_1
    iput-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mContext:Landroid/content/Context;

    .line 53
    const v1, 0x7f080152    # @id/target_app_list

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->appListView:Landroid/widget/ListView;

    .line 55
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v1

    const-string v2, "audio_playback_effect_supported_apps_preset"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getPresetListFromIntent(Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v1

    const-string v2, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getUserRegisterListFromIntent(Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v1

    const-string v2, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getExcludePresetListFromIntent(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 150
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 151
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0c0001    # @menu/effect_priority_menu_target_app_list 'res/menu/effect_priority_menu_target_app_list.xml'

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 152
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 162
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    return v1

    .line 159
    .end local v0    # "intent":Landroid/content/Intent;
    :sswitch_1
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->finish()V

    .line 160
    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1    # @android:id/home
        0x7f080032 -> :sswitch_0    # @id/action_add_to_list
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 66
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getTargetAppList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mTargetApp:Ljava/util/List;

    .line 67
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getPresetAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->mPresetList:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->initListView()V

    .line 69
    return-void
.end method
