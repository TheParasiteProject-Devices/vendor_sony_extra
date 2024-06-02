.class public Lc4/d;
.super Landroidx/fragment/app/s0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s0;-><init>()V

    return-void
.end method

.method public static z(Lc4/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc4/g;->l:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lc4/g;

    invoke-virtual {p1, p2}, Lc4/g;->b(Landroid/view/View;)Lc4/g;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lc4/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lc4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc4/l;

    .line 1
    iget-object v0, p1, Lc4/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lc4/l;->I(I)Lc4/g;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lc4/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc4/d;->z(Lc4/g;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    iget-object p0, p1, Lc4/g;->m:Ljava/util/ArrayList;

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lc4/g;->b(Landroid/view/View;)Lc4/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc4/g;

    invoke-static {p1, p2}, Lc4/k;->a(Landroid/view/ViewGroup;Lc4/g;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lc4/g;

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lc4/g;

    invoke-virtual {p1}, Lc4/g;->j()Lc4/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/g;

    check-cast p2, Lc4/g;

    check-cast p3, Lc4/g;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lc4/l;

    invoke-direct {p0}, Lc4/l;-><init>()V

    invoke-virtual {p0, p1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    invoke-virtual {p0, p2}, Lc4/l;->H(Lc4/g;)Lc4/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc4/l;->J(I)Lc4/l;

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lc4/l;

    invoke-direct {p0}, Lc4/l;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    :cond_3
    invoke-virtual {p0, p3}, Lc4/l;->H(Lc4/g;)Lc4/l;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lc4/l;

    invoke-direct {p0}, Lc4/l;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lc4/g;

    invoke-virtual {p0, p1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lc4/g;

    invoke-virtual {p0, p2}, Lc4/l;->H(Lc4/g;)Lc4/l;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lc4/g;

    invoke-virtual {p0, p3}, Lc4/l;->H(Lc4/g;)Lc4/l;

    :cond_2
    return-object p0
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lc4/g;

    invoke-virtual {p1, p2}, Lc4/g;->w(Landroid/view/View;)Lc4/g;

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lc4/g;

    instance-of v0, p1, Lc4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc4/l;

    .line 1
    iget-object v0, p1, Lc4/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lc4/l;->I(I)Lc4/g;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lc4/d;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc4/d;->z(Lc4/g;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3
    iget-object p0, p1, Lc4/g;->m:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lc4/g;->b(Landroid/view/View;)Lc4/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lc4/g;->w(Landroid/view/View;)Lc4/g;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lc4/g;

    new-instance v0, Lc4/d$b;

    invoke-direct {v0, p0, p2, p3}, Lc4/d$b;-><init>(Lc4/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lc4/g;->a(Lc4/g$d;)Lc4/g;

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc4/g;

    new-instance v9, Lc4/d$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lc4/d$c;-><init>(Lc4/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lc4/g;->a(Lc4/g$d;)Lc4/g;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lc4/g;

    new-instance v0, Lc4/d$d;

    invoke-direct {v0, p0, p2}, Lc4/d$d;-><init>(Lc4/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc4/g;->A(Lc4/g$c;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lc4/g;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lc4/d$a;

    invoke-direct {p2, p0, v0}, Lc4/d$a;-><init>(Lc4/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lc4/g;->A(Lc4/g$c;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lc4/l;

    .line 1
    iget-object v0, p1, Lc4/g;->m:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/s0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lc4/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lc4/l;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lc4/g;->m:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p1, Lc4/g;->m:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lc4/d;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lc4/l;

    invoke-direct {p0}, Lc4/l;-><init>()V

    check-cast p1, Lc4/g;

    invoke-virtual {p0, p1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    return-object p0
.end method
