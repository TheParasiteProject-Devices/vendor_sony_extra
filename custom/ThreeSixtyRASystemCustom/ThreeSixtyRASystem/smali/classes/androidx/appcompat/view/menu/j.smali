.class public final Landroidx/appcompat/view/menu/j;
.super Lg/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/e;

.field public final d:Landroidx/appcompat/view/menu/d;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lh/a0;

.field public final j:Landroidx/appcompat/view/menu/j$a;

.field public final k:Landroidx/appcompat/view/menu/j$b;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/h$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/e;Z)V
    .locals 3

    invoke-direct {p0}, Lg/d;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/j$a;

    new-instance v0, Landroidx/appcompat/view/menu/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$b;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/j$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/j;->t:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/e;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/j;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/d;

    const v2, 0x7f0b0013    # @layout/abc_popup_menu_item_layout 'res/layout/abc_popup_menu_item_layout.xml'

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/d;

    iput p1, p0, Landroidx/appcompat/view/menu/j;->g:I

    iput p2, p0, Landroidx/appcompat/view/menu/j;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    iput p6, p0, Landroidx/appcompat/view/menu/j;->f:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/j;->m:Landroid/view/View;

    new-instance p4, Lh/a0;

    invoke-direct {p4, p3, p1, p2}, Lh/a0;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    iget-object v3, v0, Lh/y;->y:Lh/l;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lh/y;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Lh/y;->x:Z

    iget-object v3, v0, Lh/y;->y:Lh/l;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/ViewTreeObserver;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/j$b;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v4, v0, Lh/y;->o:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/j;->t:I

    iput v4, v0, Lh/y;->l:I

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/j;->r:Z

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/d;

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/appcompat/view/menu/j;->f:I

    invoke-static {v6, v5, v4}, Lg/d;->m(Landroidx/appcompat/view/menu/d;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/view/menu/j;->s:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/j;->r:Z

    :cond_4
    iget v4, p0, Landroidx/appcompat/view/menu/j;->s:I

    invoke-virtual {v0, v4}, Lh/y;->h(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v3, p0, Lg/d;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    iput-object v7, v0, Lh/y;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lh/y;->c()V

    iget-object v3, v0, Lh/y;->c:Lh/u;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/j;->u:Z

    if-eqz v7, :cond_7

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b0012    # @layout/abc_popup_menu_header_item_layout 'res/layout/abc_popup_menu_header_item_layout.xml'

    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v7, 0x1020016    # @android:id/title

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v0, v6}, Lh/y;->g(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lh/y;->c()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    invoke-virtual {p0}, Lh/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->r:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Lh/u;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    iget-object p0, p0, Lh/y;->c:Lh/u;

    return-object p0
.end method

.method public final g(Landroidx/appcompat/view/menu/k;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/j;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/j;->g:I

    iget v4, p0, Landroidx/appcompat/view/menu/j;->h:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/e;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/h$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    iget-object v3, v0, Landroidx/appcompat/view/menu/g;->j:Lg/d;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/h$a;)V

    :cond_0
    invoke-static {p1}, Lg/d;->u(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/g;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/g;->j:Lg/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lg/d;->o(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/g;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    iget v3, v2, Lh/y;->f:I

    invoke-virtual {v2}, Lh/y;->e()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/j;->t:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->m:Landroid/view/View;

    sget-object v6, Lx/q;->a:Lx/p;

    invoke-static {v5}, Lx/q$c;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/g;->d(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/h$a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/e;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    invoke-virtual {p0}, Lh/y;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->o:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->m:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/d;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->q:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->k:Landroidx/appcompat/view/menu/j$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/j;->t:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    iput p1, p0, Lh/y;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->u:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Lh/a0;

    invoke-virtual {p0, p1}, Lh/y;->j(I)V

    return-void
.end method
