.class public Landroidx/appcompat/widget/y$a;
.super Lg/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/y$a;->i:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/y$a;->i:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lg/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/y$a;->i:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lg/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p0, p1, p2}, Lt2/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/y$a;->i:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lg/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lt2/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/y$a;->i:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lg/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/y$a;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lg/a;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
