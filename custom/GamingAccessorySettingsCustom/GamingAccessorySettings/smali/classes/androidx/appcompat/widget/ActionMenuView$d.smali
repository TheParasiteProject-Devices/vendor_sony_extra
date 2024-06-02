.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->h:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/appcompat/widget/Toolbar$a;

    .line 1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->N:Lz2/f;

    invoke-virtual {v1, p2}, Lz2/f;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroidx/appcompat/widget/Toolbar$f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(Landroidx/appcompat/view/menu/d;)V

    :cond_0
    return-void
.end method
