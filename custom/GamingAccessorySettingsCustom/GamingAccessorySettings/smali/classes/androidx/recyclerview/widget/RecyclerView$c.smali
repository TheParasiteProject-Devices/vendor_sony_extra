.class public Landroidx/recyclerview/widget/RecyclerView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/RecyclerView$i;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v3, v5, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v1, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/RecyclerView$i;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    :goto_0
    move v5, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    :goto_1
    move v6, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v3, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    goto :goto_2

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p2, v1, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    :cond_4
    return-void
.end method
