.class public Li4/d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Li4/e;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li4/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Li4/d;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li4/d;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Li4/d;->a:Li4/e;

    if-nez p1, :cond_0

    new-instance p1, Li4/e;

    invoke-direct {p1, p2}, Li4/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li4/d;->a:Li4/e;

    :cond_0
    iget-object p1, p0, Li4/d;->a:Li4/e;

    .line 1
    iget-object p2, p1, Li4/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Li4/e;->b:I

    iget-object p2, p1, Li4/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Li4/e;->c:I

    .line 2
    iget-object p1, p0, Li4/d;->a:Li4/e;

    invoke-virtual {p1}, Li4/e;->a()V

    iget p1, p0, Li4/d;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Li4/d;->a:Li4/e;

    .line 3
    iget v0, p3, Li4/e;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p3, Li4/e;->d:I

    invoke-virtual {p3}, Li4/e;->a()V

    .line 4
    :cond_1
    iput p2, p0, Li4/d;->b:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Li4/d;->a:Li4/e;

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Li4/e;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    return-void
.end method

.method public u(I)Z
    .locals 2

    iget-object v0, p0, Li4/d;->a:Li4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget p0, v0, Li4/e;->d:I

    if-eq p0, p1, :cond_0

    iput p1, v0, Li4/e;->d:I

    invoke-virtual {v0}, Li4/e;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :cond_1
    iput p1, p0, Li4/d;->b:I

    return v1
.end method
