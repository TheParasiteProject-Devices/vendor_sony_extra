.class public final Lh/u$d;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/u$d;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lh/u$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Le/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lh/u$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Le/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lh/u$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Le/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lh/u$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Le/a;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lh/u$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Le/a;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
