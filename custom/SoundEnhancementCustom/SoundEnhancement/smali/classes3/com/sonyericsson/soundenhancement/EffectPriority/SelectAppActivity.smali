.class public Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;
.super Landroid/app/Activity;
.source "SelectAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;
    }
.end annotation


# static fields
.field private static mMenu:Landroid/view/Menu;


# instance fields
.field private appListView:Landroid/widget/ListView;

.field private mCheckedAppList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mExcludeAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherActivityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCheckedAppList(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mCheckedAppList:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncherActivityInfoList(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mLauncherActivityInfoList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mCheckedAppList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method initListView()V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->appListView:Landroid/widget/ListView;

    new-instance v7, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    const v4, 0x7f0b0035    # @layout/effect_priority_layout_list_item_package 'res/layout/effect_priority_layout_list_item_package.xml'

    const v5, 0x7f080053    # @id/app_name

    iget-object v6, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mLauncherActivityInfoList:Ljava/util/List;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->appListView:Landroid/widget/ListView;

    const v1, 0x7f0800d7    # @id/list_empty_view

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0b0033    # @layout/effect_priority_activity_select_app 'res/layout/effect_priority_activity_select_app.xml'

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    :cond_0
    iput-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    .line 52
    const v0, 0x7f08011d    # @id/select_app_list

    invoke-virtual {p0, v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->appListView:Landroid/widget/ListView;

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 148
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 149
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0c0000    # @menu/effect_priority_menu_select_app 'res/menu/effect_priority_menu_select_app.xml'

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150
    sput-object p1, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mMenu:Landroid/view/Menu;

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->updateMenu(Z)V

    .line 152
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->removeCheckedItem()V

    .line 68
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 162
    :sswitch_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mCheckedAppList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    .local v2, "string":Ljava/lang/String;
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getPresetAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    const-string v5, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {v3, v4, v5, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->setParameter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mExcludeAppsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    const-string v5, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {v3, v4, v5, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->removeParameter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .end local v2    # "string":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->removeCheckedItem()V

    .line 175
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->finish()V

    .line 176
    return v1

    .line 159
    :sswitch_1
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->finish()V

    .line 160
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1    # @android:id/home
        0x7f080031 -> :sswitch_0    # @id/action_add_app
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 58
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getSelectAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mLauncherActivityInfoList:Ljava/util/List;

    .line 59
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->getExcludePresetAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mExcludeAppsList:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->initListView()V

    .line 61
    return-void
.end method

.method public updateMenu(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 183
    sget-object v0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 184
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->mCheckedAppList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    :cond_1
    return-void
.end method
