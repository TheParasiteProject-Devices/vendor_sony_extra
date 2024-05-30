.class Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;
.super Ljava/lang/Object;
.source "TargetAppListActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

.field final synthetic val$info:Landroid/content/pm/LauncherActivityInfo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;Landroid/content/pm/LauncherActivityInfo;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    iput p3, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$fgetmPresetList(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    .line 111
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iget-object v1, v1, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    .line 114
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "audio_playback_effect_supported_apps_exclude_preset"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->setParameter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    iget-object v1, v1, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    .line 118
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "audio_playback_effect_supported_apps_user_registed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AudioManagerUtil;->removeParameter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$sfgetmTargetApp()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;

    invoke-virtual {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->notifyDataSetChanged()V

    .line 121
    nop

    .line 125
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800dc
        :pswitch_0    # @id/menu_target_app_list_item
    .end packed-switch
.end method
