.class Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "SelectAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/content/pm/LauncherActivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .line 72
    .local p5, "arg3":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .param p1, "position"    # I

    .line 85
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 92
    move-object v0, p2

    .line 93
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-static {v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->-$$Nest$fgetmLauncherActivityInfoList(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 95
    .local v1, "info":Landroid/content/pm/LauncherActivityInfo;
    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 96
    new-instance v3, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;

    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder-IA;)V

    .line 97
    .local v3, "holder":Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0035    # @layout/effect_priority_layout_list_item_package 'res/layout/effect_priority_layout_list_item_package.xml'

    invoke-virtual {v4, v5, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 99
    const v4, 0x7f080053    # @id/app_name

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fputappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;Landroid/widget/TextView;)V

    .line 100
    const v4, 0x7f080051    # @id/app_icon

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fputappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;Landroid/widget/ImageView;)V

    .line 101
    const v4, 0x7f080073    # @id/checkbox

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-static {v3, v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fputcheckBox(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;Landroid/widget/CheckBox;)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    .end local v3    # "holder":Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;

    .line 106
    .restart local v3    # "holder":Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;
    :goto_0
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 109
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetcheckBox(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 112
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetcheckBox(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v4

    new-instance v6, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;

    invoke-direct {v6, p0, v1}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1$1;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    iget-object v4, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;

    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;->-$$Nest$fgetmContext(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/Preferences;->getCheckedItem()Ljava/util/List;

    move-result-object v4

    .line 128
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetcheckBox(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;->-$$Nest$fgetcheckBox(Lcom/sonyericsson/soundenhancement/EffectPriority/SelectAppActivity$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 133
    :goto_1
    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 75
    const/4 v0, 0x0

    return v0
.end method
