.class public final Landroidx/appcompat/view/menu/b;
.super Li/d;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Landroidx/appcompat/view/menu/g$a;

.field public F:Landroid/view/ViewTreeObserver;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Z

.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final r:Landroid/view/View$OnAttachStateChangeListener;

.field public final s:Landroidx/appcompat/widget/e0;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Li/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/widget/e0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->t:I

    iput v0, p0, Landroidx/appcompat/view/menu/b;->u:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->k:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->l:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->m:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->C:Z

    .line 1
    sget-object p3, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 3
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017    # @dimen/abc_config_prefDialogWidth '320.0dp'

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->j:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/d;->s(Landroidx/appcompat/view/menu/g;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->H:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 3
    iget-object v2, v2, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 4
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 5
    iget-object v2, v2, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    goto :goto_2

    .line 7
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    sget-object v5, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v4}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 9
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->x:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->E:Landroidx/appcompat/view/menu/g$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->F:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    new-array v1, v0, [Landroidx/appcompat/view/menu/b$d;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appcompat/view/menu/b$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/d0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    :goto_0
    return-object p0
.end method

.method public i(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/j;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    if-ne p1, v3, :cond_0

    .line 1
    iget-object p0, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/g;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->E:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/d;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public k(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_0
    check-cast p1, Landroidx/appcompat/view/menu/c;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/g;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->t:I

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->C:Z

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/d0;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->y:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->A:I

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->D:Z

    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->z:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->B:I

    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->i:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->m:Z

    const v5, 0x7f0b000b    # @layout/abc_cascading_menu_item_layout 'res/layout/abc_cascading_menu_item_layout.xml'

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->C:Z

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/c;->j:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Li/d;->u(Landroidx/appcompat/view/menu/d;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/c;->j:Z

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->i:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->j:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Li/d;->m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, Landroidx/appcompat/widget/f0;

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->i:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/b;->k:I

    iget v10, v0, Landroidx/appcompat/view/menu/b;->l:I

    invoke-direct {v6, v8, v7, v9, v10}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/widget/e0;

    .line 6
    iput-object v8, v6, Landroidx/appcompat/widget/f0;->G:Landroidx/appcompat/widget/e0;

    .line 7
    iput-object v0, v6, Landroidx/appcompat/widget/d0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iget-object v8, v6, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->v:Landroid/view/View;

    .line 10
    iput-object v8, v6, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 11
    iget v8, v0, Landroidx/appcompat/view/menu/b;->u:I

    .line 12
    iput v8, v6, Landroidx/appcompat/widget/d0;->s:I

    .line 13
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/d0;->i(Z)V

    .line 14
    iget-object v8, v6, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 15
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/d0;->e(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/d0;->h(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/b;->u:I

    .line 16
    iput v3, v6, Landroidx/appcompat/widget/d0;->s:I

    .line 17
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_b

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 19
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v11

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto :goto_6

    .line 20
    :cond_4
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 21
    iget-object v10, v10, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    .line 22
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/c;

    goto :goto_3

    :cond_5
    check-cast v11, Landroidx/appcompat/view/menu/c;

    move v12, v8

    :goto_3
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/c;->getCount()I

    move-result v14

    move v15, v8

    :goto_4
    const/4 v9, -0x1

    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/c;->b(I)Landroidx/appcompat/view/menu/e;

    move-result-object v5

    if-ne v13, v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move v15, v9

    :goto_5
    if-ne v15, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v15, v5

    if-ltz v15, :cond_a

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lt v15, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    :goto_6
    move-object v5, v7

    goto :goto_7

    :cond_b
    move-object v3, v7

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_13

    .line 23
    iget-object v9, v6, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 24
    iget-object v9, v6, Landroidx/appcompat/widget/d0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 25
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 26
    iget-object v9, v9, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/f0;

    .line 27
    iget-object v9, v9, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 28
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/b;->x:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    aget v10, v10, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_d

    goto :goto_8

    :cond_c
    aget v9, v10, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    move v11, v8

    const/4 v9, 0x1

    :goto_9
    if-ne v11, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    move v9, v8

    .line 29
    :goto_a
    iput v11, v0, Landroidx/appcompat/view/menu/b;->x:I

    .line 30
    iput-object v5, v6, Landroidx/appcompat/widget/d0;->v:Landroid/view/View;

    .line 31
    iget v10, v0, Landroidx/appcompat/view/menu/b;->u:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_11

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_b
    add-int/2addr v4, v8

    goto :goto_d

    :cond_12
    :goto_c
    rsub-int/lit8 v4, v4, 0x0

    .line 32
    :goto_d
    iput v4, v6, Landroidx/appcompat/widget/d0;->m:I

    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v6, Landroidx/appcompat/widget/d0;->r:Z

    iput-boolean v4, v6, Landroidx/appcompat/widget/d0;->q:Z

    .line 34
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/d0;->j(I)V

    goto :goto_f

    :cond_13
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->y:Z

    if-eqz v4, :cond_14

    iget v4, v0, Landroidx/appcompat/view/menu/b;->A:I

    .line 35
    iput v4, v6, Landroidx/appcompat/widget/d0;->m:I

    .line 36
    :cond_14
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->z:Z

    if-eqz v4, :cond_15

    iget v4, v0, Landroidx/appcompat/view/menu/b;->B:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/d0;->j(I)V

    .line 37
    :cond_15
    iget-object v4, v0, Li/d;->h:Landroid/graphics/Rect;

    if-eqz v4, :cond_16

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_16
    move-object v5, v7

    :goto_e
    iput-object v5, v6, Landroidx/appcompat/widget/d0;->D:Landroid/graphics/Rect;

    .line 39
    :goto_f
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->x:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/f0;Landroidx/appcompat/view/menu/d;I)V

    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/d0;->b()V

    .line 40
    iget-object v4, v6, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_17

    iget-boolean v0, v0, Landroidx/appcompat/view/menu/b;->D:Z

    if-eqz v0, :cond_17

    .line 42
    iget-object v0, v1, Landroidx/appcompat/view/menu/d;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    const v0, 0x7f0b0012    # @layout/abc_popup_menu_header_item_layout 'res/layout/abc_popup_menu_header_item_layout.xml'

    .line 43
    invoke-virtual {v2, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x1020016    # @android:id/title

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/d;->m:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0, v7, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/d0;->b()V

    :cond_17
    return-void
.end method
