.class public Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$b;,
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/b$b;

.field public final b:Landroidx/recyclerview/widget/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    new-instance p1, Landroidx/recyclerview/widget/b$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/b$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p2, Landroidx/recyclerview/widget/v;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/v;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->f(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p2, Landroidx/recyclerview/widget/v;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/v;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->f(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2}, Lj3/h;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_1
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p4, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 3
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lj3/h;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v0, Landroidx/recyclerview/widget/v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->b()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v1, Landroidx/recyclerview/widget/v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->b()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->b()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lz2/s$d;->c(Landroid/view/View;)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView$z;I)Z

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast p0, Landroidx/recyclerview/widget/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView$z;I)Z

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
