.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/a0;
.source ""


# instance fields
.field public c:Landroidx/recyclerview/widget/s;

.field public d:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->k()I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/s;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->k()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/s;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/s;

    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/s;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/s;

    return-object p0
.end method
