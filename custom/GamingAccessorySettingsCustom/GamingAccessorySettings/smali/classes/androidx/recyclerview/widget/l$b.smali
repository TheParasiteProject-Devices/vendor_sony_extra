.class public Landroidx/recyclerview/widget/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    sub-int v1, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/l;->a:I

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/l;->t:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/l;->q:I

    sub-int v5, v1, v4

    if-lez v5, :cond_1

    iget v5, p0, Landroidx/recyclerview/widget/l;->a:I

    if-lt v4, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Landroidx/recyclerview/widget/l;->u:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/l;->t:Z

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/l;->v:I

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->j(I)V

    goto :goto_2

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    int-to-float p1, p1

    int-to-float v5, v0

    div-float v6, v5, v2

    add-float/2addr v6, p1

    mul-float/2addr v6, v5

    int-to-float p1, p3

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/l;->l:I

    mul-int p1, v0, v0

    div-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->k:I

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/l;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, v4

    div-float p3, p2, v2

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v1

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/l;->o:I

    mul-int p1, v4, v4

    div-int/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->n:I

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/l;->v:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/l;->j(I)V

    :cond_6
    :goto_2
    return-void
.end method
