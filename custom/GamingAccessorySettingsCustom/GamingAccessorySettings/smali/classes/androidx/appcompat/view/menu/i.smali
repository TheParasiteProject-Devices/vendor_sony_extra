.class public final Landroidx/appcompat/view/menu/i;
.super Li/d;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Z

.field public final i:Landroid/content/Context;

.field public final j:Landroidx/appcompat/view/menu/d;

.field public final k:Landroidx/appcompat/view/menu/c;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroidx/appcompat/widget/f0;

.field public final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final r:Landroid/view/View$OnAttachStateChangeListener;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroidx/appcompat/view/menu/g$a;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Li/d;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/i$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$b;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->r:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/i;->A:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/d;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/i;->l:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/c;

    const v2, 0x7f0b0013    # @layout/abc_popup_menu_item_layout 'res/layout/abc_popup_menu_item_layout.xml'

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/c;

    iput p4, p0, Landroidx/appcompat/view/menu/i;->n:I

    iput p5, p0, Landroidx/appcompat/view/menu/i;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017    # @dimen/abc_config_prefDialogWidth '320.0dp'

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/i;->m:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/f0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/g;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->v:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->x:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 4
    iput-object p0, v0, Landroidx/appcompat/widget/d0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->i(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->w:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/i;->w:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 6
    iput-object v0, v3, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/i;->A:I

    .line 8
    iput v0, v3, Landroidx/appcompat/widget/d0;->s:I

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/c;

    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->i:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/i;->m:I

    invoke-static {v0, v3, v4, v5}, Li/d;->m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/i;->z:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/i;->y:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    iget v4, p0, Landroidx/appcompat/view/menu/i;->z:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/d0;->h(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 12
    iget-object v4, p0, Li/d;->h:Landroid/graphics/Rect;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    iput-object v5, v0, Landroidx/appcompat/widget/d0;->D:Landroid/graphics/Rect;

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/i;->B:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/d;

    .line 18
    iget-object v4, v4, Landroidx/appcompat/view/menu/d;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 19
    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->i:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0012    # @layout/abc_popup_menu_header_item_layout 'res/layout/abc_popup_menu_header_item_layout.xml'

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016    # @android:id/title

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/d;

    .line 20
    iget-object v6, v6, Landroidx/appcompat/view/menu/d;->m:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d0;->e(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->b()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->x:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    return-object p0
.end method

.method public i(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->v:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/j;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/f;

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->i:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/i;->l:Z

    iget v7, p0, Landroidx/appcompat/view/menu/i;->n:I

    iget v8, p0, Landroidx/appcompat/view/menu/i;->o:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->v:Landroidx/appcompat/view/menu/g$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/g$a;)V

    invoke-static {p1}, Li/d;->u(Landroidx/appcompat/view/menu/d;)Z

    move-result v2

    .line 1
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Li/d;->o(Z)V

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    iput-object v2, v0, Landroidx/appcompat/view/menu/f;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 5
    iget v3, v2, Landroidx/appcompat/widget/d0;->m:I

    .line 6
    iget-boolean v4, v2, Landroidx/appcompat/widget/d0;->p:Z

    if-nez v4, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, v2, Landroidx/appcompat/widget/d0;->n:I

    .line 7
    :goto_0
    iget v4, p0, Landroidx/appcompat/view/menu/i;->A:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/view/View;

    sget-object v6, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v5}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result v5

    .line 9
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/f;->e(IIZZ)V

    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->v:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/d;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public k(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->y:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/c;

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/c;->j:Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->x:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/d;

    .line 1
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/d;->c(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->w:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->w:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/i;->A:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d0;->m:I

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->B:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->p:Landroidx/appcompat/widget/f0;

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->p:Z

    return-void
.end method
