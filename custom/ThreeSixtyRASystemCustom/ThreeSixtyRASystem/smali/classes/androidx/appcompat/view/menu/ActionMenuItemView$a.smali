.class public final Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lh/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/f;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/a$b;

    iget-object p0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()Lg/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/f;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$b;->a(Landroidx/appcompat/view/menu/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lg/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
