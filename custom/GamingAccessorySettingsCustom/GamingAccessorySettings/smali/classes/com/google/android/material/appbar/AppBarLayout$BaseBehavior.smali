.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Li4/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Li4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static E(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p4

    move-object/from16 v8, p2

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-lt v1, v0, :cond_e

    move/from16 v3, p5

    if-gt v1, v3, :cond_e

    invoke-static/range {p3 .. p5}, Ll1/x;->k(III)I

    move-result v3

    if-eq v1, v3, :cond_f

    .line 2
    iget-boolean v0, v8, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 4
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v0, v12, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v0, v12, :cond_3

    if-eqz v11, :cond_4

    .line 6
    iget v4, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v10

    add-int/2addr v5, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v9}, Lz2/s$d;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .line 9
    :cond_1
    :goto_1
    sget-object v4, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v9}, Lz2/s$d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v5, v4

    :cond_2
    if-lez v5, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-interface {v11, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    .line 12
    :goto_2
    invoke-virtual {v6, v5}, Li4/d;->u(I)Z

    move-result v0

    sub-int v9, v1, v3

    sub-int v4, v3, v5

    iput v4, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    move v10, v2

    :goto_3
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 13
    iget-object v12, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$a;

    if-eqz v12, :cond_8

    .line 14
    iget v11, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_8

    .line 15
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Li4/d;->s()I

    move-result v13

    int-to-float v13, v13

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 16
    iget-object v14, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v11, v14}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v11, v14}, Landroid/widget/LinearLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v15

    neg-int v15, v15

    invoke-virtual {v14, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    iget-object v14, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float/2addr v14, v13

    const/4 v13, 0x0

    cmpg-float v15, v14, v13

    if-gtz v15, :cond_7

    iget-object v15, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v16, v15, v13

    const/high16 v17, 0x3f800000    # 1.0f

    if-gez v16, :cond_5

    goto :goto_4

    :cond_5
    cmpl-float v13, v15, v17

    if-lez v13, :cond_6

    move/from16 v13, v17

    goto :goto_4

    :cond_6
    move v13, v15

    :goto_4
    neg-float v14, v14

    sub-float v13, v17, v13

    mul-float/2addr v13, v13

    sub-float v17, v17, v13

    iget-object v13, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v13, v15

    mul-float v13, v13, v17

    sub-float/2addr v14, v13

    invoke-virtual {v11, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v13, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v13, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    neg-float v14, v14

    float-to-int v14, v14

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Rect;->offset(II)V

    iget-object v12, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    sget-object v13, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {v11, v12}, Lz2/s$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_5

    .line 20
    :cond_7
    sget-object v12, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {v11, v4}, Lz2/s$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_9
    if-nez v0, :cond_b

    .line 23
    iget-boolean v0, v8, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Li1/v;

    .line 25
    iget-object v0, v0, Li1/v;->b:Ljava/lang/Object;

    check-cast v0, Lm/g;

    .line 26
    invoke-virtual {v0, v8, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v10, :cond_a

    .line 30
    invoke-virtual {v10, v7, v4, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual/range {p0 .. p0}, Li4/d;->s()I

    move-result v0

    .line 32
    iput v0, v8, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v8}, Lz2/s$d;->k(Landroid/view/View;)V

    :cond_c
    if-ge v3, v1, :cond_d

    const/4 v0, -0x1

    move v4, v0

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v2, v9

    goto :goto_8

    :cond_e
    iput v2, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_f
    :goto_8
    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v2
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    sget-object v2, Lh4/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lz2/i;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ListView;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    :goto_0
    move v6, v0

    move v7, v1

    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Li4/b;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p5, v0

    .line 1
    :cond_1
    iget-boolean p0, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_2
    return-void
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v0

    .line 1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 2
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 3
    invoke-static {v8, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(II)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    :cond_0
    neg-int v5, v0

    if-gt v6, v5, :cond_1

    if-lt v7, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_9

    .line 4
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 5
    iget v6, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v7, v6, 0x11

    const/16 v8, 0x11

    if-ne v7, v8, :cond_9

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    :cond_3
    const/4 v3, 0x2

    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(II)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v1}, Lz2/s$d;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    .line 8
    invoke-static {v6, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(II)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v1}, Lz2/s$d;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    if-ge v0, v1, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v8, v1

    .line 10
    :cond_6
    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v1

    :cond_7
    add-int v1, v8, v7

    div-int/2addr v1, v3

    if-ge v0, v1, :cond_8

    move v7, v8

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v7, v0, v2}, Ll1/x;->k(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, La3/c$a;->h:La3/c$a;

    invoke-virtual {v0}, La3/c$a;->a()I

    move-result v1

    .line 1
    invoke-static {v1, p1}, Lz2/s;->h(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lz2/s;->f(Landroid/view/View;I)V

    .line 2
    sget-object v2, La3/c$a;->i:La3/c$a;

    invoke-virtual {v2}, La3/c$a;->a()I

    move-result v3

    .line 3
    invoke-static {v3, p1}, Lz2/s;->h(ILandroid/view/View;)V

    invoke-static {p1, v1}, Lz2/s;->f(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 6
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/google/android/material/appbar/c;

    invoke-direct {v3, p0, p2, v1}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v0, v10, v3}, Lz2/s;->i(Landroid/view/View;La3/c$a;Ljava/lang/CharSequence;La3/g;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v9, v0

    if-eqz v9, :cond_4

    new-instance v0, Lcom/google/android/material/appbar/b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v2, v10, v0}, Lz2/s;->i(Landroid/view/View;La3/c$a;Ljava/lang/CharSequence;La3/g;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/google/android/material/appbar/c;

    invoke-direct {v0, p0, p2, v5}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v2, v10, v0}, Lz2/s;->i(Landroid/view/View;La3/c$a;Ljava/lang/CharSequence;La3/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 3
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v4}, Lz2/s$d;->d(Landroid/view/View;)I

    move-result v3

    if-lez p4, :cond_2

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_2

    neg-int p3, p3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p4, v1

    if-lt p3, p4, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_3

    neg-int p3, p3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p4, v1

    if-lt p3, p4, :cond_3

    :goto_2
    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v2

    .line 7
    :goto_3
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p3

    :cond_4
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    move-result p0

    if-nez p5, :cond_7

    if-eqz p0, :cond_8

    .line 9
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move p3, v2

    :goto_4
    if-ge p3, p1, :cond_6

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 11
    instance-of p5, p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p5, :cond_5

    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 12
    iget p0, p4, Li4/c;->f:I

    if-eqz p0, :cond_6

    move v2, v0

    goto :goto_5

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v2, :cond_8

    .line 13
    :cond_7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_8
    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-super {p0, p1, p2, p3}, Li4/d;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_2

    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->j:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    goto :goto_2

    :cond_0
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->k:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    iget-boolean v2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->m:Z

    if-eqz v2, :cond_1

    sget-object v2, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p3}, Lz2/s$d;->d(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v2, p3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->l:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v2, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Li4/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_7

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Li4/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_5
    and-int/2addr p3, v6

    if-eqz p3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Li4/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    :cond_7
    :goto_3
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-virtual {p0}, Li4/d;->s()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, Ll1/x;->k(III)I

    move-result p3

    invoke-virtual {p0, p3}, Li4/d;->u(I)Z

    invoke-virtual {p0}, Li4/d;->s()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Li4/d;->s()I

    move-result p3

    .line 6
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p2}, Lz2/s$d;->k(Landroid/view/View;)V

    .line 8
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v6
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p2, 0x0

    const/4 p5, -0x2

    if-ne p0, p5, :cond_0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;IIII)V

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Li4/b;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p3

    :cond_0
    if-nez p7, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    :goto_0
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    invoke-virtual {p0}, Li4/d;->s()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_2

    if-ltz v5, :cond_2

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Li4/d;->s()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_1
    iput-boolean p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->j:Z

    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->k:I

    sget-object p0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v4}, Lz2/s$d;->d(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr p1, p0

    if-ne v5, p1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->m:Z

    int-to-float p0, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->l:F

    move-object p1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 1
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p5, v0

    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return p5
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public w(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public x(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Li4/d;->s()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_0
    return-void
.end method
