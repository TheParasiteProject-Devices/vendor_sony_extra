.class Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "TargetAppListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->initListView()V
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
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .line 74
    .local p5, "arg3":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 80
    move-object v0, p2

    .line 81
    .local v0, "view":Landroid/view/View;
    invoke-static {}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$sfgetmTargetApp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 83
    .local v1, "info":Landroid/content/pm/LauncherActivityInfo;
    const v2, 0x7f080052    # @id/app_menu_anchor

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 84
    new-instance v4, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;

    iget-object v5, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-direct {v4, v5}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)V

    .line 85
    .local v4, "holder":Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b0037    # @layout/effect_priority_target_app_list_item 'res/layout/effect_priority_target_app_list_item.xml'

    invoke-virtual {v5, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    const v5, 0x7f080054    # @id/app_title

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fputappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;Landroid/widget/TextView;)V

    .line 88
    const v5, 0x7f080051    # @id/app_icon

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fputappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;Landroid/widget/ImageView;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fputbutton(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;Landroid/widget/Button;)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    .end local v4    # "holder":Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;

    .line 95
    .restart local v4    # "holder":Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;
    :goto_0
    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fgetappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v6, v3}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fgetappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fgetappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 98
    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fgetappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v3, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-static {v3}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;->-$$Nest$fgetappListView(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    new-instance v3, Landroid/widget/PopupMenu;

    iget-object v5, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v2, v3

    .line 104
    .local v2, "popupMenu":Landroid/widget/PopupMenu;
    const v3, 0x7f0c0002    # @menu/effect_priority_menu_target_app_list_item 'res/menu/effect_priority_menu_target_app_list_item.xml'

    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 105
    new-instance v3, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$1;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;Landroid/content/pm/LauncherActivityInfo;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 129
    invoke-static {v4}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->-$$Nest$fgetbutton(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$2;

    invoke-direct {v5, p0, v2}, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1$2;-><init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$1;Landroid/widget/PopupMenu;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .end local v2    # "popupMenu":Landroid/widget/PopupMenu;
    :cond_1
    return-object v0
.end method
