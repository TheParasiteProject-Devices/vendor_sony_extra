.class public abstract Lf2/a;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lz2/l;


# instance fields
.field public h:Landroid/view/View;

.field public i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ls0/j;

.field public k:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ls0/j;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public l:Le2/b;

.field public m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Le2/b;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/p;

.field public o:Lz3/c;

.field public p:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const-string p0, "target"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 0

    const-string p5, "target"

    invoke-static {p1, p5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/a;->isNestedScrollingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo5/a;->f(I)F

    move-result p0

    invoke-static {p3}, Lo5/a;->f(I)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;IIIII[I)V
    .locals 0

    const-string p6, "target"

    invoke-static {p1, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/a;->isNestedScrollingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo5/a;->f(I)F

    move-result p0

    invoke-static {p3}, Lo5/a;->f(I)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    invoke-static {p4}, Lo5/a;->f(I)F

    move-result p0

    invoke-static {p5}, Lo5/a;->f(I)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/View;IIIII)V
    .locals 0

    const-string p6, "target"

    invoke-static {p1, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/a;->isNestedScrollingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo5/a;->f(I)F

    move-result p0

    invoke-static {p3}, Lo5/a;->f(I)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    invoke-static {p4}, Lo5/a;->f(I)F

    move-result p0

    invoke-static {p5}, Lo5/a;->f(I)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    throw p1
.end method

.method public final getDensity()Le2/b;
    .locals 0

    iget-object p0, p0, Lf2/a;->l:Le2/b;

    return-object p0
.end method

.method public final getLayoutNode()Ln1/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lf2/a;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/p;
    .locals 0

    iget-object p0, p0, Lf2/a;->n:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public final getModifier()Ls0/j;
    .locals 0

    iget-object p0, p0, Lf2/a;->j:Ls0/j;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getOnDensityChanged$ui_release()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Le2/b;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf2/a;->m:Lu6/l;

    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ls0/j;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf2/a;->k:Lu6/l;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf2/a;->p:Lu6/l;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lz3/c;
    .locals 0

    iget-object p0, p0, Lf2/a;->o:Lz3/c;

    return-object p0
.end method

.method public final getUpdate()Lu6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf2/a;->i:Lu6/a;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf2/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    const/4 p0, 0x0

    throw p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lf2/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p0, p0, Lf2/a;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lf2/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lf2/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lf2/a;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Lf2/a;->q:I

    iput p2, p0, Lf2/a;->r:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const-string p4, "target"

    invoke-static {p1, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/a;->isNestedScrollingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p2, p0

    mul-float/2addr p3, p0

    invoke-static {p2, p3}, Ll1/x;->e(FF)J

    const/4 p0, 0x0

    throw p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/a;->isNestedScrollingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p2, p0

    mul-float/2addr p3, p0

    invoke-static {p2, p3}, Ll1/x;->e(FF)J

    const/4 p0, 0x0

    throw p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lf2/a;->p:Lu6/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Le2/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->l:Le2/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf2/a;->l:Le2/b;

    iget-object p0, p0, Lf2/a;->m:Lu6/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    iget-object v0, p0, Lf2/a;->n:Landroidx/lifecycle/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf2/a;->n:Landroidx/lifecycle/p;

    const v0, 0x7f0801a5    # @id/view_tree_lifecycle_owner

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Ls0/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->j:Ls0/j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf2/a;->j:Ls0/j;

    iget-object p0, p0, Lf2/a;->k:Lu6/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Le2/b;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2/a;->m:Lu6/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2/a;->k:Lu6/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2/a;->p:Lu6/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lz3/c;)V
    .locals 1

    iget-object v0, p0, Lf2/a;->o:Lz3/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf2/a;->o:Lz3/c;

    invoke-static {p0, p1}, Lz3/d;->b(Landroid/view/View;Lz3/c;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf2/a;->i:Lu6/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf2/a;->h:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lf2/a;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
