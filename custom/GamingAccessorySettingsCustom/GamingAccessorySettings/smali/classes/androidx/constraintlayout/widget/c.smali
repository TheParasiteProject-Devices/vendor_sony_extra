.class public Landroidx/constraintlayout/widget/c;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/constraintlayout/widget/b;


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/c$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/c$a;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/b;
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-boolean v6, v0, Landroidx/constraintlayout/widget/b;->b:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/b$a;

    instance-of v7, v3, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_4

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 2
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/c$a;)V

    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const/4 v8, 0x1

    iput v8, v7, Landroidx/constraintlayout/widget/b$b;->d0:I

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/b$b;->b0:I

    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/widget/b$b;->e0:[I

    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 3
    :cond_4
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/c$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/b;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
