.class Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2664
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2665
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2765
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v0, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2766
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {v0}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2769
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2770
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2771
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2773
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2774
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2775
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 2776
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 2779
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 2781
    const/4 v0, 0x1

    return v0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 5
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2725
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 2726
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2727
    .local v0, "collapseButtonParent":Landroid/view/ViewParent;
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2728
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2729
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2731
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2733
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2734
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2735
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2736
    .local v1, "expandedActionParent":Landroid/view/ViewParent;
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    if-eq v1, v2, :cond_3

    .line 2737
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2738
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2740
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v2

    .line 2741
    .local v2, "lp":Landroidx/appcompat/widget/Toolbar$LayoutParams;
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget v3, v3, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 2742
    const/4 v3, 0x2

    iput v3, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2743
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2744
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2747
    .end local v2    # "lp":Landroidx/appcompat/widget/Toolbar$LayoutParams;
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2748
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 2749
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 2751
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v3, v3, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz v3, :cond_4

    .line 2752
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {v3}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 2756
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 2758
    return v2
.end method

.method public flagActionItems()Z
    .locals 1

    .line 2720
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 2786
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 1
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 2678
    const/4 v0, 0x0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2670
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    .line 2671
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 2673
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2674
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 2716
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2796
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 2791
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 1
    .param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2711
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2707
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 5
    .param p1, "cleared"    # Z

    .line 2684
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_2

    .line 2685
    const/4 v0, 0x0

    .line 2687
    .local v0, "found":Z
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    .line 2688
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    .line 2689
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2690
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2691
    .local v3, "item":Landroid/view/MenuItem;
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-ne v3, v4, :cond_0

    .line 2692
    const/4 v0, 0x1

    .line 2693
    goto :goto_1

    .line 2689
    .end local v3    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2698
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2700
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 2703
    .end local v0    # "found":Z
    :cond_2
    return-void
.end method
