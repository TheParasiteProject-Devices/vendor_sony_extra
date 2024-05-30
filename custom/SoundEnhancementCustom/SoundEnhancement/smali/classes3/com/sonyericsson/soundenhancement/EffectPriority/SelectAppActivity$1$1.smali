.class Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;
.super Ljava/lang/Object;
.source "SelectAppActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

.field final synthetic val$info:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 117
    if-eqz p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->-$$Nest$fgetmCheckedAppList(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->-$$Nest$fgetmCheckedAppList(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->val$info:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->-$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    iget-object v1, v1, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->-$$Nest$fgetmCheckedAppList(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->setCheckedItem(Ljava/util/Set;)V

    .line 123
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;->this$1:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;

    iget-object v0, v0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->updateMenu(Z)V

    .line 124
    return-void
.end method
