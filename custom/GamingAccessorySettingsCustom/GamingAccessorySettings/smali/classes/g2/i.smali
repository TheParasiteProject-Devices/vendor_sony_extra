.class public final Lg2/i;
.super Landroidx/compose/ui/platform/a;
.source ""


# instance fields
.field public final o:Landroid/view/Window;

.field public final p:Lh0/w0;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p2, p0, Lg2/i;->o:Landroid/view/Window;

    sget-object p1, Lg2/h;->a:Lg2/h;

    .line 3
    sget-object p1, Lg2/h;->b:Lu6/p;

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, v0, p2, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lg2/i;->p:Lh0/w0;

    return-void
.end method


# virtual methods
.method public a(Lh0/g;I)V
    .locals 2

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x6770d814

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lg2/i;->p:Lh0/w0;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/p;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg2/i$a;

    invoke-direct {v0, p0, p2}, Lg2/i$a;-><init>(Lg2/i;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_0
    return-void
.end method

.method public f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lg2/i;->o:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-boolean v0, p0, Lg2/i;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lg2/i;->r:Z

    return p0
.end method
