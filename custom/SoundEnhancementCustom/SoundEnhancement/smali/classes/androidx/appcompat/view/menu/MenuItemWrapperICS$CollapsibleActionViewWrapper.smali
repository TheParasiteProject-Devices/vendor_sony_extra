.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollapsibleActionViewWrapper"
.end annotation


# instance fields
.field final mWrappedView:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "actionView"    # Landroid/view/View;

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 512
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 513
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V

    .line 514
    return-void
.end method


# virtual methods
.method getWrappedView()Landroid/view/View;
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 1

    .line 523
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 524
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 519
    return-void
.end method