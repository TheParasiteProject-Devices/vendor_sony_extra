.class public Ln4/a;
.super Ll/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$a;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f03033d    # @attr/state_dragged

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Ln4/a;->l:[I

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Ll/a;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

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

.method public getProgress()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRadius()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getShapeAppearanceModel()Lb5/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeWidth()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isChecked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1
    iget-boolean p0, p0, Ln4/a;->k:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ln4/a;->l:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/a;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->setCardElevation(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconResource(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Ln4/a;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ln4/a;->k:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->setMaxCardElevation(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Ln4/a$a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->setPreventCornerOverlap(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setProgress(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->setRadius(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColorResource(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setShapeAppearanceModel(Lb5/i;)V
    .locals 1

    invoke-direct {p0}, Ln4/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5/i;->d(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeWidth(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Ll/a;->setUseCompatPadding(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toggle()V
    .locals 0

    return-void
.end method
