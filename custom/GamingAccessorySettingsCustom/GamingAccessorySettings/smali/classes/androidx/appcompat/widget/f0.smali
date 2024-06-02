.class public Landroidx/appcompat/widget/f0;
.super Landroidx/appcompat/widget/d0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f0$a;
    }
.end annotation


# instance fields
.field public G:Landroidx/appcompat/widget/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f0;->G:Landroidx/appcompat/widget/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/e0;->a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f0;->G:Landroidx/appcompat/widget/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/e0;->c(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/f0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0$a;->setHoverListener(Landroidx/appcompat/widget/e0;)V

    return-object v0
.end method
