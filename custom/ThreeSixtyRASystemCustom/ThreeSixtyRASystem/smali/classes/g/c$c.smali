.class public final Lg/c$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lg/c$c;->a:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 0

    iget-object p0, p0, Lg/c$c;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 0

    iget-object p0, p0, Lg/c$c;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
