.class public final Lg/c$b;
.super Lg/c$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lx/b$a;


# direct methods
.method public constructor <init>(Lg/c;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/c$a;-><init>(Lg/c;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final h(Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    iput-object p1, p0, Lg/c$b;->d:Lx/b$a;

    iget-object p1, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lg/c$b;->d:Lx/b$a;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/view/menu/f$a;

    iget-object p0, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(Z)V

    :cond_0
    return-void
.end method
