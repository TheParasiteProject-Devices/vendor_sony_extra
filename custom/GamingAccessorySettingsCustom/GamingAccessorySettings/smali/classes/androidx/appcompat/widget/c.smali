.class public Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/c$a;

.field public B:Landroidx/appcompat/widget/c$c;

.field public C:Landroidx/appcompat/widget/c$b;

.field public final D:Landroidx/appcompat/widget/c$f;

.field public p:Landroidx/appcompat/widget/c$d;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Landroid/util/SparseBooleanArray;

.field public z:Landroidx/appcompat/widget/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b0003    # @layout/abc_action_menu_layout 'res/layout/abc_action_menu_layout.xml'

    const v1, 0x7f0b0002    # @layout/abc_action_menu_item_layout 'res/layout/abc_action_menu_item_layout.xml'

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->y:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/c$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()Z

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->g()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->l()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public c()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->w:I

    iget v6, v0, Landroidx/appcompat/widget/c;->v:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/e;

    .line 1
    iget v3, v15, Landroidx/appcompat/view/menu/e;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    .line 2
    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->x:Z

    if-eqz v2, :cond_5

    .line 3
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/e;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->s:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v11, v12

    if-le v11, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v12

    iget-object v2, v0, Landroidx/appcompat/widget/c;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/e;

    .line 5
    iget v11, v10, Landroidx/appcompat/view/menu/e;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/c;->f(Landroidx/appcompat/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    .line 7
    :cond_a
    iget v11, v10, Landroidx/appcompat/view/menu/e;->b:I

    if-eqz v11, :cond_b

    .line 8
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/e;->k(Z)V

    goto/16 :goto_c

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_18

    .line 9
    iget v11, v10, Landroidx/appcompat/view/menu/e;->b:I

    .line 10
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v15, v14

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x0

    if-eqz v15, :cond_12

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/c;->f(Landroidx/appcompat/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    and-int/2addr v15, v14

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_16

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v3, :cond_16

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/e;

    .line 11
    iget v13, v14, Landroidx/appcompat/view/menu/e;->b:I

    if-ne v13, v11, :cond_15

    .line 12
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/e;->g()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/e;->k(Z)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    :goto_b
    if-eqz v15, :cond_17

    add-int/lit8 v5, v5, -0x1

    :cond_17
    invoke-virtual {v10, v15}, Landroidx/appcompat/view/menu/e;->k(Z)V

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/e;->k(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    return v3
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->s:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/c;->u:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 6
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/c;->w:I

    iget p1, p0, Landroidx/appcompat/widget/c;->u:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/appcompat/widget/c$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->q:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->r:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/c;->v:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/appcompat/view/menu/h$a;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/a;->n:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/h$a;

    .line 3
    :goto_0
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/h$a;->c(Landroidx/appcompat/view/menu/e;I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/d$b;)V

    iget-object v0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$b;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/c$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$b;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$b;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 5
    :cond_3
    iget-boolean p0, p1, Landroidx/appcompat/view/menu/e;->C:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    invoke-interface {p0}, Li/f;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/appcompat/view/menu/j;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->z:Landroidx/appcompat/view/menu/d;

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/j;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/view/menu/e;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/h$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/h$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/h$a;->getItemData()Landroidx/appcompat/view/menu/e;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 5
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/view/menu/e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/c$a;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->h:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Li/d;->o(Z)V

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/g$a;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/d;)Z

    :cond_9
    return v4

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d;->i()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/e;

    .line 2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/view/menu/h$a;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/h$a;

    invoke-interface {v9}, Landroidx/appcompat/view/menu/h$a;->getItemData()Landroidx/appcompat/view/menu/e;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Landroidx/appcompat/widget/c;->f(Landroidx/appcompat/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v1

    .line 5
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    if-ne v3, v4, :cond_8

    move v3, v1

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->i()V

    iget-object p1, p1, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/e;

    .line 11
    iget-object v5, v5, Landroidx/appcompat/view/menu/e;->A:Lz2/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 12
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->i()V

    iget-object v0, p1, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 14
    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->s:Z

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 15
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/e;->C:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_6

    :cond_c
    if-lez p1, :cond_d

    move v1, v2

    .line 16
    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    if-eqz v1, :cond_10

    if-nez p1, :cond_e

    new-instance p1, Landroidx/appcompat/widget/c$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->k()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/c;->s:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->j:Li/d;

    invoke-interface {p0}, Li/f;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/d;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/h;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
