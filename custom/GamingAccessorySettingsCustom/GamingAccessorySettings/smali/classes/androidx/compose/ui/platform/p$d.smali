.class public final Landroidx/compose/ui/platform/p$d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "info"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/i1;

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/platform/i1;->a:Lq1/r;

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->q(Lq1/r;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lq1/r;->e:Lq1/k;

    .line 5
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 6
    sget-object v2, Lq1/j;->b:Lq1/y;

    .line 7
    invoke-virtual {v1, v2}, Lq1/k;->f(Lq1/y;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p4, :cond_b

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_a

    if-ltz v3, :cond_a

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    if-lt v3, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p1, Lq1/r;->e:Lq1/k;

    .line 9
    invoke-virtual {v1, v2}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    .line 10
    iget-object v1, v1, Lq1/a;->b:Lk6/a;

    .line 11
    check-cast v1, Lu6/l;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_2
    if-ge v1, p4, :cond_9

    add-int v5, v3, v1

    .line 12
    iget-object v6, v0, Ls1/t;->a:Ls1/s;

    .line 13
    iget-object v6, v6, Ls1/s;->a:Ls1/b;

    .line 14
    invoke-virtual {v6}, Ls1/b;->length()I

    move-result v6

    if-lt v5, v6, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v6, v0, Ls1/t;->b:Ls1/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v5, :cond_5

    .line 16
    iget-object v7, v6, Ls1/e;->a:Ls1/f;

    .line 17
    iget-object v7, v7, Ls1/f;->a:Ls1/b;

    .line 18
    iget-object v7, v7, Ls1/b;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_8

    .line 20
    iget-object v4, v6, Ls1/e;->h:Ljava/util/List;

    invoke-static {v4, v5}, Ll1/x;->o(Ljava/util/List;I)I

    move-result v4

    iget-object v6, v6, Ls1/e;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/h;

    .line 21
    iget-object v6, v4, Ls1/h;->a:Ls1/g;

    .line 22
    iget v7, v4, Ls1/h;->b:I

    iget v8, v4, Ls1/h;->c:I

    invoke-static {v5, v7, v8}, Lo5/a;->n(III)I

    move-result v5

    iget v7, v4, Ls1/h;->b:I

    sub-int/2addr v5, v7

    .line 23
    invoke-interface {v6, v5}, Ls1/g;->c(I)Lw0/d;

    move-result-object v5

    const-string v6, "<this>"

    .line 24
    invoke-static {v5, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Ls1/h;->f:F

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lc1/b;->i(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw0/d;->f(J)Lw0/d;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lq1/r;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lw0/d;->f(J)Lw0/d;

    move-result-object v4

    invoke-virtual {p1}, Lq1/r;->d()Lw0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw0/d;->d(Lw0/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    new-instance v6, Lw0/d;

    iget v7, v4, Lw0/d;->a:F

    iget v8, v5, Lw0/d;->a:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v4, Lw0/d;->b:F

    iget v9, v5, Lw0/d;->b:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v4, Lw0/d;->c:F

    iget v10, v5, Lw0/d;->c:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v4, v4, Lw0/d;->d:F

    iget v5, v5, Lw0/d;->d:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v6, v7, v8, v9, v4}, Lw0/d;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 27
    iget-object v4, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    iget v5, v6, Lw0/d;->a:F

    .line 29
    iget v7, v6, Lw0/d;->b:F

    .line 30
    invoke-static {v5, v7}, Lc1/b;->i(FF)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    move-result-wide v4

    iget-object v7, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    iget v8, v6, Lw0/d;->c:F

    .line 32
    iget v6, v6, Lw0/d;->d:F

    .line 33
    invoke-static {v8, v6}, Lc1/b;->i(FF)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    move-result-wide v6

    new-instance v8, Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v9

    invoke-static {v4, v5}, Lw0/c;->d(J)F

    move-result v4

    invoke-static {v6, v7}, Lw0/c;->c(J)F

    move-result v5

    invoke-static {v6, v7}, Lw0/c;->d(J)F

    move-result v6

    invoke-direct {v8, v9, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 34
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const-string p0, "offset("

    const-string p1, ") is out of bounds [0, "

    .line 35
    invoke-static {p0, v5, p1}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 36
    iget-object p1, v6, Ls1/e;->a:Ls1/f;

    .line 37
    iget-object p1, p1, Ls1/f;->a:Ls1/b;

    .line 38
    invoke-virtual {p1}, Ls1/b;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7

    :cond_a
    :goto_6
    const-string p0, "AccessibilityDelegate"

    const-string p1, "Invalid arguments for accessibility character locations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 40
    :cond_b
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 41
    sget-object v0, Lq1/t;->a:Lq1/t;

    .line 42
    sget-object v0, Lq1/t;->r:Lq1/y;

    .line 43
    invoke-virtual {p0, v0}, Lq1/k;->f(Lq1/y;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p4, :cond_c

    const-string p0, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 44
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 45
    invoke-static {p0, v0}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14

    iget-object p0, p0, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-ne v0, v2, :cond_1

    goto/16 :goto_35

    :cond_1
    invoke-static {}, La3/c;->l()La3/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/i1;

    if-nez v2, :cond_2

    .line 4
    iget-object p0, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_35

    .line 5
    :cond_2
    iget-object v3, v2, Landroidx/compose/ui/platform/i1;->a:Lq1/r;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 6
    iget-object v5, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v6, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v5}, Lz2/s$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v5

    .line 8
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 9
    :goto_1
    iput v4, v0, La3/c;->b:I

    iget-object v4, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v3}, Lq1/r;->g()Lq1/r;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v3}, Lq1/r;->g()Lq1/r;

    move-result-object v5

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 11
    iget v5, v5, Lq1/r;->f:I

    .line 12
    iget-object v6, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lq1/s;

    move-result-object v6

    invoke-virtual {v6}, Lq1/s;->a()Lq1/r;

    move-result-object v6

    .line 13
    iget v6, v6, Lq1/r;->f:I

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 14
    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    iput v4, v0, La3/c;->b:I

    iget-object v6, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 16
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    iput p1, v0, La3/c;->c:I

    iget-object v5, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 18
    iget-object v2, v2, Landroidx/compose/ui/platform/i1;->b:Landroid/graphics/Rect;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lc1/b;->i(FF)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v7, v2}, Lc1/b;->i(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    move-result-wide v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lw0/c;->c(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-static {v4, v5}, Lw0/c;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v6, v7}, Lw0/c;->c(J)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    invoke-static {v6, v7}, Lw0/c;->d(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-direct {v2, v8, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget-object v4, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v2, "semanticsNode"

    .line 21
    invoke-static {v3, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v4, "android.view.View"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 24
    sget-object v4, Lq1/t;->a:Lq1/t;

    .line 25
    sget-object v4, Lq1/t;->q:Lq1/y;

    .line 26
    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/h;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_12

    .line 27
    iget v8, v2, Lq1/h;->a:I

    .line 28
    iget-boolean v9, v3, Lq1/r;->c:Z

    if-nez v9, :cond_6

    .line 29
    invoke-virtual {v3}, Lq1/r;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 30
    :cond_6
    iget v9, v2, Lq1/h;->a:I

    .line 31
    invoke-static {v9, v4}, Lq1/h;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0102    # @string/tab 'Tab'

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 33
    :cond_7
    invoke-static {v8, v6}, Lq1/h;->a(II)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_8

    const-string v8, "android.widget.Button"

    goto :goto_4

    :cond_8
    invoke-static {v8, v7}, Lq1/h;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v8, "android.widget.CheckBox"

    goto :goto_4

    :cond_9
    invoke-static {v8, v5}, Lq1/h;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "android.widget.Switch"

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    invoke-static {v8, v9}, Lq1/h;->a(II)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v8, "android.widget.RadioButton"

    goto :goto_4

    :cond_b
    invoke-static {v8, v10}, Lq1/h;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "android.widget.ImageView"

    goto :goto_4

    :cond_c
    move-object v8, v1

    .line 34
    :goto_4
    iget v9, v2, Lq1/h;->a:I

    .line 35
    invoke-static {v9, v10}, Lq1/h;->a(II)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    .line 36
    :cond_d
    iget-object v9, v3, Lq1/r;->g:Ln1/i;

    .line 37
    :cond_e
    invoke-virtual {v9}, Ln1/i;->t()Ln1/i;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 38
    invoke-static {v9}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lq1/l;->c()Lq1/k;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 39
    iget-boolean v10, v10, Lq1/k;->i:Z

    if-ne v10, v7, :cond_f

    move v10, v7

    goto :goto_5

    :cond_f
    move v10, v6

    .line 40
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_10
    move-object v9, v1

    :goto_6
    if-eqz v9, :cond_11

    .line 42
    iget-object v9, v3, Lq1/r;->e:Lq1/k;

    .line 43
    iget-boolean v9, v9, Lq1/k;->i:Z

    if-eqz v9, :cond_12

    .line 44
    :cond_11
    :goto_7
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 45
    :cond_12
    :goto_8
    iget-object v8, v3, Lq1/r;->e:Lq1/k;

    .line 46
    sget-object v9, Lq1/j;->a:Lq1/j;

    .line 47
    sget-object v9, Lq1/j;->i:Lq1/y;

    .line 48
    invoke-virtual {v8, v9}, Lq1/k;->f(Lq1/y;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 49
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "android.widget.EditText"

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 50
    :cond_13
    invoke-virtual {v3}, Lq1/r;->f()Lq1/k;

    move-result-object v8

    .line 51
    sget-object v9, Lq1/t;->s:Lq1/y;

    .line 52
    invoke-virtual {v8, v9}, Lq1/k;->f(Lq1/y;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 53
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v9, "android.widget.TextView"

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 54
    :cond_14
    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 55
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v3, v7, v6, v7}, Lq1/r;->e(ZZZ)Ljava/util/List;

    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_9
    if-ge v10, v9, :cond_17

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object v12

    .line 58
    iget v13, v11, Lq1/r;->f:I

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/g0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    .line 60
    iget-object v13, v11, Lq1/r;->g:Ln1/i;

    .line 61
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf2/a;

    if-eqz v12, :cond_15

    .line 62
    iget-object v11, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_a

    .line 63
    :cond_15
    iget-object v12, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    iget v11, v11, Lq1/r;->f:I

    .line 65
    iget-object v13, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_16
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 66
    :cond_17
    iget v8, p0, Landroidx/compose/ui/platform/p;->i:I

    if-ne v8, p1, :cond_18

    .line 67
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 68
    sget-object v8, La3/c$a;->g:La3/c$a;

    goto :goto_b

    .line 69
    :cond_18
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 70
    sget-object v8, La3/c$a;->f:La3/c$a;

    :goto_b
    invoke-virtual {v0, v8}, La3/c;->a(La3/c$a;)V

    .line 71
    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lx1/f$a;

    move-result-object v8

    .line 72
    iget-object v9, v3, Lq1/r;->e:Lq1/k;

    .line 73
    invoke-virtual {p0, v9}, Landroidx/compose/ui/platform/p;->r(Lq1/k;)Ls1/b;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v10, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lc5/a;->O(Ls1/b;Le2/b;Lx1/f$a;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_c

    :cond_19
    move-object v9, v1

    :goto_c
    const v10, 0x186a0

    invoke-virtual {p0, v9, v10}, Landroidx/compose/ui/platform/p;->I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    .line 74
    iget-object v11, v3, Lq1/r;->e:Lq1/k;

    .line 75
    sget-object v12, Lq1/t;->a:Lq1/t;

    .line 76
    sget-object v12, Lq1/t;->s:Lq1/y;

    .line 77
    invoke-static {v11, v12}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1a

    invoke-static {v11}, Ll6/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/b;

    if-eqz v11, :cond_1a

    iget-object v12, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    move-result-object v12

    invoke-static {v11, v12, v8}, Lc5/a;->O(Ls1/b;Le2/b;Lx1/f$a;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_d

    :cond_1a
    move-object v8, v1

    :goto_d
    invoke-virtual {p0, v8, v10}, Landroidx/compose/ui/platform/p;->I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/SpannableString;

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v9, v8

    .line 78
    :goto_e
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v8, v3, Lq1/r;->e:Lq1/k;

    .line 80
    sget-object v9, Lq1/t;->z:Lq1/y;

    .line 81
    invoke-virtual {v8, v9}, Lq1/k;->f(Lq1/y;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 82
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 83
    iget-object v8, v3, Lq1/r;->e:Lq1/k;

    .line 84
    invoke-static {v8, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 85
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1c
    iget-object v8, v3, Lq1/r;->e:Lq1/k;

    .line 87
    sget-object v9, Lq1/t;->c:Lq1/y;

    .line 88
    invoke-static {v8, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 89
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v8, v3, Lq1/r;->e:Lq1/k;

    .line 91
    sget-object v9, Lq1/t;->x:Lq1/y;

    .line 92
    invoke-static {v8, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/a;

    if-eqz v8, :cond_22

    .line 93
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_20

    if-eq v8, v7, :cond_1e

    if-eq v8, v5, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, La3/c;->h()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_22

    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0038    # @string/indeterminate 'Neither checked nor unchecked'

    goto :goto_11

    .line 95
    :cond_1e
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v2, :cond_1f

    move v8, v6

    goto :goto_f

    .line 96
    :cond_1f
    iget v8, v2, Lq1/h;->a:I

    .line 97
    invoke-static {v8, v5}, Lq1/h;->a(II)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_22

    invoke-virtual {v0}, La3/c;->h()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_22

    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e008d    # @string/off 'Off'

    goto :goto_11

    .line 98
    :cond_20
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v2, :cond_21

    move v8, v6

    goto :goto_10

    .line 99
    :cond_21
    iget v8, v2, Lq1/h;->a:I

    .line 100
    invoke-static {v8, v5}, Lq1/h;->a(II)Z

    move-result v8

    :goto_10
    if-eqz v8, :cond_22

    invoke-virtual {v0}, La3/c;->h()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_22

    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e008e    # @string/on 'On'

    :goto_11
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_22
    :goto_12
    iget-object v8, v3, Lq1/r;->e:Lq1/k;

    .line 103
    sget-object v9, Lq1/t;->w:Lq1/y;

    .line 104
    invoke-static {v8, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v2, :cond_23

    move v2, v6

    goto :goto_13

    .line 105
    :cond_23
    iget v2, v2, Lq1/h;->a:I

    .line 106
    invoke-static {v2, v4}, Lq1/h;->a(II)Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_24

    .line 107
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_15

    .line 108
    :cond_24
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 109
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 110
    invoke-virtual {v0}, La3/c;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    iget-object v2, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v8, :cond_25

    const v8, 0x7f0e0097    # @string/selected 'Selected'

    goto :goto_14

    :cond_25
    const v8, 0x7f0e008c    # @string/not_selected 'Not selected'

    :goto_14
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_26
    :goto_15
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 113
    iget-boolean v2, v2, Lq1/k;->i:Z

    if-eqz v2, :cond_27

    .line 114
    invoke-virtual {v3}, Lq1/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 115
    :cond_27
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 116
    sget-object v8, Lq1/t;->b:Lq1/y;

    .line 117
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-static {v2}, Ll6/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_16

    :cond_28
    move-object v2, v1

    .line 118
    :goto_16
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_29
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 120
    iget-boolean v2, v2, Lq1/k;->i:Z

    if-eqz v2, :cond_2a

    .line 121
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 122
    :cond_2a
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 123
    sget-object v8, Lq1/t;->r:Lq1/y;

    .line 124
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    move-object v8, v3

    :goto_17
    if-eqz v8, :cond_2c

    .line 125
    iget-object v9, v8, Lq1/r;->e:Lq1/k;

    .line 126
    sget-object v10, Lq1/u;->a:Lq1/u;

    .line 127
    sget-object v10, Lq1/u;->b:Lq1/y;

    .line 128
    invoke-virtual {v9, v10}, Lq1/k;->f(Lq1/y;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 129
    iget-object v8, v8, Lq1/r;->e:Lq1/k;

    .line 130
    invoke-virtual {v8, v10}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_18

    :cond_2b
    invoke-virtual {v8}, Lq1/r;->g()Lq1/r;

    move-result-object v8

    goto :goto_17

    :cond_2c
    move v8, v6

    :goto_18
    if-eqz v8, :cond_2d

    .line 131
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 132
    :cond_2d
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 133
    sget-object v8, Lq1/t;->a:Lq1/t;

    .line 134
    sget-object v8, Lq1/t;->i:Lq1/y;

    .line 135
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/l;

    if-eqz v2, :cond_2e

    .line 136
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 137
    :cond_2e
    invoke-virtual {v3}, Lq1/r;->f()Lq1/k;

    move-result-object v2

    .line 138
    sget-object v8, Lq1/t;->y:Lq1/y;

    .line 139
    invoke-virtual {v2, v8}, Lq1/k;->f(Lq1/y;)Z

    move-result v2

    .line 140
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 141
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 142
    sget-object v8, Lq1/j;->a:Lq1/j;

    .line 143
    sget-object v8, Lq1/j;->i:Lq1/y;

    .line 144
    invoke-virtual {v2, v8}, Lq1/k;->f(Lq1/y;)Z

    move-result v2

    .line 145
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 146
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v2

    .line 147
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 148
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 149
    sget-object v9, Lq1/t;->l:Lq1/y;

    .line 150
    invoke-virtual {v2, v9}, Lq1/k;->f(Lq1/y;)Z

    move-result v2

    .line 151
    iget-object v10, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 152
    invoke-virtual {v0}, La3/c;->j()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 153
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 154
    invoke-virtual {v2, v9}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 155
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 156
    invoke-virtual {v0}, La3/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 157
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_19

    :cond_2f
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 158
    :cond_30
    :goto_19
    iget-boolean v2, v3, Lq1/r;->c:Z

    if-eqz v2, :cond_32

    .line 159
    invoke-virtual {v3}, Lq1/r;->g()Lq1/r;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lq1/r;->c()Ln1/r;

    move-result-object v2

    goto :goto_1a

    :cond_31
    move-object v2, v1

    goto :goto_1a

    :cond_32
    invoke-virtual {v3}, Lq1/r;->c()Ln1/r;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ln1/r;->P0()Z

    move-result v2

    goto :goto_1b

    :cond_33
    move v2, v6

    :goto_1b
    if-nez v2, :cond_34

    .line 160
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 161
    sget-object v9, Lq1/t;->m:Lq1/y;

    .line 162
    invoke-static {v2, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    move v2, v7

    goto :goto_1c

    :cond_34
    move v2, v6

    .line 163
    :goto_1c
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 164
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 165
    sget-object v9, Lq1/t;->k:Lq1/y;

    .line 166
    invoke-static {v2, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/e;

    if-eqz v2, :cond_37

    .line 167
    iget v2, v2, Lq1/e;->a:I

    .line 168
    invoke-static {v2, v6}, Lq1/e;->a(II)Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_1d

    :cond_35
    invoke-static {v2, v7}, Lq1/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1d
    move v5, v7

    .line 169
    :goto_1e
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 170
    :cond_37
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 171
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 172
    sget-object v5, Lq1/j;->c:Lq1/y;

    .line 173
    invoke-static {v2, v5}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    const/16 v5, 0x10

    if-eqz v2, :cond_38

    .line 174
    iget-object v9, v3, Lq1/r;->e:Lq1/k;

    .line 175
    sget-object v10, Lq1/t;->w:Lq1/y;

    .line 176
    invoke-static {v9, v10}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 177
    iget-object v11, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 178
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v10

    if-eqz v10, :cond_38

    if-nez v9, :cond_38

    new-instance v9, La3/c$a;

    .line 179
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    .line 180
    invoke-direct {v9, v5, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 181
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v9, La3/c$a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 182
    :cond_38
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 183
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 184
    sget-object v9, Lq1/j;->d:Lq1/y;

    .line 185
    invoke-static {v2, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_39

    .line 186
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 187
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v9

    if-eqz v9, :cond_39

    new-instance v9, La3/c$a;

    const/16 v10, 0x20

    .line 188
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    .line 189
    invoke-direct {v9, v10, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 190
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v9, La3/c$a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 191
    :cond_39
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 192
    sget-object v9, Lq1/j;->j:Lq1/y;

    .line 193
    invoke-static {v2, v9}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_3a

    new-instance v9, La3/c$a;

    const/16 v10, 0x4000

    .line 194
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    .line 195
    invoke-direct {v9, v10, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v9, La3/c$a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 197
    :cond_3a
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 198
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 199
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_3b

    new-instance v8, La3/c$a;

    const/high16 v9, 0x200000

    .line 200
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    .line 201
    invoke-direct {v8, v9, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 202
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v8, La3/c$a;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 203
    :cond_3b
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 204
    sget-object v8, Lq1/j;->k:Lq1/y;

    .line 205
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_3c

    new-instance v8, La3/c$a;

    const/high16 v9, 0x10000

    .line 206
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    .line 207
    invoke-direct {v8, v9, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 208
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v8, La3/c$a;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 209
    :cond_3c
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 210
    sget-object v8, Lq1/j;->l:Lq1/y;

    .line 211
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, La3/c;->k()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v8

    .line 212
    iget-object v8, v8, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    if-eqz v8, :cond_3d

    const-string v9, "text/plain"

    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1f

    :cond_3d
    move v8, v6

    :goto_1f
    if-eqz v8, :cond_3e

    .line 213
    new-instance v8, La3/c$a;

    const v9, 0x8000

    .line 214
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    .line 215
    invoke-direct {v8, v9, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 216
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v8, La3/c$a;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 217
    :cond_3e
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/p;->q(Lq1/r;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_20

    :cond_3f
    move v2, v6

    goto :goto_21

    :cond_40
    :goto_20
    move v2, v7

    :goto_21
    if-nez v2, :cond_44

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/p;->o(Lq1/r;)I

    move-result v2

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/p;->n(Lq1/r;)I

    move-result v8

    .line 218
    iget-object v9, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 219
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 220
    sget-object v8, Lq1/j;->h:Lq1/y;

    .line 221
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    new-instance v8, La3/c$a;

    const/high16 v9, 0x20000

    if-eqz v2, :cond_41

    .line 222
    iget-object v2, v2, Lq1/a;->a:Ljava/lang/String;

    goto :goto_22

    :cond_41
    move-object v2, v1

    .line 223
    :goto_22
    invoke-direct {v8, v9, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 224
    iget-object v2, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v8, La3/c$a;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/16 v2, 0x100

    .line 225
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0x200

    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0xb

    .line 226
    iget-object v8, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 227
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 228
    sget-object v8, Lq1/t;->b:Lq1/y;

    .line 229
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_23

    :cond_42
    move v2, v6

    goto :goto_24

    :cond_43
    :goto_23
    move v2, v7

    :goto_24
    if-eqz v2, :cond_44

    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v2

    invoke-static {}, Lq1/j;->e()Lq1/y;

    move-result-object v8

    invoke-virtual {v2, v8}, Lq1/k;->f(Lq1/y;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v3}, Landroidx/compose/ui/platform/q;->b(Lq1/r;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v0}, La3/c;->g()I

    move-result v2

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, La3/c;->p(I)V

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, La3/c;->i()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_45

    goto :goto_25

    :cond_45
    move v4, v6

    goto :goto_26

    :cond_46
    :goto_25
    move v4, v7

    :goto_26
    if-nez v4, :cond_47

    .line 230
    iget-object v4, v3, Lq1/r;->e:Lq1/k;

    .line 231
    sget-object v5, Lq1/j;->b:Lq1/y;

    .line 232
    invoke-virtual {v4, v5}, Lq1/k;->f(Lq1/y;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_47
    iget-object v4, v3, Lq1/r;->e:Lq1/k;

    .line 234
    sget-object v5, Lq1/t;->r:Lq1/y;

    .line 235
    invoke-virtual {v4, v5}, Lq1/k;->f(Lq1/y;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    sget-object v4, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    invoke-virtual {v0}, La3/c;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v8, "info.unwrap()"

    invoke-static {v5, v8}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 236
    :cond_49
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 237
    sget-object v4, Lq1/t;->d:Lq1/y;

    .line 238
    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_54

    .line 239
    iget-object v5, v3, Lq1/r;->e:Lq1/k;

    .line 240
    sget-object v8, Lq1/j;->g:Lq1/y;

    .line 241
    invoke-virtual {v5, v8}, Lq1/k;->f(Lq1/y;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 242
    iget-object v5, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v8, "android.widget.SeekBar"

    goto :goto_27

    :cond_4a
    iget-object v5, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v8, "android.widget.ProgressBar"

    :goto_27
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 243
    sget-object v5, Lq1/g;->d:Lq1/g$a;

    .line 244
    sget-object v5, Lq1/g;->e:Lq1/g;

    if-eq v2, v5, :cond_51

    .line 245
    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v5

    invoke-interface {v5}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v8

    invoke-interface {v8}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Lq1/g;->a()F

    move-result v9

    invoke-static {v7, v5, v8, v9}, La3/c$d;->a(IFFF)La3/c$d;

    move-result-object v5

    invoke-virtual {v0, v5}, La3/c;->q(La3/c$d;)V

    invoke-virtual {v0}, La3/c;->h()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_52

    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v5

    invoke-interface {v5}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v5}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-nez v8, :cond_4b

    move v8, v7

    goto :goto_28

    :cond_4b
    move v8, v6

    :goto_28
    if-eqz v8, :cond_4c

    move v8, v4

    goto :goto_29

    :cond_4c
    invoke-virtual {v2}, Lq1/g;->a()F

    move-result v8

    invoke-interface {v5}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-interface {v5}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v5}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v9, v5

    div-float/2addr v8, v9

    :goto_29
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v4, v5}, Lo5/a;->m(FFF)F

    move-result v8

    cmpg-float v9, v8, v4

    if-nez v9, :cond_4d

    move v9, v7

    goto :goto_2a

    :cond_4d
    move v9, v6

    :goto_2a
    const/16 v10, 0x64

    if-eqz v9, :cond_4e

    move v10, v6

    goto :goto_2c

    :cond_4e
    cmpg-float v5, v8, v5

    if-nez v5, :cond_4f

    move v5, v7

    goto :goto_2b

    :cond_4f
    move v5, v6

    :goto_2b
    if-eqz v5, :cond_50

    goto :goto_2c

    :cond_50
    int-to-float v5, v10

    mul-float/2addr v8, v5

    invoke-static {v8}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    const/16 v8, 0x63

    invoke-static {v5, v7, v8}, Lo5/a;->n(III)I

    move-result v10

    :goto_2c
    iget-object v5, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e0103    # @string/template_percent '%1$d percent.'

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_51
    invoke-virtual {v0}, La3/c;->h()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_52

    iget-object v5, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e0037    # @string/in_progress 'In progress'

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-virtual {v0, v5}, La3/c;->s(Ljava/lang/CharSequence;)V

    :cond_52
    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v5

    invoke-static {}, Lq1/j;->f()Lq1/y;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq1/k;->f(Lq1/y;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v2}, Lq1/g;->a()F

    move-result v5

    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v8

    invoke-interface {v8}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lo5/a;->i(FF)F

    move-result v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_53

    sget-object v5, La3/c$a;->h:La3/c$a;

    invoke-virtual {v0, v5}, La3/c;->a(La3/c$a;)V

    :cond_53
    invoke-virtual {v2}, Lq1/g;->a()F

    move-result v5

    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v8

    invoke-interface {v8}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Lq1/g;->b()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v8, v2}, Lo5/a;->j(FF)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_54

    sget-object v2, La3/c$a;->i:La3/c$a;

    invoke-virtual {v0, v2}, La3/c;->a(La3/c$a;)V

    :cond_54
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/p$b;->a(La3/c;Lq1/r;)V

    invoke-static {v3, v0}, Lg4/a;->d(Lq1/r;La3/c;)V

    invoke-static {v3, v0}, Lg4/a;->e(Lq1/r;La3/c;)V

    .line 246
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 247
    sget-object v5, Lq1/t;->n:Lq1/y;

    .line 248
    invoke-static {v2, v5}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/i;

    .line 249
    iget-object v5, v3, Lq1/r;->e:Lq1/k;

    .line 250
    sget-object v8, Lq1/j;->e:Lq1/y;

    .line 251
    invoke-static {v5, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/a;

    if-eqz v2, :cond_5a

    if-eqz v5, :cond_5a

    invoke-static {v3}, Lg4/a;->b(Lq1/r;)Z

    move-result v8

    if-nez v8, :cond_55

    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v0, v8}, La3/c;->m(Ljava/lang/CharSequence;)V

    :cond_55
    invoke-virtual {v2}, Lq1/i;->a()Lu6/a;

    move-result-object v8

    invoke-interface {v8}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_56

    invoke-virtual {v0, v7}, La3/c;->r(Z)V

    :cond_56
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-static {v2}, Landroidx/compose/ui/platform/p;->x(Lq1/i;)Z

    move-result v8

    if-eqz v8, :cond_58

    sget-object v8, La3/c$a;->h:La3/c$a;

    invoke-virtual {v0, v8}, La3/c;->a(La3/c$a;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/q;->c(Lq1/r;)Z

    move-result v8

    if-nez v8, :cond_57

    sget-object v8, La3/c$a;->p:La3/c$a;

    goto :goto_2e

    :cond_57
    sget-object v8, La3/c$a;->n:La3/c$a;

    :goto_2e
    invoke-virtual {v0, v8}, La3/c;->a(La3/c$a;)V

    :cond_58
    invoke-static {v2}, Landroidx/compose/ui/platform/p;->w(Lq1/i;)Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, La3/c$a;->i:La3/c$a;

    invoke-virtual {v0, v2}, La3/c;->a(La3/c$a;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/q;->c(Lq1/r;)Z

    move-result v2

    if-nez v2, :cond_59

    sget-object v2, La3/c$a;->n:La3/c$a;

    goto :goto_2f

    :cond_59
    sget-object v2, La3/c$a;->p:La3/c$a;

    :goto_2f
    invoke-virtual {v0, v2}, La3/c;->a(La3/c$a;)V

    .line 252
    :cond_5a
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 253
    sget-object v8, Lq1/t;->o:Lq1/y;

    .line 254
    invoke-static {v2, v8}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/i;

    if-eqz v2, :cond_5e

    if-eqz v5, :cond_5e

    invoke-static {v3}, Lg4/a;->b(Lq1/r;)Z

    move-result v5

    if-nez v5, :cond_5b

    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v0, v5}, La3/c;->m(Ljava/lang/CharSequence;)V

    :cond_5b
    invoke-virtual {v2}, Lq1/i;->a()Lu6/a;

    move-result-object v5

    invoke-interface {v5}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5c

    invoke-virtual {v0, v7}, La3/c;->r(Z)V

    :cond_5c
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {v2}, Landroidx/compose/ui/platform/p;->x(Lq1/i;)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v4, La3/c$a;->h:La3/c$a;

    invoke-virtual {v0, v4}, La3/c;->a(La3/c$a;)V

    sget-object v4, La3/c$a;->o:La3/c$a;

    invoke-virtual {v0, v4}, La3/c;->a(La3/c$a;)V

    :cond_5d
    invoke-static {v2}, Landroidx/compose/ui/platform/p;->w(Lq1/i;)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, La3/c$a;->i:La3/c$a;

    invoke-virtual {v0, v2}, La3/c;->a(La3/c$a;)V

    sget-object v2, La3/c$a;->m:La3/c$a;

    invoke-virtual {v0, v2}, La3/c;->a(La3/c$a;)V

    .line 255
    :cond_5e
    iget-object v2, v3, Lq1/r;->e:Lq1/k;

    .line 256
    sget-object v4, Lq1/t;->e:Lq1/y;

    .line 257
    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 258
    iget-object v4, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 259
    invoke-static {v3}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v2

    invoke-static {}, Lq1/j;->d()Lq1/y;

    move-result-object v4

    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_5f

    new-instance v4, La3/c$a;

    const/high16 v5, 0x40000

    invoke-virtual {v2}, Lq1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, La3/c;->a(La3/c$a;)V

    :cond_5f
    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v2

    invoke-static {}, Lq1/j;->a()Lq1/y;

    move-result-object v4

    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_60

    new-instance v4, La3/c$a;

    const/high16 v5, 0x80000

    invoke-virtual {v2}, Lq1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, La3/c;->a(La3/c$a;)V

    :cond_60
    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v2

    invoke-static {}, Lq1/j;->c()Lq1/y;

    move-result-object v4

    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/a;

    if-eqz v2, :cond_61

    new-instance v4, La3/c$a;

    const/high16 v5, 0x100000

    invoke-virtual {v2}, Lq1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, La3/c;->a(La3/c$a;)V

    :cond_61
    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v2

    invoke-static {}, Lq1/j;->b()Lq1/y;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq1/k;->f(Lq1/y;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v3}, Lq1/r;->j()Lq1/k;

    move-result-object v2

    invoke-static {}, Lq1/j;->b()Lq1/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/p;->z:[I

    array-length v5, v4

    if-ge v3, v5, :cond_66

    new-instance v3, Lm/h;

    invoke-direct {v3}, Lm/h;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, p0, Landroidx/compose/ui/platform/p;->k:Lm/h;

    invoke-virtual {v7, p1}, Lm/h;->c(I)Z

    move-result v7

    if-eqz v7, :cond_64

    iget-object v7, p0, Landroidx/compose/ui/platform/p;->k:Lm/h;

    invoke-virtual {v7, p1}, Lm/h;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v4}, Ll6/i;->c0([I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_30
    if-ge v10, v9, :cond_63

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/d;

    invoke-static {v7}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v12, v1}, Lm/h;->i(ILjava/lang/Object;)V

    invoke-interface {v5, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v12, La3/c$a;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11, v1}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, La3/c;->a(La3/c$a;)V

    goto :goto_31

    :cond_62
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_32
    if-ge v6, v2, :cond_65

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/d;

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v1}, Lm/h;->i(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La3/c$a;

    invoke-direct {v7, v9, v1}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, La3/c;->a(La3/c$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_33
    if-ge v6, v4, :cond_65

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/d;

    sget-object v8, Landroidx/compose/ui/platform/p;->z:[I

    aget v8, v8, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v1}, Lm/h;->i(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La3/c$a;

    invoke-direct {v7, v8, v1}, La3/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, La3/c;->a(La3/c$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_65
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->j:Lm/h;

    invoke-virtual {v1, p1, v3}, Lm/h;->i(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->k:Lm/h;

    invoke-virtual {p0, p1, v5}, Lm/h;->i(ILjava/lang/Object;)V

    goto :goto_34

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t have more than "

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " custom actions for one widget"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_67
    :goto_34
    iget-object v1, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_35
    return-object v1

    .line 261
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "semanticsNode "

    const-string v1, " has null parent"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 19

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v8, v2, Landroidx/compose/ui/platform/p$d;->a:Landroidx/compose/ui/platform/p;

    .line 1
    invoke-virtual {v8}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/i1;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5b

    .line 2
    iget-object v2, v2, Landroidx/compose/ui/platform/i1;->a:Lq1/r;

    if-nez v2, :cond_0

    goto/16 :goto_2b

    :cond_0
    const/16 v4, 0x40

    const/high16 v5, -0x80000000

    if-eq v0, v4, :cond_57

    const/16 v4, 0x80

    if-eq v0, v4, :cond_55

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/16 v7, 0x200

    const/4 v10, 0x0

    const/16 v11, 0x100

    if-eq v0, v11, :cond_32

    if-eq v0, v7, :cond_32

    const/16 v7, 0x4000

    if-eq v0, v7, :cond_31

    const/high16 v7, 0x20000

    if-eq v0, v7, :cond_2e

    .line 3
    invoke-static {v2}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2b

    :cond_1
    if-eq v0, v9, :cond_2d

    if-eq v0, v4, :cond_2c

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    iget-object v3, v8, Landroidx/compose/ui/platform/p;->j:Lm/h;

    .line 4
    invoke-virtual {v3, v1, v10}, Lm/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lm/h;

    if-eqz v1, :cond_5b

    .line 6
    invoke-virtual {v1, v0, v10}, Lm/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_29

    goto/16 :goto_2b

    :sswitch_0
    if-eqz v3, :cond_5b

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2b

    .line 8
    :cond_2
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 9
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 10
    sget-object v2, Lq1/j;->g:Lq1/y;

    .line 11
    invoke-static {v1, v2}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    if-eqz v1, :cond_5b

    .line 12
    iget-object v1, v1, Lq1/a;->b:Lk6/a;

    .line 13
    check-cast v1, Lu6/l;

    if-eqz v1, :cond_5b

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1
    invoke-virtual {v2}, Lq1/r;->g()Lq1/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq1/r;->f()Lq1/k;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v1, v10

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lq1/r;->g()Lq1/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq1/r;->f()Lq1/k;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v10, v1

    move-object v1, v3

    :goto_2
    sget-object v3, Lq1/j;->a:Lq1/j;

    .line 14
    sget-object v3, Lq1/j;->e:Lq1/y;

    .line 15
    invoke-static {v1, v3}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_2b

    .line 16
    :cond_7
    iget-object v1, v0, Lq1/r;->g:Ln1/i;

    .line 17
    iget-object v1, v1, Ln1/i;->J:Ln1/r;

    .line 18
    invoke-static {v1}, Ll2/d;->x(Ll1/j;)Lw0/d;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lq1/r;->g:Ln1/i;

    .line 20
    iget-object v3, v3, Ln1/i;->J:Ln1/r;

    .line 21
    invoke-virtual {v3}, Ln1/r;->I()Ll1/j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ll2/d;->e0(Ll1/j;)J

    move-result-wide v3

    goto :goto_4

    :cond_8
    sget-object v3, Lw0/c;->b:Lw0/c$a;

    .line 22
    sget-wide v3, Lw0/c;->c:J

    .line 23
    :goto_4
    invoke-virtual {v1, v3, v4}, Lw0/d;->f(J)Lw0/d;

    move-result-object v1

    invoke-virtual {v2}, Lq1/r;->h()J

    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lq1/r;->c()Ln1/r;

    move-result-object v5

    .line 25
    iget-wide v7, v5, Ll1/d0;->j:J

    .line 26
    invoke-static {v7, v8}, Lo5/a;->H(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ll2/d;->c(JJ)Lw0/d;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lq1/r;->e:Lq1/k;

    .line 28
    sget-object v5, Lq1/t;->a:Lq1/t;

    .line 29
    sget-object v5, Lq1/t;->n:Lq1/y;

    .line 30
    invoke-static {v4, v5}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/i;

    .line 31
    iget-object v0, v0, Lq1/r;->e:Lq1/k;

    .line 32
    sget-object v5, Lq1/t;->o:Lq1/y;

    .line 33
    invoke-static {v0, v5}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/i;

    .line 34
    iget v5, v3, Lw0/d;->a:F

    iget v7, v1, Lw0/d;->a:F

    sub-float/2addr v5, v7

    .line 35
    iget v7, v3, Lw0/d;->c:F

    iget v8, v1, Lw0/d;->c:F

    sub-float/2addr v7, v8

    .line 36
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/p;->v(FF)F

    move-result v5

    if-eqz v4, :cond_9

    .line 37
    iget-boolean v4, v4, Lq1/i;->c:Z

    if-ne v4, v9, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    if-eqz v4, :cond_a

    neg-float v5, v5

    .line 38
    :cond_a
    invoke-static {v2}, Landroidx/compose/ui/platform/q;->c(Lq1/r;)Z

    move-result v2

    if-eqz v2, :cond_b

    neg-float v5, v5

    .line 39
    :cond_b
    iget v2, v3, Lw0/d;->b:F

    iget v4, v1, Lw0/d;->b:F

    sub-float/2addr v2, v4

    .line 40
    iget v3, v3, Lw0/d;->d:F

    iget v1, v1, Lw0/d;->d:F

    sub-float/2addr v3, v1

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/p;->v(FF)F

    move-result v1

    if-eqz v0, :cond_c

    .line 42
    iget-boolean v0, v0, Lq1/i;->c:Z

    if-ne v0, v9, :cond_c

    goto :goto_6

    :cond_c
    move v9, v6

    :goto_6
    if-eqz v9, :cond_d

    neg-float v1, v1

    :cond_d
    if-eqz v10, :cond_5b

    .line 43
    iget-object v0, v10, Lq1/a;->b:Lk6/a;

    .line 44
    check-cast v0, Lu6/p;

    if-eqz v0, :cond_5b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_14

    :sswitch_2
    if-eqz v3, :cond_e

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v10

    .line 45
    :goto_7
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 46
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 47
    sget-object v2, Lq1/j;->i:Lq1/y;

    .line 48
    invoke-static {v1, v2}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    if-eqz v1, :cond_5b

    .line 49
    iget-object v1, v1, Lq1/a;->b:Lk6/a;

    .line 50
    check-cast v1, Lu6/l;

    if-eqz v1, :cond_5b

    new-instance v2, Ls1/b;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    const/4 v3, 0x6

    invoke-direct {v2, v0, v10, v10, v3}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 51
    :sswitch_3
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 52
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 53
    sget-object v1, Lq1/j;->o:Lq1/y;

    .line 54
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 55
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 56
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto/16 :goto_17

    .line 57
    :sswitch_4
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 58
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 59
    sget-object v1, Lq1/j;->n:Lq1/y;

    .line 60
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 61
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 62
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto/16 :goto_17

    .line 63
    :sswitch_5
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 64
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 65
    sget-object v1, Lq1/j;->m:Lq1/y;

    .line 66
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 67
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 68
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto/16 :goto_17

    .line 69
    :sswitch_6
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 70
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 71
    sget-object v1, Lq1/j;->k:Lq1/y;

    .line 72
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 73
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 74
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto/16 :goto_17

    .line 75
    :sswitch_7
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 76
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 77
    sget-object v1, Lq1/j;->l:Lq1/y;

    .line 78
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 79
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 80
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto/16 :goto_17

    .line 81
    :sswitch_8
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 82
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 83
    sget-object v1, Lq1/j;->d:Lq1/y;

    .line 84
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 85
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 86
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto/16 :goto_17

    .line 87
    :sswitch_9
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 88
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 89
    sget-object v2, Lq1/j;->c:Lq1/y;

    .line 90
    invoke-static {v0, v2}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 92
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_10
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v8

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    if-eqz v10, :cond_5b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :pswitch_0
    :sswitch_a
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    move v1, v9

    goto :goto_8

    :cond_11
    move v1, v6

    :goto_8
    const/16 v3, 0x2000

    if-ne v0, v3, :cond_12

    move v3, v9

    goto :goto_9

    :cond_12
    move v3, v6

    :goto_9
    const v4, 0x1020039    # @android:id/accessibilityActionScrollLeft

    if-ne v0, v4, :cond_13

    move v4, v9

    goto :goto_a

    :cond_13
    move v4, v6

    :goto_a
    const v5, 0x102003b    # @android:id/accessibilityActionScrollRight

    if-ne v0, v5, :cond_14

    move v5, v9

    goto :goto_b

    :cond_14
    move v5, v6

    :goto_b
    const v7, 0x1020038    # @android:id/accessibilityActionScrollUp

    if-ne v0, v7, :cond_15

    move v7, v9

    goto :goto_c

    :cond_15
    move v7, v6

    :goto_c
    const v8, 0x102003a    # @android:id/accessibilityActionScrollDown

    if-ne v0, v8, :cond_16

    move v0, v9

    goto :goto_d

    :cond_16
    move v0, v6

    :goto_d
    if-nez v4, :cond_18

    if-nez v5, :cond_18

    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move v8, v6

    goto :goto_f

    :cond_18
    :goto_e
    move v8, v9

    :goto_f
    if-nez v7, :cond_1a

    if-nez v0, :cond_1a

    if-nez v1, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v0, v6

    goto :goto_11

    :cond_1a
    :goto_10
    move v0, v9

    :goto_11
    if-nez v1, :cond_1b

    if-eqz v3, :cond_1e

    .line 93
    :cond_1b
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 94
    sget-object v10, Lq1/t;->a:Lq1/t;

    .line 95
    sget-object v10, Lq1/t;->d:Lq1/y;

    .line 96
    invoke-static {v1, v10}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/g;

    .line 97
    iget-object v10, v2, Lq1/r;->e:Lq1/k;

    .line 98
    sget-object v11, Lq1/j;->a:Lq1/j;

    .line 99
    sget-object v11, Lq1/j;->g:Lq1/y;

    .line 100
    invoke-static {v10, v11}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq1/a;

    if-eqz v1, :cond_1e

    if-eqz v10, :cond_1e

    .line 101
    iget-object v0, v1, Lq1/g;->b:Lb7/b;

    .line 102
    invoke-interface {v0}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 103
    iget-object v2, v1, Lq1/g;->b:Lb7/b;

    .line 104
    invoke-interface {v2}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lo5/a;->i(FF)F

    move-result v0

    .line 105
    iget-object v2, v1, Lq1/g;->b:Lb7/b;

    .line 106
    invoke-interface {v2}, Lb7/c;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 107
    iget-object v4, v1, Lq1/g;->b:Lb7/b;

    .line 108
    invoke-interface {v4}, Lb7/c;->f()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Lo5/a;->j(FF)F

    move-result v2

    .line 109
    iget v4, v1, Lq1/g;->c:I

    sub-float/2addr v0, v2

    if-lez v4, :cond_1c

    add-int/2addr v4, v9

    int-to-float v2, v4

    goto :goto_12

    :cond_1c
    const/16 v2, 0x14

    int-to-float v2, v2

    :goto_12
    div-float/2addr v0, v2

    if-eqz v3, :cond_1d

    neg-float v0, v0

    .line 110
    :cond_1d
    iget-object v2, v10, Lq1/a;->b:Lk6/a;

    .line 111
    check-cast v2, Lu6/l;

    if-eqz v2, :cond_5b

    .line 112
    iget v1, v1, Lq1/g;->a:F

    add-float/2addr v1, v0

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v2

    :goto_13
    invoke-interface {v1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 114
    :cond_1e
    iget-object v1, v2, Lq1/r;->g:Ln1/i;

    .line 115
    iget-object v1, v1, Ln1/i;->J:Ln1/r;

    .line 116
    invoke-static {v1}, Ll2/d;->x(Ll1/j;)Lw0/d;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lw0/d;->c()F

    move-result v9

    invoke-virtual {v1}, Lw0/d;->b()F

    move-result v1

    invoke-static {v9, v1}, Ld/a;->f(FF)J

    move-result-wide v9

    .line 118
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 119
    sget-object v11, Lq1/j;->a:Lq1/j;

    .line 120
    sget-object v11, Lq1/j;->e:Lq1/y;

    .line 121
    invoke-static {v1, v11}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    if-nez v1, :cond_1f

    goto/16 :goto_2b

    .line 122
    :cond_1f
    iget-object v11, v2, Lq1/r;->e:Lq1/k;

    .line 123
    sget-object v12, Lq1/t;->a:Lq1/t;

    .line 124
    sget-object v12, Lq1/t;->n:Lq1/y;

    .line 125
    invoke-static {v11, v12}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/i;

    const/4 v12, 0x0

    if-eqz v11, :cond_25

    if-eqz v8, :cond_25

    invoke-static {v9, v10}, Lw0/f;->e(J)F

    move-result v8

    if-nez v4, :cond_20

    if-eqz v3, :cond_21

    :cond_20
    neg-float v8, v8

    .line 126
    :cond_21
    iget-boolean v13, v11, Lq1/i;->c:Z

    if-eqz v13, :cond_22

    neg-float v8, v8

    .line 127
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/platform/q;->c(Lq1/r;)Z

    move-result v13

    if-eqz v13, :cond_24

    if-nez v4, :cond_23

    if-eqz v5, :cond_24

    :cond_23
    neg-float v8, v8

    :cond_24
    invoke-static {v11, v8}, Landroidx/compose/ui/platform/p;->u(Lq1/i;F)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 128
    iget-object v0, v1, Lq1/a;->b:Lk6/a;

    .line 129
    check-cast v0, Lu6/p;

    if-eqz v0, :cond_5b

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_14
    invoke-interface {v0, v2, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 130
    :cond_25
    iget-object v2, v2, Lq1/r;->e:Lq1/k;

    .line 131
    sget-object v4, Lq1/t;->o:Lq1/y;

    .line 132
    invoke-static {v2, v4}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/i;

    if-eqz v2, :cond_5b

    if-eqz v0, :cond_5b

    invoke-static {v9, v10}, Lw0/f;->c(J)F

    move-result v0

    if-nez v7, :cond_26

    if-eqz v3, :cond_27

    :cond_26
    neg-float v0, v0

    .line 133
    :cond_27
    iget-boolean v3, v2, Lq1/i;->c:Z

    if-eqz v3, :cond_28

    neg-float v0, v0

    .line 134
    :cond_28
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/p;->u(Lq1/i;F)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 135
    iget-object v1, v1, Lq1/a;->b:Lk6/a;

    .line 136
    check-cast v1, Lu6/p;

    if-eqz v1, :cond_5b

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    .line 137
    :cond_29
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 138
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 139
    sget-object v2, Lq1/j;->q:Lq1/y;

    .line 140
    invoke-static {v1, v2}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2a

    goto/16 :goto_2b

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v6

    :goto_15
    if-ge v3, v2, :cond_5b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    throw v10

    .line 141
    :cond_2c
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 142
    sget-object v1, Lq1/t;->a:Lq1/t;

    .line 143
    sget-object v1, Lq1/t;->l:Lq1/y;

    .line 144
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v8, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lv0/i;

    move-result-object v0

    .line 145
    invoke-interface {v0, v6}, Lv0/i;->b(Z)V

    goto/16 :goto_2a

    .line 146
    :cond_2d
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 147
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 148
    sget-object v1, Lq1/j;->p:Lq1/y;

    .line 149
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 150
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 151
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    goto :goto_17

    :cond_2e
    if-eqz v3, :cond_2f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_2f
    move v0, v5

    :goto_16
    if-eqz v3, :cond_30

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_30
    invoke-virtual {v8, v2, v0, v5, v6}, Landroidx/compose/ui/platform/p;->H(Lq1/r;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 152
    iget v0, v2, Lq1/r;->f:I

    .line 153
    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    goto/16 :goto_2b

    .line 154
    :cond_31
    iget-object v0, v2, Lq1/r;->e:Lq1/k;

    .line 155
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 156
    sget-object v1, Lq1/j;->j:Lq1/y;

    .line 157
    invoke-static {v0, v1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_5b

    .line 158
    iget-object v0, v0, Lq1/a;->b:Lk6/a;

    .line 159
    check-cast v0, Lu6/a;

    if-eqz v0, :cond_5b

    :goto_17
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2b

    :cond_32
    if-eqz v3, :cond_5b

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v11, :cond_33

    move v0, v9

    goto :goto_19

    :cond_33
    move v0, v6

    .line 160
    :goto_19
    iget v3, v2, Lq1/r;->f:I

    .line 161
    iget-object v7, v8, Landroidx/compose/ui/platform/p;->m:Ljava/lang/Integer;

    if-nez v7, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v3, v7, :cond_35

    :goto_1a
    iput v5, v8, Landroidx/compose/ui/platform/p;->l:I

    .line 162
    iget v3, v2, Lq1/r;->f:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/ui/platform/p;->m:Ljava/lang/Integer;

    :cond_35
    invoke-virtual {v8, v2}, Landroidx/compose/ui/platform/p;->q(Lq1/r;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_36

    goto :goto_1b

    :cond_36
    move v7, v6

    goto :goto_1c

    :cond_37
    :goto_1b
    move v7, v9

    :goto_1c
    if-eqz v7, :cond_38

    goto/16 :goto_2b

    .line 164
    :cond_38
    invoke-virtual {v8, v2}, Landroidx/compose/ui/platform/p;->q(Lq1/r;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_39

    goto :goto_1d

    :cond_39
    move v12, v6

    goto :goto_1e

    :cond_3a
    :goto_1d
    move v12, v9

    :goto_1e
    if-eqz v12, :cond_3b

    goto/16 :goto_21

    :cond_3b
    const-string v12, "view.context.resources.configuration.locale"

    if-eq v13, v9, :cond_46

    if-eq v13, v4, :cond_44

    const/4 v4, 0x4

    if-eq v13, v4, :cond_3e

    const/16 v12, 0x8

    if-eq v13, v12, :cond_3c

    const/16 v12, 0x10

    if-eq v13, v12, :cond_3e

    goto/16 :goto_21

    .line 165
    :cond_3c
    sget-object v4, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v4, :cond_3d

    .line 166
    new-instance v4, Landroidx/compose/ui/platform/f;

    invoke-direct {v4, v10}, Landroidx/compose/ui/platform/f;-><init>(Le6/k0;)V

    .line 167
    sput-object v4, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 168
    :cond_3d
    sget-object v4, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 169
    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 170
    :cond_3e
    iget-object v12, v2, Lq1/r;->e:Lq1/k;

    .line 171
    sget-object v14, Lq1/j;->a:Lq1/j;

    .line 172
    sget-object v14, Lq1/j;->b:Lq1/y;

    .line 173
    invoke-virtual {v12, v14}, Lq1/k;->f(Lq1/y;)Z

    move-result v12

    if-nez v12, :cond_3f

    goto/16 :goto_21

    :cond_3f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v15, v2, Lq1/r;->e:Lq1/k;

    .line 175
    invoke-virtual {v15, v14}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq1/a;

    .line 176
    iget-object v14, v14, Lq1/a;->b:Lk6/a;

    .line 177
    check-cast v14, Lu6/l;

    if-eqz v14, :cond_40

    invoke-interface {v14, v12}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_40
    move-object v14, v10

    :goto_1f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_48

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/t;

    const-string v14, "layoutResult"

    const-string v15, "text"

    if-ne v13, v4, :cond_42

    .line 178
    sget-object v4, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v4, :cond_41

    .line 179
    new-instance v4, Landroidx/compose/ui/platform/d;

    invoke-direct {v4, v10}, Landroidx/compose/ui/platform/d;-><init>(Le6/k0;)V

    .line 180
    sput-object v4, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 181
    :cond_41
    sget-object v10, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 182
    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    invoke-static {v7, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    iput-object v12, v10, Landroidx/compose/ui/platform/d;->c:Ls1/t;

    goto :goto_21

    .line 184
    :cond_42
    sget-object v4, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v4, :cond_43

    .line 185
    new-instance v4, Landroidx/compose/ui/platform/e;

    invoke-direct {v4, v10}, Landroidx/compose/ui/platform/e;-><init>(Le6/k0;)V

    .line 186
    sput-object v4, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 187
    :cond_43
    sget-object v10, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 188
    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-static {v7, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    iput-object v12, v10, Landroidx/compose/ui/platform/e;->c:Ls1/t;

    iput-object v2, v10, Landroidx/compose/ui/platform/e;->d:Lq1/r;

    goto :goto_21

    .line 190
    :cond_44
    iget-object v4, v8, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4, v12}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v12, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-nez v12, :cond_45

    .line 192
    new-instance v12, Landroidx/compose/ui/platform/h;

    invoke-direct {v12, v4, v10}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;Le6/k0;)V

    .line 193
    sput-object v12, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 194
    :cond_45
    sget-object v4, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 195
    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_20

    .line 196
    :cond_46
    iget-object v4, v8, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4, v12}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v12, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v12, :cond_47

    .line 198
    new-instance v12, Landroidx/compose/ui/platform/c;

    invoke-direct {v12, v4, v10}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;Le6/k0;)V

    .line 199
    sput-object v12, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 200
    :cond_47
    sget-object v4, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 201
    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_20
    move-object v10, v4

    .line 202
    invoke-virtual {v10, v7}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :cond_48
    :goto_21
    if-nez v10, :cond_49

    goto/16 :goto_2b

    .line 203
    :cond_49
    invoke-virtual {v8, v2}, Landroidx/compose/ui/platform/p;->n(Lq1/r;)I

    move-result v4

    if-ne v4, v5, :cond_4b

    if-eqz v0, :cond_4a

    move v4, v6

    goto :goto_22

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4b
    :goto_22
    if-eqz v0, :cond_4c

    invoke-interface {v10, v4}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v3

    goto :goto_23

    :cond_4c
    invoke-interface {v10, v4}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v3

    :goto_23
    if-nez v3, :cond_4d

    goto/16 :goto_2b

    :cond_4d
    aget v14, v3, v6

    aget v15, v3, v9

    if-eqz v1, :cond_52

    .line 204
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 205
    sget-object v3, Lq1/t;->a:Lq1/t;

    .line 206
    sget-object v3, Lq1/t;->b:Lq1/y;

    .line 207
    invoke-virtual {v1, v3}, Lq1/k;->f(Lq1/y;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 208
    iget-object v1, v2, Lq1/r;->e:Lq1/k;

    .line 209
    sget-object v3, Lq1/t;->t:Lq1/y;

    .line 210
    invoke-virtual {v1, v3}, Lq1/k;->f(Lq1/y;)Z

    move-result v1

    if-eqz v1, :cond_4e

    move v6, v9

    :cond_4e
    if-eqz v6, :cond_52

    .line 211
    invoke-virtual {v8, v2}, Landroidx/compose/ui/platform/p;->o(Lq1/r;)I

    move-result v1

    if-ne v1, v5, :cond_50

    if-eqz v0, :cond_4f

    move v1, v14

    goto :goto_24

    :cond_4f
    move v1, v15

    :cond_50
    :goto_24
    if-eqz v0, :cond_51

    move v3, v15

    goto :goto_26

    :cond_51
    move v3, v14

    goto :goto_26

    :cond_52
    if-eqz v0, :cond_53

    move v1, v15

    goto :goto_25

    :cond_53
    move v1, v14

    :goto_25
    move v3, v1

    :goto_26
    if-eqz v0, :cond_54

    move v12, v11

    goto :goto_27

    :cond_54
    const/16 v0, 0x200

    move v12, v0

    :goto_27
    new-instance v0, Landroidx/compose/ui/platform/p$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/p$e;-><init>(Lq1/r;IIIIJ)V

    iput-object v0, v8, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/p$e;

    invoke-virtual {v8, v2, v1, v3, v9}, Landroidx/compose/ui/platform/p;->H(Lq1/r;IIZ)Z

    goto :goto_2a

    .line 212
    :cond_55
    iget v0, v8, Landroidx/compose/ui/platform/p;->i:I

    if-ne v0, v1, :cond_56

    move v0, v9

    goto :goto_28

    :cond_56
    move v0, v6

    :goto_28
    if-eqz v0, :cond_5b

    .line 213
    iput v5, v8, Landroidx/compose/ui/platform/p;->i:I

    iget-object v0, v8, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v8

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    goto :goto_2a

    .line 214
    :cond_57
    invoke-virtual {v8}, Landroidx/compose/ui/platform/p;->s()Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_2b

    .line 215
    :cond_58
    iget v3, v8, Landroidx/compose/ui/platform/p;->i:I

    if-ne v3, v1, :cond_59

    move v0, v9

    goto :goto_29

    :cond_59
    move v0, v6

    :goto_29
    if-nez v0, :cond_5b

    if-eq v3, v5, :cond_5a

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v8

    .line 216
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    :cond_5a
    iput v1, v8, Landroidx/compose/ui/platform/p;->i:I

    iget-object v0, v8, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v8

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    :goto_2a
    move v6, v9

    :cond_5b
    :goto_2b
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1    # @android:id/accessibilityActionShowOnScreen
        0x102003d -> :sswitch_0    # @android:id/accessibilityActionSetProgress
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0    # @android:id/accessibilityActionScrollUp
        :pswitch_0    # @android:id/accessibilityActionScrollLeft
        :pswitch_0    # @android:id/accessibilityActionScrollDown
        :pswitch_0    # @android:id/accessibilityActionScrollRight
    .end packed-switch
.end method
