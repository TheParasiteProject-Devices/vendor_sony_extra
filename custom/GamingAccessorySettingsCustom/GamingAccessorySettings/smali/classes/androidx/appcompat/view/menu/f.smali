.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/d;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/g$a;

.field public j:Li/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/f;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/f;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/f;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/f;->e:I

    return-void
.end method


# virtual methods
.method public a()Li/d;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060016    # @dimen/abc_cascading_menus_min_smallest_width '720.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/f;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/f;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/f;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v8, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/d;

    iget-object v10, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/f;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/f;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/f;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Li/d;->l(Landroidx/appcompat/view/menu/d;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Li/d;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Li/d;->n(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/g$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/g;->i(Landroidx/appcompat/view/menu/g$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->h:Z

    invoke-virtual {v0, v1}, Li/d;->o(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/f;->g:I

    invoke-virtual {v0, v1}, Li/d;->p(I)V

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li/f;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/g$a;

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/g;->i(Landroidx/appcompat/view/menu/g$a;)V

    :cond_0
    return-void
.end method

.method public final e(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->a()Li/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Li/d;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/f;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p4}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Li/d;->q(I)V

    invoke-virtual {v0, p2}, Li/d;->t(I)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iput-object p3, v0, Li/d;->h:Landroid/graphics/Rect;

    .line 5
    :cond_1
    invoke-interface {v0}, Li/f;->b()V

    return-void
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/f;->e(IIZZ)V

    return v1
.end method
