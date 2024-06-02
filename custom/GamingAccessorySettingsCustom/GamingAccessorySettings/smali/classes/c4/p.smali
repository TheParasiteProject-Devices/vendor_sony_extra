.class public Lc4/p;
.super Lc4/j;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc4/q;


# direct methods
.method public constructor <init>(Lc4/q;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc4/p;->d:Lc4/q;

    iput-object p2, p0, Lc4/p;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc4/p;->b:Landroid/view/View;

    iput-object p4, p0, Lc4/p;->c:Landroid/view/View;

    invoke-direct {p0}, Lc4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4/g;)V
    .locals 0

    iget-object p1, p0, Lc4/p;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lc4/p;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public b(Lc4/g;)V
    .locals 3

    iget-object v0, p0, Lc4/p;->c:Landroid/view/View;

    const v1, 0x7f080137    # @id/save_overlay_view

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lc4/p;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc4/p;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lc4/g;->v(Lc4/g$d;)Lc4/g;

    return-void
.end method

.method public c(Lc4/g;)V
    .locals 3

    iget-object p1, p0, Lc4/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4/p;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lc4/p;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lc4/p;->d:Lc4/q;

    .line 5
    iget-object p1, p0, Lc4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc4/g;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lc4/g;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/g$d;

    invoke-interface {v2, p0}, Lc4/g$d;->d(Lc4/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
