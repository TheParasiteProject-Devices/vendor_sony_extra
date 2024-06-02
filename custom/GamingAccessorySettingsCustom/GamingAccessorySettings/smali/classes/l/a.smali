.class public Ll/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final j:Ll/c;


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/e3;

    invoke-direct {v0}, La0/e3;-><init>()V

    sput-object v0, Ll/a;->j:Ll/c;

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La0/e3;->e(Ll/b;)Ll/d;

    throw v0
.end method

.method public getCardElevation()F
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMaxCardElevation()F
    .locals 1

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0/e3;->f(Ll/b;)F

    throw v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->i:Z

    return p0
.end method

.method public getRadius()F
    .locals 1

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0/e3;->g(Ll/b;)F

    throw v0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Ll/a;->h:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    sget-object p0, Ll/a;->j:Ll/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, La0/e3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La0/e3;->h(Ll/b;Landroid/content/res/ColorStateList;)V

    throw v0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La0/e3;->h(Ll/b;Landroid/content/res/ColorStateList;)V

    throw v0
.end method

.method public setCardElevation(F)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La0/e3;->i(Ll/b;F)V

    throw v0
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/a;->i:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/a;->i:Z

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/a;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/a;->h:Z

    sget-object p0, Ll/a;->j:Ll/c;

    check-cast p0, La0/e3;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, La0/e3;->e(Ll/b;)Ll/d;

    throw p1
.end method
