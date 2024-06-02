.class public abstract Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z
    .locals 8

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/k;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$z;)V

    sub-int v1, v5, v3

    int-to-float v1, v1

    sub-float/2addr v1, p0

    float-to-int v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    neg-int p3, v1

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    neg-int p3, v2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/k$a;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;IIII)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z
.end method
