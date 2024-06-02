.class public Landroidx/appcompat/widget/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d0$c;,
        Landroidx/appcompat/widget/d0$d;,
        Landroidx/appcompat/widget/d0$e;,
        Landroidx/appcompat/widget/d0$a;,
        Landroidx/appcompat/widget/d0$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/d0$a;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Landroid/widget/PopupWindow;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Landroidx/appcompat/widget/y;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/AdapterView$OnItemClickListener;

.field public final x:Landroidx/appcompat/widget/d0$e;

.field public final y:Landroidx/appcompat/widget/d0$d;

.field public final z:Landroidx/appcompat/widget/d0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/d0;->k:I

    iput v0, p0, Landroidx/appcompat/widget/d0;->l:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/d0;->o:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d0;->s:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/d0;->t:I

    new-instance v1, Landroidx/appcompat/widget/d0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$e;-><init>(Landroidx/appcompat/widget/d0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->x:Landroidx/appcompat/widget/d0$e;

    new-instance v1, Landroidx/appcompat/widget/d0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$d;-><init>(Landroidx/appcompat/widget/d0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->y:Landroidx/appcompat/widget/d0$d;

    new-instance v1, Landroidx/appcompat/widget/d0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$c;-><init>(Landroidx/appcompat/widget/d0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->z:Landroidx/appcompat/widget/d0$c;

    new-instance v1, Landroidx/appcompat/widget/d0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/d0$a;-><init>(Landroidx/appcompat/widget/d0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->A:Landroidx/appcompat/widget/d0$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/d0;->h:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->B:Landroid/os/Handler;

    sget-object v1, Ld/d;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/d0;->m:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d0;->n:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/d0;->p:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroid/content/Context;

    iget-boolean v2, p0, Landroidx/appcompat/widget/d0;->E:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/d0;->d(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    iget-object v2, p0, Landroidx/appcompat/widget/d0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    iget-object v2, p0, Landroidx/appcompat/widget/d0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    new-instance v2, Landroidx/appcompat/widget/c0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/d0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    iget-object v2, p0, Landroidx/appcompat/widget/d0;->z:Landroidx/appcompat/widget/d0$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    iget-object v2, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/d0;->p:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    iput v3, p0, Landroidx/appcompat/widget/d0;->n:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 2
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 3
    iget v6, p0, Landroidx/appcompat/widget/d0;->n:I

    .line 4
    iget-object v7, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 5
    iget v5, p0, Landroidx/appcompat/widget/d0;->k:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    add-int/2addr v3, v0

    goto :goto_5

    :cond_4
    iget v5, p0, Landroidx/appcompat/widget/d0;->l:I

    if-eq v5, v6, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    :goto_3
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5, v3, v7}, Landroidx/appcompat/widget/y;->a(III)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v5, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    add-int/2addr v3, v8

    .line 6
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v2

    .line 7
    :goto_6
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/d0;->o:I

    .line 8
    invoke-static {v4, v5}, Lc3/j;->d(Landroid/widget/PopupWindow;I)V

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 11
    sget-object v5, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v4}, Lz2/s$g;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    .line 13
    :cond_9
    iget v4, p0, Landroidx/appcompat/widget/d0;->l:I

    if-ne v4, v7, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    .line 14
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_b
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/d0;->k:I

    if-ne v5, v7, :cond_10

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v7

    :goto_8
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/d0;->l:I

    if-ne v5, v7, :cond_d

    move v5, v7

    goto :goto_9

    :cond_d
    move v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/d0;->l:I

    if-ne v5, v7, :cond_f

    move v2, v7

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_11
    move v3, v5

    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    .line 16
    iget-object v9, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 17
    iget v10, p0, Landroidx/appcompat/widget/d0;->m:I

    iget v11, p0, Landroidx/appcompat/widget/d0;->n:I

    if-gez v4, :cond_12

    move v12, v7

    goto :goto_b

    :cond_12
    move v12, v4

    :goto_b
    if-gez v3, :cond_13

    move v13, v7

    goto :goto_c

    :cond_13
    move v13, v3

    :goto_c
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_f

    :cond_14
    iget v0, p0, Landroidx/appcompat/widget/d0;->l:I

    if-ne v0, v7, :cond_15

    move v0, v7

    goto :goto_d

    :cond_15
    if-ne v0, v6, :cond_16

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_16
    :goto_d
    iget v2, p0, Landroidx/appcompat/widget/d0;->k:I

    if-ne v2, v7, :cond_17

    move v3, v7

    goto :goto_e

    :cond_17
    if-ne v2, v6, :cond_18

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/d0;->y:Landroidx/appcompat/widget/d0$d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->r:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroidx/appcompat/widget/d0;->q:Z

    .line 22
    invoke-static {v0, v2}, Lc3/j;->c(Landroid/widget/PopupWindow;Z)V

    .line 23
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/d0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 25
    iget v3, p0, Landroidx/appcompat/widget/d0;->m:I

    iget v4, p0, Landroidx/appcompat/widget/d0;->n:I

    iget v5, p0, Landroidx/appcompat/widget/d0;->s:I

    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Lc3/i;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->E:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 29
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->E:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->B:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->A:Landroidx/appcompat/widget/d0$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_f
    return-void
.end method

.method public d(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->B:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->x:Landroidx/appcompat/widget/d0$e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/d0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d0$b;-><init>(Landroidx/appcompat/widget/d0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/d0;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->i:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->i:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public g()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    return-object p0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/d0;->l:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/d0;->l:I

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->E:Z

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->p:Z

    return-void
.end method
