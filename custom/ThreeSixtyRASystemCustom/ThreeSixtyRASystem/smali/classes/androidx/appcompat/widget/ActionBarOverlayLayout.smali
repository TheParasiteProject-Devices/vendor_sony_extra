.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh/r;
.implements Lx/j;
.implements Lx/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lh/s;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Lx/v;

.field public r:Lx/v;

.field public s:Lx/v;

.field public t:Lx/v;

.field public u:Landroid/widget/OverScroller;

.field public v:Landroid/view/ViewPropertyAnimator;

.field public final w:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

.field public final x:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

.field public final y:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

.field public final z:Lx/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030003    # @attr/actionBarSize
        0x1010059    # @android:attr/windowContentOverlay
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lx/v;->b:Lx/v;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lx/v;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Lx/v;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Lx/v;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    new-instance p1, Lx/l;

    invoke-direct {p1}, Lx/l;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lx/l;

    return-void
.end method

.method public static h(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0}, Lh/s;->a()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final f(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lx/l;

    iget v0, p0, Lx/l;->a:I

    iget p0, p0, Lx/l;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0}, Lh/s;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/widget/OverScroller;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f080028    # @id/action_bar_activity_content

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f080029    # @id/action_bar_container

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f080027    # @id/action_bar

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lh/s;

    if-eqz v1, :cond_0

    check-cast v0, Lh/s;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lh/s;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    invoke-static {p1, p0}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lx/v;->a:Lx/v$j;

    invoke-virtual {v1}, Lx/v$j;->g()Lp/b;

    move-result-object v2

    iget v2, v2, Lp/b;->a:I

    invoke-virtual {v1}, Lx/v$j;->g()Lp/b;

    move-result-object v3

    iget v3, v3, Lp/b;->b:I

    invoke-virtual {v1}, Lx/v$j;->g()Lp/b;

    move-result-object v4

    iget v4, v4, Lp/b;->c:I

    invoke-virtual {v1}, Lx/v$j;->g()Lp/b;

    move-result-object v5

    iget v5, v5, Lp/b;->d:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v2, Lx/q;->a:Lx/p;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, p1, v2}, Lx/q$f;->b(Landroid/view/View;Lx/v;Landroid/graphics/Rect;)Lx/v;

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p1, v3, v4, v5}, Lx/v$j;->h(IIII)Lx/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lx/v;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Lx/v;

    invoke-virtual {v3, p1}, Lx/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lx/v;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Lx/v;

    move v0, v3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {v1}, Lx/v$j;->a()Lx/v;

    move-result-object p0

    iget-object p0, p0, Lx/v;->a:Lx/v$j;

    invoke-virtual {p0}, Lx/v$j;->c()Lx/v;

    move-result-object p0

    iget-object p0, p0, Lx/v;->a:Lx/v$j;

    invoke-virtual {p0}, Lx/v$j;->b()Lx/v;

    move-result-object p0

    invoke-virtual {p0}, Lx/v;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    sget-object p1, Lx/q;->a:Lx/p;

    invoke-static {p0}, Lx/q$e;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v4, Lx/q;->a:Lx/p;

    invoke-static {p0}, Lx/q$b;->g(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lx/v;

    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-nez v9, :cond_4

    if-nez v4, :cond_4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v7, Lx/v;->a:Lx/v$j;

    invoke-virtual {v4, v2, v6, v2, v2}, Lx/v$j;->h(IIII)Lx/v;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v4, v7, Lx/v;->a:Lx/v$j;

    invoke-virtual {v4}, Lx/v$j;->g()Lp/b;

    move-result-object v4

    iget v4, v4, Lp/b;->a:I

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iget-object v7, v7, Lx/v;->a:Lx/v$j;

    invoke-virtual {v7}, Lx/v$j;->g()Lp/b;

    move-result-object v7

    iget v7, v7, Lp/b;->b:I

    add-int/2addr v7, v6

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iget-object v6, v6, Lx/v;->a:Lx/v$j;

    invoke-virtual {v6}, Lx/v$j;->g()Lp/b;

    move-result-object v6

    iget v6, v6, Lp/b;->c:I

    iget-object v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iget-object v9, v9, Lx/v;->a:Lx/v$j;

    invoke-virtual {v9}, Lx/v$j;->g()Lp/b;

    move-result-object v9

    iget v9, v9, Lp/b;->d:I

    add-int/2addr v9, v2

    invoke-static {v4, v7, v6, v9}, Lp/b;->a(IIII)Lp/b;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    new-instance v6, Lx/v$c;

    invoke-direct {v6, v4}, Lx/v$c;-><init>(Lx/v;)V

    invoke-virtual {v6, v2}, Lx/v$b;->d(Lp/b;)V

    invoke-virtual {v6}, Lx/v$b;->b()Lx/v;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Lx/v;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    invoke-virtual {v2, v4}, Lx/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Lx/v;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Lx/v;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Lx/v;->b()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4, v2}, Lx/q$e;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v5, v4}, Lx/v;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;

    :cond_5
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    if-le p1, p3, :cond_1

    move p2, p4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return p4

    :cond_3
    :goto_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lx/l;

    iput p3, p1, Lx/l;->a:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0, p1}, Lh/s;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0, p1}, Lh/s;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0, p1}, Lh/s;->d(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0, p1}, Lh/s;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lh/s;

    invoke-interface {p0, p1}, Lh/s;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
