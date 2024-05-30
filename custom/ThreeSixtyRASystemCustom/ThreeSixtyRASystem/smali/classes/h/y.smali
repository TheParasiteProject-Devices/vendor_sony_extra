.class public Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y$a;,
        Lh/y$b;,
        Lh/y$e;,
        Lh/y$f;,
        Lh/y$g;,
        Lh/y$c;,
        Lh/y$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lh/u;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lh/y$d;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Lh/y$g;

.field public final r:Lh/y$f;

.field public final s:Lh/y$e;

.field public final t:Lh/y$c;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Lh/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lh/y;->d:I

    iput v0, p0, Lh/y;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Lh/y;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lh/y;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Lh/y;->m:I

    new-instance v1, Lh/y$g;

    invoke-direct {v1, p0}, Lh/y$g;-><init>(Lh/y;)V

    iput-object v1, p0, Lh/y;->q:Lh/y$g;

    new-instance v1, Lh/y$f;

    invoke-direct {v1, p0}, Lh/y$f;-><init>(Lh/y;)V

    iput-object v1, p0, Lh/y;->r:Lh/y$f;

    new-instance v1, Lh/y$e;

    invoke-direct {v1, p0}, Lh/y$e;-><init>(Lh/y;)V

    iput-object v1, p0, Lh/y;->s:Lh/y$e;

    new-instance v1, Lh/y$c;

    invoke-direct {v1, p0}, Lh/y$c;-><init>(Lh/y;)V

    iput-object v1, p0, Lh/y;->t:Lh/y$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh/y;->v:Landroid/graphics/Rect;

    iput-object p1, p0, Lh/y;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lh/y;->u:Landroid/os/Handler;

    sget-object v1, La2/b;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lh/y;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lh/y;->g:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lh/y;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lh/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lh/y;->y:Lh/l;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    iget-object v0, p0, Lh/y;->c:Lh/u;

    iget-object v1, p0, Lh/y;->y:Lh/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lh/y;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/y;->x:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Lh/y;->d(Landroid/content/Context;Z)Lh/u;

    move-result-object v0

    iput-object v0, p0, Lh/y;->c:Lh/u;

    iget-object v4, p0, Lh/y;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    iget-object v4, p0, Lh/y;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    new-instance v4, Lh/x;

    invoke-direct {v4, p0}, Lh/x;-><init>(Lh/y;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    iget-object v4, p0, Lh/y;->s:Lh/y$e;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lh/y;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lh/y;->i:Z

    if-nez v7, :cond_2

    neg-int v0, v0

    iput v0, p0, Lh/y;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget-object v8, p0, Lh/y;->o:Landroid/view/View;

    iget v9, p0, Lh/y;->g:I

    invoke-static {v1, v8, v9, v0}, Lh/y$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lh/y;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    add-int/2addr v0, v6

    goto :goto_5

    :cond_4
    iget v11, p0, Lh/y;->e:I

    if-eq v11, v9, :cond_6

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_5

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    iget-object v5, p0, Lh/y;->c:Lh/u;

    add-int/2addr v0, v4

    invoke-virtual {v5, v3, v0}, Lh/u;->a(II)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v3, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v7, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    iget v5, p0, Lh/y;->h:I

    invoke-static {v1, v5}, La0/h;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lh/y;->o:Landroid/view/View;

    sget-object v6, Lx/q;->a:Lx/p;

    invoke-static {v5}, Lx/q$d;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_9

    return-void

    :cond_9
    iget v5, p0, Lh/y;->e:I

    if-ne v5, v10, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    if-ne v5, v9, :cond_b

    iget-object v5, p0, Lh/y;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    if-eqz v3, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    iget v0, p0, Lh/y;->e:I

    if-eqz v3, :cond_e

    if-ne v0, v10, :cond_d

    move v0, v10

    goto :goto_9

    :cond_d
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_e
    if-ne v0, v10, :cond_f

    move v4, v10

    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v8, v9, :cond_11

    move v8, v0

    :cond_11
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lh/y;->o:Landroid/view/View;

    iget v3, p0, Lh/y;->f:I

    iget v4, p0, Lh/y;->g:I

    if-gez v5, :cond_12

    move v5, v10

    :cond_12
    if-gez v8, :cond_13

    move v6, v10

    goto :goto_b

    :cond_13
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Lh/l;->update(Landroid/view/View;IIII)V

    goto :goto_e

    :cond_14
    iget v3, p0, Lh/y;->e:I

    if-ne v3, v10, :cond_15

    move v3, v10

    goto :goto_c

    :cond_15
    if-ne v3, v9, :cond_16

    iget-object v3, p0, Lh/y;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    if-ne v8, v9, :cond_18

    move v8, v0

    :cond_18
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1, v2}, Lh/y$b;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lh/y;->r:Lh/y$f;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lh/y;->k:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lh/y;->j:Z

    invoke-static {v1, v0}, La0/h;->c(Landroid/widget/PopupWindow;Z)V

    :cond_19
    iget-object v0, p0, Lh/y;->w:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lh/y$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh/y;->o:Landroid/view/View;

    iget v3, p0, Lh/y;->f:I

    iget v4, p0, Lh/y;->g:I

    iget v5, p0, Lh/y;->l:I

    invoke-static {v1, v0, v3, v4, v5}, La0/g;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lh/y;->x:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v0}, Lh/u;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Lh/y;->c:Lh/u;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Lh/u;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    iget-boolean v0, p0, Lh/y;->x:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lh/y;->u:Landroid/os/Handler;

    iget-object p0, p0, Lh/y;->t:Lh/y$c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_e
    return-void
.end method

.method public d(Landroid/content/Context;Z)Lh/u;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lh/y;->y:Lh/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lh/y;->c:Lh/u;

    iget-object v0, p0, Lh/y;->u:Landroid/os/Handler;

    iget-object p0, p0, Lh/y;->q:Lh/y$g;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lh/y;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lh/y;->g:I

    return p0
.end method

.method public final f()Lh/u;
    .locals 0

    iget-object p0, p0, Lh/y;->c:Lh/u;

    return-object p0
.end method

.method public g(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lh/y;->n:Lh/y$d;

    if-nez v0, :cond_0

    new-instance v0, Lh/y$d;

    invoke-direct {v0, p0}, Lh/y$d;-><init>(Lh/y;)V

    iput-object v0, p0, Lh/y;->n:Lh/y$d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/y;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lh/y;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/y;->n:Lh/y$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lh/y;->c:Lh/u;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh/y;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lh/y;->y:Lh/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/y;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lh/y;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lh/y;->e:I

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lh/y;->y:Lh/l;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lh/y;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/y;->i:Z

    return-void
.end method
