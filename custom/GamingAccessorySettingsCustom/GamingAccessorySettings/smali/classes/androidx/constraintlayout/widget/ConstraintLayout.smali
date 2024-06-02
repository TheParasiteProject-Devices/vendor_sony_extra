.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj2/e;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Landroidx/constraintlayout/widget/b;

.field public r:Ll2/b;

.field public s:I

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj2/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    new-instance p1, Lj2/e;

    invoke-direct {p1}, Lj2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    new-instance p1, Lj2/e;

    invoke-direct {p1}, Lj2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object p0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p0
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lj2/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 1
    iput-object p0, v0, Lj2/d;->W:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iput-object v1, v0, Lj2/e;->h0:Lk2/b$b;

    iget-object v0, v0, Lj2/e;->g0:Lk2/e;

    .line 4
    iput-object v1, v0, Lk2/e;->f:Lk2/b$b;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li1/n;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x59

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x26

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    :try_start_0
    new-instance v3, Ll2/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Ll2/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p1, p0}, Lj2/e;->J(I)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    if-ne v2, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 1
    iget p0, p0, Lj2/e;->q0:I

    return p0
.end method

.method public h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_45

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lj2/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lj2/d;->u()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    .line 3
    :goto_6
    iput-object v10, v9, Lj2/d;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v8, v7, :cond_b

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Landroidx/constraintlayout/widget/c;

    if-eqz v10, :cond_a

    check-cast v9, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v0, v4}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 5
    iget-object v8, v8, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    move v10, v2

    :goto_8
    if-ge v10, v8, :cond_14

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->k:Lj2/g;

    if-nez v12, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v12, Lj2/h;

    .line 8
    iput v2, v12, Lj2/h;->f0:I

    iget-object v12, v12, Lj2/h;->e0:[Lj2/d;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    .line 9
    :goto_9
    iget v13, v11, Landroidx/constraintlayout/widget/a;->i:I

    if-ge v12, v13, :cond_13

    iget-object v13, v11, Landroidx/constraintlayout/widget/a;->h:[I

    aget v13, v13, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v15, v11, Landroidx/constraintlayout/widget/a;->m:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->h:[I

    aput v15, v14, v12

    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->m:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    iget-object v6, v11, Landroidx/constraintlayout/widget/a;->k:Lj2/g;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lj2/d;

    move-result-object v13

    check-cast v6, Lj2/h;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_12

    if-nez v13, :cond_10

    goto :goto_a

    .line 10
    :cond_10
    iget v14, v6, Lj2/h;->f0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Lj2/h;->e0:[Lj2/d;

    array-length v2, v15

    if-le v14, v2, :cond_11

    array-length v2, v15

    mul-int/2addr v2, v9

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj2/d;

    iput-object v2, v6, Lj2/h;->e0:[Lj2/d;

    :cond_11
    iget-object v2, v6, Lj2/h;->e0:[Lj2/d;

    iget v14, v6, Lj2/h;->f0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    iput v14, v6, Lj2/h;->f0:I

    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_9

    .line 11
    :cond_13
    iget-object v2, v11, Landroidx/constraintlayout/widget/a;->k:Lj2/g;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    invoke-interface {v2, v6}, Lj2/g;->a(Lj2/e;)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_16

    check-cast v6, Landroidx/constraintlayout/widget/d;

    .line 13
    iget v8, v6, Landroidx/constraintlayout/widget/d;->h:I

    if-ne v8, v7, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v6, Landroidx/constraintlayout/widget/d;->j:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v8, v6, Landroidx/constraintlayout/widget/d;->h:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/d;->i:Landroid/view/View;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v8, v6, Landroidx/constraintlayout/widget/d;->i:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 14
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lj2/d;

    move-result-object v8

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_45

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lj2/d;

    move-result-object v6

    if-nez v6, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 15
    iget-object v12, v11, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v6, Lj2/d;->K:Lj2/d;

    if-eqz v12, :cond_1a

    .line 17
    check-cast v12, Lj2/j;

    .line 18
    iget-object v12, v12, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 19
    iput-object v12, v6, Lj2/d;->K:Lj2/d;

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    .line 20
    :goto_f
    iput-object v11, v6, Lj2/d;->K:Lj2/d;

    .line 21
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 22
    sget-object v15, Lj2/c$a;->j:Lj2/c$a;

    sget-object v12, Lj2/c$a;->h:Lj2/c$a;

    sget-object v9, Lj2/c$a;->k:Lj2/c$a;

    sget-object v13, Lj2/c$a;->i:Lj2/c$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 23
    iput v14, v6, Lj2/d;->X:I

    .line 24
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v14, :cond_1b

    .line 25
    iput-boolean v4, v6, Lj2/d;->x:Z

    const/16 v14, 0x8

    .line 26
    iput v14, v6, Lj2/d;->X:I

    .line 27
    :cond_1b
    iput-object v2, v6, Lj2/d;->W:Ljava/lang/Object;

    .line 28
    instance-of v14, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_1c

    check-cast v2, Landroidx/constraintlayout/widget/a;

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 29
    iget-boolean v14, v14, Lj2/e;->i0:Z

    .line 30
    invoke-virtual {v2, v6, v14}, Landroidx/constraintlayout/widget/a;->f(Lj2/d;Z)V

    :cond_1c
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v2, :cond_20

    check-cast v6, Lj2/f;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_1d

    if-lez v12, :cond_1f

    .line 31
    iput v8, v6, Lj2/f;->e0:F

    iput v7, v6, Lj2/f;->f0:I

    iput v7, v6, Lj2/f;->g0:I

    goto :goto_10

    :cond_1d
    if-eq v2, v7, :cond_1e

    if-le v2, v7, :cond_1f

    .line 32
    iput v11, v6, Lj2/f;->e0:F

    iput v2, v6, Lj2/f;->f0:I

    iput v7, v6, Lj2/f;->g0:I

    goto :goto_10

    :cond_1e
    if-eq v9, v7, :cond_1f

    if-le v9, v7, :cond_1f

    .line 33
    iput v11, v6, Lj2/f;->e0:F

    iput v7, v6, Lj2/f;->f0:I

    iput v9, v6, Lj2/f;->g0:I

    :cond_1f
    :goto_10
    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v18, v10

    const/4 v1, 0x2

    const/4 v3, 0x0

    move v10, v7

    goto/16 :goto_24

    .line 34
    :cond_20
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v16, v5

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v17, v1

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v18, v10

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    move/from16 v19, v3

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_21

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/d;

    if-eqz v1, :cond_2d

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 35
    sget-object v4, Lj2/c$a;->m:Lj2/c$a;

    .line 36
    invoke-virtual {v6, v4}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v1, v4}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v3, v4, v7}, Lj2/c;->a(Lj2/c;IIZ)Z

    .line 37
    iput v2, v6, Lj2/d;->v:F

    goto/16 :goto_1a

    :cond_21
    move v3, v10

    if-eq v2, v3, :cond_22

    .line 38
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    if-eqz v2, :cond_23

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {v6, v12}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v14

    invoke-virtual {v2, v12}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v2

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_22
    if-eq v14, v3, :cond_24

    .line 40
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    if-eqz v2, :cond_23

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    invoke-virtual {v6, v12}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v14

    invoke-virtual {v2, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v2

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v2, v10, v5, v3}, Lj2/c;->a(Lj2/c;IIZ)Z

    :cond_23
    const/4 v2, -0x1

    goto :goto_13

    :cond_24
    move v2, v3

    :goto_13
    if-eq v4, v2, :cond_25

    .line 42
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/d;

    if-eqz v3, :cond_26

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    invoke-virtual {v6, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v3, v12}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v3

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_25
    if-eq v7, v2, :cond_26

    .line 44
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    if-eqz v2, :cond_26

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    invoke-virtual {v6, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v2, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v3

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v3, v4, v1, v2}, Lj2/c;->a(Lj2/c;IIZ)Z

    .line 46
    :cond_26
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/d;

    if-eqz v1, :cond_28

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 47
    invoke-virtual {v6, v13}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v1, v13}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    .line 48
    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v2, :cond_28

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/d;

    if-eqz v1, :cond_28

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 49
    invoke-virtual {v6, v13}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v1, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v1, v3, v4, v2}, Lj2/c;->a(Lj2/c;IIZ)Z

    .line 50
    :cond_28
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/d;

    if-eqz v1, :cond_2a

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 51
    invoke-virtual {v6, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v1, v13}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    .line 52
    :cond_29
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v2, :cond_2a

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/d;

    if-eqz v1, :cond_2a

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 53
    invoke-virtual {v6, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v1, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v1, v3, v4, v2}, Lj2/c;->a(Lj2/c;IIZ)Z

    .line 54
    :cond_2a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v4, Lj2/c$a;->l:Lj2/c$a;

    invoke-virtual {v6, v4}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v2, v4}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v4, v3}, Lj2/c;->a(Lj2/c;IIZ)Z

    .line 55
    iput-boolean v3, v6, Lj2/d;->w:Z

    .line 56
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    .line 57
    iput-boolean v3, v1, Lj2/d;->w:Z

    .line 58
    invoke-virtual {v6, v13}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    invoke-virtual {v1}, Lj2/c;->e()V

    invoke-virtual {v6, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    invoke-virtual {v1}, Lj2/c;->e()V

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v2, v20, v1

    if-ltz v2, :cond_2c

    move/from16 v2, v20

    .line 59
    iput v2, v6, Lj2/d;->U:F

    .line 60
    :cond_2c
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2d

    .line 61
    iput v2, v6, Lj2/d;->V:F

    :cond_2d
    :goto_1a
    if-eqz v19, :cond_2f

    .line 62
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v3, v2, :cond_2f

    :cond_2e
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 63
    iput v1, v6, Lj2/d;->P:I

    iput v2, v6, Lj2/d;->Q:I

    .line 64
    :cond_2f
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_32

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_30

    .line 65
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v3, v1, v4

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v3, 0x4

    aput v3, v1, v4

    .line 66
    :goto_1b
    invoke-virtual {v6, v12}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Lj2/c;->e:I

    invoke-virtual {v6, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Lj2/c;->e:I

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    .line 67
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v3, 0x3

    aput v3, v1, v4

    .line 68
    invoke-virtual {v6, v4}, Lj2/d;->B(I)V

    goto :goto_1c

    :cond_32
    const/4 v4, 0x0

    .line 69
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v3, 0x1

    aput v3, v1, v4

    .line 70
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lj2/d;->B(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_33

    .line 71
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v3, 0x2

    aput v3, v1, v4

    .line 72
    :cond_33
    :goto_1c
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_36

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_35

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_34

    .line 73
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v2, v1, v3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v2, 0x4

    aput v2, v1, v3

    .line 74
    :goto_1d
    invoke-virtual {v6, v13}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lj2/c;->e:I

    invoke-virtual {v6, v9}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lj2/c;->e:I

    goto :goto_1e

    :cond_35
    const/4 v3, 0x1

    .line 75
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v2, 0x3

    aput v2, v1, v3

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v6, v1}, Lj2/d;->w(I)V

    goto :goto_1e

    :cond_36
    const/4 v3, 0x1

    const/4 v10, -0x1

    .line 77
    iget-object v1, v6, Lj2/d;->J:[I

    aput v3, v1, v3

    .line 78
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lj2/d;->w(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_37

    .line 79
    iget-object v1, v6, Lj2/d;->J:[I

    const/4 v2, 0x2

    aput v2, v1, v3

    .line 80
    :cond_37
    :goto_1e
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_22

    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3b

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_1f

    :cond_39
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_1f

    :cond_3a
    move v4, v10

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3b
    move v4, v10

    const/4 v3, 0x0

    :goto_20
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3d

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_3d

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3e

    cmpl-float v5, v1, v3

    if-lez v5, :cond_3e

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3c

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_21

    :cond_3c
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_21

    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_21

    :catch_1
    :cond_3e
    const/4 v1, 0x0

    :goto_21
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_40

    iput v1, v6, Lj2/d;->N:F

    iput v4, v6, Lj2/d;->O:I

    goto :goto_23

    :cond_3f
    :goto_22
    const/4 v2, 0x0

    iput v2, v6, Lj2/d;->N:F

    .line 82
    :cond_40
    :goto_23
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 83
    iget-object v2, v6, Lj2/d;->b0:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 84
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 85
    aput v1, v2, v4

    .line 86
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 87
    iput v1, v6, Lj2/d;->Z:I

    .line 88
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 89
    iput v1, v6, Lj2/d;->a0:I

    .line 90
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 91
    iput v1, v6, Lj2/d;->j:I

    iput v2, v6, Lj2/d;->m:I

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_41

    move v5, v3

    :cond_41
    iput v5, v6, Lj2/d;->n:I

    iput v7, v6, Lj2/d;->o:F

    const/4 v5, 0x0

    cmpl-float v9, v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v9, :cond_42

    cmpg-float v7, v7, v5

    if-gez v7, :cond_42

    if-nez v1, :cond_42

    const/4 v1, 0x2

    iput v1, v6, Lj2/d;->j:I

    .line 92
    :cond_42
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 93
    iput v1, v6, Lj2/d;->k:I

    iput v7, v6, Lj2/d;->p:I

    if-ne v9, v2, :cond_43

    move v9, v3

    :cond_43
    iput v9, v6, Lj2/d;->q:I

    iput v8, v6, Lj2/d;->r:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_44

    cmpg-float v2, v8, v5

    if-gez v2, :cond_44

    if-nez v1, :cond_44

    const/4 v1, 0x2

    iput v1, v6, Lj2/d;->k:I

    goto :goto_24

    :cond_44
    const/4 v1, 0x2

    :goto_24
    add-int/lit8 v2, v18, 0x1

    move v9, v1

    move v7, v10

    move/from16 v5, v16

    move/from16 v1, v17

    move/from16 v3, v19

    move v10, v2

    goto/16 :goto_e

    :cond_45
    move/from16 v17, v1

    return v17
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj2/d;->p()I

    move-result v0

    invoke-virtual {v1}, Lj2/d;->q()I

    move-result v2

    invoke-virtual {v1}, Lj2/d;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lj2/d;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v4

    .line 1
    iput-boolean v4, v3, Lj2/e;->i0:Z

    .line 2
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 3
    iget-object v7, v3, Lj2/e;->f0:Lk2/b;

    .line 4
    iget-object v8, v7, Lk2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_2

    iget-object v10, v3, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2/d;

    invoke-virtual {v10}, Lj2/d;->j()I

    move-result v11

    if-eq v11, v6, :cond_0

    invoke-virtual {v10}, Lj2/d;->j()I

    move-result v11

    if-eq v11, v5, :cond_0

    invoke-virtual {v10}, Lj2/d;->n()I

    move-result v11

    if-eq v11, v6, :cond_0

    invoke-virtual {v10}, Lj2/d;->n()I

    move-result v11

    if-ne v11, v5, :cond_1

    :cond_0
    iget-object v11, v7, Lk2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj2/e;->I()V

    .line 5
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v12, v13

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v15

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v5, :cond_5

    if-lez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v16

    if-eqz v16, :cond_6

    move v5, v13

    :cond_6
    :goto_2
    sub-int/2addr v9, v15

    sub-int/2addr v11, v14

    .line 9
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v6, -0x80000000

    if-eq v8, v6, :cond_a

    if-eqz v8, :cond_8

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v8, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v4, v13

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    :goto_3
    move v2, v6

    move v6, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    if-nez v15, :cond_b

    :goto_4
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v9

    :goto_5
    const/high16 v2, -0x80000000

    const/4 v6, 0x2

    :goto_6
    if-eq v10, v2, :cond_f

    if-eqz v10, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v2, v14

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x2

    :goto_7
    move v15, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    if-nez v15, :cond_10

    :goto_8
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v15, 0x0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v11

    :goto_9
    const/4 v15, 0x2

    :goto_a
    invoke-virtual {v3}, Lj2/d;->o()I

    move-result v1

    if-ne v4, v1, :cond_12

    invoke-virtual {v3}, Lj2/d;->i()I

    move-result v1

    if-eq v2, v1, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v20, v11

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_c

    .line 10
    :cond_12
    :goto_b
    iget-object v1, v3, Lj2/e;->g0:Lk2/e;

    move/from16 v20, v11

    const/4 v11, 0x1

    .line 11
    iput-boolean v11, v1, Lk2/e;->c:Z

    const/4 v1, 0x0

    .line 12
    :goto_c
    iput v1, v3, Lj2/d;->P:I

    .line 13
    iput v1, v3, Lj2/d;->Q:I

    .line 14
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v11, v13

    move/from16 v21, v9

    .line 15
    iget-object v9, v3, Lj2/d;->u:[I

    aput v11, v9, v1

    .line 16
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v11, v14

    const/16 v19, 0x1

    .line 17
    aput v11, v9, v19

    .line 18
    invoke-virtual {v3, v1}, Lj2/d;->z(I)V

    invoke-virtual {v3, v1}, Lj2/d;->y(I)V

    .line 19
    iget-object v9, v3, Lj2/d;->J:[I

    aput v6, v9, v1

    .line 20
    invoke-virtual {v3, v4}, Lj2/d;->B(I)V

    .line 21
    iget-object v1, v3, Lj2/d;->J:[I

    aput v15, v1, v19

    .line 22
    invoke-virtual {v3, v2}, Lj2/d;->w(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v1, v13

    invoke-virtual {v3, v1}, Lj2/d;->z(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v1, v14

    invoke-virtual {v3, v1}, Lj2/d;->y(I)V

    .line 23
    iput v5, v3, Lj2/e;->k0:I

    iput v12, v3, Lj2/e;->l0:I

    iget-object v1, v3, Lj2/e;->f0:Lk2/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lj2/c$a;->k:Lj2/c$a;

    sget-object v4, Lj2/c$a;->j:Lj2/c$a;

    iget-object v5, v3, Lj2/e;->h0:Lk2/b$b;

    .line 25
    iget-object v6, v3, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Lj2/d;->o()I

    move-result v9

    invoke-virtual {v3}, Lj2/d;->i()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v7, v12}, Lc0/a;->b(II)Z

    move-result v12

    if-nez v12, :cond_14

    const/16 v13, 0x40

    invoke-static {v7, v13}, Lc0/a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v7, 0x1

    :goto_e
    if-eqz v7, :cond_1d

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v6, :cond_1d

    iget-object v14, v3, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj2/d;

    invoke-virtual {v14}, Lj2/d;->j()I

    move-result v15

    move/from16 v22, v7

    const/4 v7, 0x3

    if-ne v15, v7, :cond_15

    const/4 v15, 0x1

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v14}, Lj2/d;->n()I

    move-result v0

    if-ne v0, v7, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-eqz v15, :cond_17

    if-eqz v0, :cond_17

    .line 26
    iget v0, v14, Lj2/d;->N:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    .line 27
    :goto_12
    invoke-virtual {v14}, Lj2/d;->s()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v14}, Lj2/d;->t()Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    instance-of v0, v14, Lj2/i;

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v14}, Lj2/d;->s()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v14}, Lj2/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v22

    goto :goto_f

    :cond_1c
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v22, v7

    const/high16 v0, 0x40000000    # 2.0f

    :goto_14
    if-ne v8, v0, :cond_1e

    if-eq v10, v0, :cond_1f

    :cond_1e
    if-eqz v12, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    and-int v0, v22, v0

    if-eqz v0, :cond_3f

    .line 28
    iget-object v0, v3, Lj2/d;->u:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    move/from16 v7, v21

    .line 29
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v7, v3, Lj2/d;->u:[I

    const/4 v13, 0x1

    aget v7, v7, v13

    move/from16 v13, v20

    .line 31
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v8, v13, :cond_21

    invoke-virtual {v3}, Lj2/d;->o()I

    move-result v14

    if-eq v14, v0, :cond_21

    invoke-virtual {v3, v0}, Lj2/d;->B(I)V

    invoke-virtual {v3}, Lj2/e;->I()V

    :cond_21
    if-ne v10, v13, :cond_22

    invoke-virtual {v3}, Lj2/d;->i()I

    move-result v0

    if-eq v0, v7, :cond_22

    invoke-virtual {v3, v7}, Lj2/d;->w(I)V

    invoke-virtual {v3}, Lj2/e;->I()V

    :cond_22
    if-ne v8, v13, :cond_38

    if-ne v10, v13, :cond_38

    .line 32
    iget-object v0, v3, Lj2/e;->g0:Lk2/e;

    const/4 v7, 0x1

    and-int/2addr v12, v7

    .line 33
    iget-boolean v7, v0, Lk2/e;->b:Z

    if-nez v7, :cond_24

    iget-boolean v7, v0, Lk2/e;->c:Z

    if-eqz v7, :cond_23

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    goto :goto_18

    :cond_24
    :goto_16
    iget-object v7, v0, Lk2/e;->a:Lj2/e;

    iget-object v7, v7, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj2/d;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lj2/d;->a:Z

    iget-object v15, v13, Lj2/d;->d:Lk2/j;

    invoke-virtual {v15}, Lk2/j;->n()V

    iget-object v13, v13, Lj2/d;->e:Lk2/l;

    invoke-virtual {v13}, Lk2/l;->m()V

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    iget-object v7, v0, Lk2/e;->a:Lj2/e;

    iput-boolean v14, v7, Lj2/d;->a:Z

    iget-object v7, v7, Lj2/d;->d:Lk2/j;

    invoke-virtual {v7}, Lk2/j;->n()V

    iget-object v7, v0, Lk2/e;->a:Lj2/e;

    iget-object v7, v7, Lj2/d;->e:Lk2/l;

    invoke-virtual {v7}, Lk2/l;->m()V

    iput-boolean v14, v0, Lk2/e;->c:Z

    :goto_18
    iget-object v7, v0, Lk2/e;->d:Lj2/e;

    invoke-virtual {v0, v7}, Lk2/e;->b(Lj2/e;)Z

    iget-object v7, v0, Lk2/e;->a:Lj2/e;

    .line 34
    iput v14, v7, Lj2/d;->P:I

    .line 35
    iput v14, v7, Lj2/d;->Q:I

    .line 36
    invoke-virtual {v7, v14}, Lj2/d;->h(I)I

    move-result v7

    iget-object v13, v0, Lk2/e;->a:Lj2/e;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lj2/d;->h(I)I

    move-result v13

    iget-boolean v14, v0, Lk2/e;->b:Z

    if-eqz v14, :cond_26

    invoke-virtual {v0}, Lk2/e;->c()V

    :cond_26
    iget-object v14, v0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v14}, Lj2/d;->p()I

    move-result v14

    iget-object v15, v0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v15}, Lj2/d;->q()I

    move-result v15

    move-object/from16 v20, v2

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v2, v2, Lj2/d;->d:Lk2/j;

    iget-object v2, v2, Lk2/m;->h:Lk2/f;

    invoke-virtual {v2, v14}, Lk2/f;->c(I)V

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v2, v2, Lj2/d;->e:Lk2/l;

    iget-object v2, v2, Lk2/m;->h:Lk2/f;

    invoke-virtual {v2, v15}, Lk2/f;->c(I)V

    invoke-virtual {v0}, Lk2/e;->g()V

    const/4 v2, 0x2

    if-eq v7, v2, :cond_28

    if-ne v13, v2, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_1b

    :cond_28
    :goto_19
    if-eqz v12, :cond_2a

    iget-object v2, v0, Lk2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lk2/m;

    invoke-virtual/range {v21 .. v21}, Lk2/m;->k()Z

    move-result v21

    if-nez v21, :cond_29

    const/4 v12, 0x0

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2b

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    move-object/from16 v21, v4

    .line 37
    iget-object v4, v2, Lj2/d;->J:[I

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/16 v17, 0x1

    aput v17, v4, v5

    .line 38
    invoke-virtual {v0, v2, v5}, Lk2/e;->d(Lj2/e;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lj2/d;->B(I)V

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v2, Lj2/d;->d:Lk2/j;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v2

    invoke-virtual {v4, v2}, Lk2/g;->c(I)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :goto_1a
    if-eqz v12, :cond_2c

    const/4 v2, 0x2

    if-ne v13, v2, :cond_2c

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    .line 39
    iget-object v4, v2, Lj2/d;->J:[I

    const/4 v5, 0x1

    aput v5, v4, v5

    .line 40
    invoke-virtual {v0, v2, v5}, Lk2/e;->d(Lj2/e;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lj2/d;->w(I)V

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v2, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v2

    invoke-virtual {v4, v2}, Lk2/g;->c(I)V

    :cond_2c
    :goto_1b
    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v2, Lj2/d;->J:[I

    const/4 v5, 0x0

    aget v12, v4, v5

    move/from16 v23, v9

    const/4 v9, 0x1

    if-eq v12, v9, :cond_2e

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    invoke-virtual {v2}, Lj2/d;->o()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v4, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v4, Lj2/d;->d:Lk2/j;

    iget-object v4, v4, Lk2/m;->i:Lk2/f;

    invoke-virtual {v4, v2}, Lk2/f;->c(I)V

    iget-object v4, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v4, Lj2/d;->d:Lk2/j;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    sub-int/2addr v2, v14

    invoke-virtual {v4, v2}, Lk2/g;->c(I)V

    invoke-virtual {v0}, Lk2/e;->g()V

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v2, Lj2/d;->J:[I

    const/4 v5, 0x1

    aget v9, v4, v5

    if-eq v9, v5, :cond_2f

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_30

    :cond_2f
    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v4, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v4, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->i:Lk2/f;

    invoke-virtual {v4, v2}, Lk2/f;->c(I)V

    iget-object v4, v0, Lk2/e;->a:Lj2/e;

    iget-object v4, v4, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    sub-int/2addr v2, v15

    invoke-virtual {v4, v2}, Lk2/g;->c(I)V

    :cond_30
    invoke-virtual {v0}, Lk2/e;->g()V

    const/4 v2, 0x1

    :goto_1d
    iget-object v4, v0, Lk2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/m;

    iget-object v9, v5, Lk2/m;->b:Lj2/d;

    iget-object v12, v0, Lk2/e;->a:Lj2/e;

    if-ne v9, v12, :cond_31

    iget-boolean v9, v5, Lk2/m;->g:Z

    if-nez v9, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v5}, Lk2/m;->e()V

    goto :goto_1e

    :cond_32
    iget-object v4, v0, Lk2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/m;

    if-nez v2, :cond_34

    iget-object v9, v5, Lk2/m;->b:Lj2/d;

    iget-object v12, v0, Lk2/e;->a:Lj2/e;

    if-ne v9, v12, :cond_34

    goto :goto_1f

    :cond_34
    iget-object v9, v5, Lk2/m;->h:Lk2/f;

    iget-boolean v9, v9, Lk2/f;->j:Z

    if-nez v9, :cond_35

    goto :goto_20

    :cond_35
    iget-object v9, v5, Lk2/m;->i:Lk2/f;

    iget-boolean v9, v9, Lk2/f;->j:Z

    if-nez v9, :cond_36

    instance-of v9, v5, Lk2/h;

    if-nez v9, :cond_36

    goto :goto_20

    :cond_36
    iget-object v9, v5, Lk2/m;->e:Lk2/g;

    iget-boolean v9, v9, Lk2/f;->j:Z

    if-nez v9, :cond_33

    instance-of v9, v5, Lk2/c;

    if-nez v9, :cond_33

    instance-of v5, v5, Lk2/h;

    if-nez v5, :cond_33

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_37
    const/4 v2, 0x1

    :goto_21
    iget-object v4, v0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v4, v7}, Lj2/d;->x(I)V

    iget-object v0, v0, Lk2/e;->a:Lj2/e;

    invoke-virtual {v0, v13}, Lj2/d;->A(I)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_25

    :cond_38
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v9

    .line 41
    iget-object v0, v3, Lj2/e;->g0:Lk2/e;

    .line 42
    iget-boolean v2, v0, Lk2/e;->b:Z

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v2, v2, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/d;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj2/d;->a:Z

    iget-object v7, v4, Lj2/d;->d:Lk2/j;

    iget-object v9, v7, Lk2/m;->e:Lk2/g;

    iput-boolean v5, v9, Lk2/f;->j:Z

    iput-boolean v5, v7, Lk2/m;->g:Z

    invoke-virtual {v7}, Lk2/j;->n()V

    iget-object v4, v4, Lj2/d;->e:Lk2/l;

    iget-object v7, v4, Lk2/m;->e:Lk2/g;

    iput-boolean v5, v7, Lk2/f;->j:Z

    iput-boolean v5, v4, Lk2/m;->g:Z

    invoke-virtual {v4}, Lk2/l;->m()V

    goto :goto_22

    :cond_39
    const/4 v5, 0x0

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iput-boolean v5, v2, Lj2/d;->a:Z

    iget-object v2, v2, Lj2/d;->d:Lk2/j;

    iget-object v4, v2, Lk2/m;->e:Lk2/g;

    iput-boolean v5, v4, Lk2/f;->j:Z

    iput-boolean v5, v2, Lk2/m;->g:Z

    invoke-virtual {v2}, Lk2/j;->n()V

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    iget-object v2, v2, Lj2/d;->e:Lk2/l;

    iget-object v4, v2, Lk2/m;->e:Lk2/g;

    iput-boolean v5, v4, Lk2/f;->j:Z

    iput-boolean v5, v2, Lk2/m;->g:Z

    invoke-virtual {v2}, Lk2/l;->m()V

    invoke-virtual {v0}, Lk2/e;->c()V

    goto :goto_23

    :cond_3a
    const/4 v5, 0x0

    :goto_23
    iget-object v2, v0, Lk2/e;->d:Lj2/e;

    invoke-virtual {v0, v2}, Lk2/e;->b(Lj2/e;)Z

    iget-object v2, v0, Lk2/e;->a:Lj2/e;

    .line 43
    iput v5, v2, Lj2/d;->P:I

    .line 44
    iput v5, v2, Lj2/d;->Q:I

    .line 45
    iget-object v2, v2, Lj2/d;->d:Lk2/j;

    iget-object v2, v2, Lk2/m;->h:Lk2/f;

    invoke-virtual {v2, v5}, Lk2/f;->c(I)V

    iget-object v0, v0, Lk2/e;->a:Lj2/e;

    iget-object v0, v0, Lj2/d;->e:Lk2/l;

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    invoke-virtual {v0, v5}, Lk2/f;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_3b

    .line 46
    invoke-virtual {v3, v12, v5}, Lj2/e;->H(ZI)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v19, v2, 0x1

    move v2, v4

    move/from16 v5, v19

    goto :goto_24

    :cond_3b
    const/4 v4, 0x1

    move v5, v4

    const/4 v2, 0x0

    :goto_24
    if-ne v10, v0, :cond_3c

    invoke-virtual {v3, v12, v4}, Lj2/e;->H(ZI)Z

    move-result v7

    and-int v4, v5, v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v24, v4

    move v4, v2

    move/from16 v2, v24

    goto :goto_25

    :cond_3c
    move v4, v2

    move v2, v5

    :goto_25
    if-eqz v2, :cond_40

    if-ne v8, v0, :cond_3d

    const/4 v5, 0x1

    goto :goto_26

    :cond_3d
    const/4 v5, 0x0

    :goto_26
    if-ne v10, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v3, v5, v0}, Lj2/e;->C(ZZ)V

    goto :goto_28

    :cond_3f
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_40
    :goto_28
    if-eqz v2, :cond_42

    const/4 v0, 0x2

    if-eq v4, v0, :cond_41

    goto :goto_2a

    :cond_41
    :goto_29
    move-object/from16 v0, p0

    goto/16 :goto_42

    :cond_42
    :goto_2a
    const/16 v0, 0x8

    if-lez v6, :cond_4d

    .line 47
    iget-object v2, v3, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 48
    iget-object v4, v3, Lj2/e;->h0:Lk2/b$b;

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v2, :cond_47

    .line 49
    iget-object v7, v3, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/d;

    instance-of v8, v7, Lj2/f;

    if-eqz v8, :cond_43

    :goto_2c
    const/4 v12, 0x3

    goto :goto_2e

    :cond_43
    iget-object v8, v7, Lj2/d;->d:Lk2/j;

    iget-object v8, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v8, v8, Lk2/f;->j:Z

    if-eqz v8, :cond_44

    iget-object v8, v7, Lj2/d;->e:Lk2/l;

    iget-object v8, v8, Lk2/m;->e:Lk2/g;

    iget-boolean v8, v8, Lk2/f;->j:Z

    if-eqz v8, :cond_44

    goto :goto_2c

    :cond_44
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj2/d;->h(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lj2/d;->h(I)I

    move-result v10

    const/4 v12, 0x3

    if-ne v9, v12, :cond_45

    iget v9, v7, Lj2/d;->j:I

    if-eq v9, v8, :cond_45

    if-ne v10, v12, :cond_45

    iget v9, v7, Lj2/d;->k:I

    if-eq v9, v8, :cond_45

    const/4 v8, 0x1

    goto :goto_2d

    :cond_45
    const/4 v8, 0x0

    :goto_2d
    if-eqz v8, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v8, 0x0

    invoke-virtual {v1, v4, v7, v8}, Lk2/b;->a(Lk2/b$b;Lj2/d;Z)Z

    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_47
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_4c

    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_4b

    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 51
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->i:Landroid/view/View;

    if-nez v8, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v7, Landroidx/constraintlayout/widget/d;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    const/4 v10, 0x0

    .line 52
    iput v10, v9, Lj2/d;->X:I

    .line 53
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    invoke-virtual {v9}, Lj2/d;->j()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_49

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    invoke-virtual {v12}, Lj2/d;->o()I

    move-result v12

    invoke-virtual {v9, v12}, Lj2/d;->B(I)V

    :cond_49
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    invoke-virtual {v9}, Lj2/d;->n()I

    move-result v9

    if-eq v9, v10, :cond_4a

    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    invoke-virtual {v9}, Lj2/d;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Lj2/d;->w(I)V

    :cond_4a
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    .line 54
    iput v0, v7, Lj2/d;->X:I

    :cond_4b
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 55
    :cond_4c
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4d

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v2, :cond_4d

    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 60
    :cond_4d
    iget v2, v3, Lj2/e;->q0:I

    .line 61
    iget-object v4, v1, Lk2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v23

    if-lez v6, :cond_4e

    invoke-virtual {v1, v3, v5, v11}, Lk2/b;->b(Lj2/e;II)V

    :cond_4e
    if-lez v4, :cond_68

    invoke-virtual {v3}, Lj2/d;->j()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4f

    const/4 v6, 0x1

    goto :goto_32

    :cond_4f
    const/4 v6, 0x0

    :goto_32
    invoke-virtual {v3}, Lj2/d;->n()I

    move-result v8

    if-ne v8, v7, :cond_50

    const/4 v7, 0x1

    goto :goto_33

    :cond_50
    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v3}, Lj2/d;->o()I

    move-result v8

    iget-object v9, v1, Lk2/b;->c:Lj2/e;

    .line 62
    iget v9, v9, Lj2/d;->S:I

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v3}, Lj2/d;->i()I

    move-result v9

    iget-object v10, v1, Lk2/b;->c:Lj2/e;

    .line 64
    iget v10, v10, Lj2/d;->T:I

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v12, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_34
    if-ge v8, v4, :cond_56

    iget-object v13, v1, Lk2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj2/d;

    instance-of v14, v13, Lj2/i;

    if-nez v14, :cond_51

    move/from16 v16, v2

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    goto/16 :goto_39

    :cond_51
    invoke-virtual {v13}, Lj2/d;->o()I

    move-result v14

    invoke-virtual {v13}, Lj2/d;->i()I

    move-result v15

    move/from16 v16, v2

    move-object/from16 v0, v22

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v13, v2}, Lk2/b;->a(Lk2/b$b;Lj2/d;Z)Z

    move-result v18

    or-int v2, v9, v18

    invoke-virtual {v13}, Lj2/d;->o()I

    move-result v9

    move/from16 v18, v2

    invoke-virtual {v13}, Lj2/d;->i()I

    move-result v2

    if-eq v9, v14, :cond_53

    invoke-virtual {v13, v9}, Lj2/d;->B(I)V

    if-eqz v6, :cond_52

    invoke-virtual {v13}, Lj2/d;->m()I

    move-result v9

    if-le v9, v10, :cond_52

    invoke-virtual {v13}, Lj2/d;->m()I

    move-result v9

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lj2/c;->b()I

    move-result v18

    add-int v9, v18, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_35

    :cond_52
    move-object/from16 v14, v21

    :goto_35
    const/16 v18, 0x1

    goto :goto_36

    :cond_53
    move-object/from16 v14, v21

    :goto_36
    if-eq v2, v15, :cond_55

    invoke-virtual {v13, v2}, Lj2/d;->w(I)V

    if-eqz v7, :cond_54

    invoke-virtual {v13}, Lj2/d;->g()I

    move-result v2

    if-le v2, v12, :cond_54

    invoke-virtual {v13}, Lj2/d;->g()I

    move-result v2

    move-object/from16 v15, v20

    invoke-virtual {v13, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v9

    invoke-virtual {v9}, Lj2/c;->b()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    goto :goto_37

    :cond_54
    move-object/from16 v15, v20

    :goto_37
    const/16 v18, 0x1

    goto :goto_38

    :cond_55
    move-object/from16 v15, v20

    :goto_38
    check-cast v13, Lj2/i;

    const/4 v2, 0x0

    or-int/lit8 v9, v18, 0x0

    :goto_39
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v0

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move/from16 v2, v16

    const/16 v0, 0x8

    goto/16 :goto_34

    :cond_56
    move/from16 v16, v2

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/4 v8, 0x2

    :goto_3a
    if-ge v2, v8, :cond_64

    move v13, v12

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v4, :cond_62

    iget-object v8, v1, Lk2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/d;

    move/from16 v18, v4

    instance-of v4, v8, Lj2/g;

    if-eqz v4, :cond_57

    instance-of v4, v8, Lj2/i;

    if-eqz v4, :cond_58

    :cond_57
    instance-of v4, v8, Lj2/f;

    if-eqz v4, :cond_59

    :cond_58
    move/from16 v20, v2

    const/16 v2, 0x8

    goto :goto_3c

    .line 66
    :cond_59
    iget v4, v8, Lj2/d;->X:I

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v4, v2, :cond_5a

    goto :goto_3c

    .line 67
    :cond_5a
    iget-object v4, v8, Lj2/d;->d:Lk2/j;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    iget-boolean v4, v4, Lk2/f;->j:Z

    if-eqz v4, :cond_5b

    iget-object v4, v8, Lj2/d;->e:Lk2/l;

    iget-object v4, v4, Lk2/m;->e:Lk2/g;

    iget-boolean v4, v4, Lk2/f;->j:Z

    if-eqz v4, :cond_5b

    goto :goto_3c

    :cond_5b
    instance-of v4, v8, Lj2/i;

    if-eqz v4, :cond_5c

    :goto_3c
    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move/from16 v23, v5

    goto :goto_3d

    :cond_5c
    invoke-virtual {v8}, Lj2/d;->o()I

    move-result v4

    invoke-virtual {v8}, Lj2/d;->i()I

    move-result v2

    move-object/from16 v21, v3

    .line 68
    iget v3, v8, Lj2/d;->R:I

    move/from16 v23, v5

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v0, v8, v5}, Lk2/b;->a(Lk2/b$b;Lj2/d;Z)Z

    move-result v19

    or-int v10, v10, v19

    invoke-virtual {v8}, Lj2/d;->o()I

    move-result v5

    move-object/from16 v22, v0

    invoke-virtual {v8}, Lj2/d;->i()I

    move-result v0

    if-eq v5, v4, :cond_5e

    invoke-virtual {v8, v5}, Lj2/d;->B(I)V

    if-eqz v6, :cond_5d

    invoke-virtual {v8}, Lj2/d;->m()I

    move-result v4

    if-le v4, v12, :cond_5d

    invoke-virtual {v8}, Lj2/d;->m()I

    move-result v4

    invoke-virtual {v8, v14}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v5

    invoke-virtual {v5}, Lj2/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_5d
    const/4 v10, 0x1

    :cond_5e
    if-eq v0, v2, :cond_60

    invoke-virtual {v8, v0}, Lj2/d;->w(I)V

    if-eqz v7, :cond_5f

    invoke-virtual {v8}, Lj2/d;->g()I

    move-result v0

    if-le v0, v13, :cond_5f

    invoke-virtual {v8}, Lj2/d;->g()I

    move-result v0

    invoke-virtual {v8, v15}, Lj2/d;->f(Lj2/c$a;)Lj2/c;

    move-result-object v2

    invoke-virtual {v2}, Lj2/c;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    :cond_5f
    const/4 v10, 0x1

    .line 70
    :cond_60
    iget-boolean v0, v8, Lj2/d;->w:Z

    if-eqz v0, :cond_61

    .line 71
    iget v0, v8, Lj2/d;->R:I

    if-eq v3, v0, :cond_61

    const/4 v10, 0x1

    :cond_61
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move/from16 v5, v23

    const/4 v8, 0x2

    goto/16 :goto_3b

    :cond_62
    move-object/from16 v22, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v18, v4

    move/from16 v23, v5

    if-eqz v10, :cond_63

    move-object/from16 v0, v21

    move/from16 v2, v23

    .line 72
    invoke-virtual {v1, v0, v2, v11}, Lk2/b;->b(Lj2/e;II)V

    const/4 v9, 0x0

    goto :goto_3e

    :cond_63
    move-object/from16 v0, v21

    move/from16 v2, v23

    move v9, v10

    :goto_3e
    add-int/lit8 v3, v20, 0x1

    move v5, v2

    move v2, v3

    move v10, v12

    move v12, v13

    move/from16 v4, v18

    const/4 v8, 0x2

    move-object v3, v0

    move-object/from16 v0, v22

    goto/16 :goto_3a

    :cond_64
    move-object v0, v3

    move v2, v5

    if-eqz v9, :cond_67

    invoke-virtual {v1, v0, v2, v11}, Lk2/b;->b(Lj2/e;II)V

    invoke-virtual {v0}, Lj2/d;->o()I

    move-result v3

    if-ge v3, v10, :cond_65

    invoke-virtual {v0, v10}, Lj2/d;->B(I)V

    const/4 v6, 0x1

    goto :goto_3f

    :cond_65
    const/4 v6, 0x0

    :goto_3f
    invoke-virtual {v0}, Lj2/d;->i()I

    move-result v3

    if-ge v3, v12, :cond_66

    invoke-virtual {v0, v12}, Lj2/d;->w(I)V

    const/4 v4, 0x1

    goto :goto_40

    :cond_66
    move v4, v6

    :goto_40
    if-eqz v4, :cond_67

    invoke-virtual {v1, v0, v2, v11}, Lk2/b;->b(Lj2/e;II)V

    :cond_67
    move/from16 v1, v16

    goto :goto_41

    :cond_68
    move-object v0, v3

    move v1, v2

    :goto_41
    invoke-virtual {v0, v1}, Lj2/e;->J(I)V

    goto/16 :goto_29

    .line 73
    :goto_42
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    invoke-virtual {v1}, Lj2/d;->o()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    invoke-virtual {v2}, Lj2/d;->i()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 74
    iget-boolean v4, v3, Lj2/e;->r0:Z

    .line 75
    iget-boolean v3, v3, Lj2/e;->s0:Z

    .line 76
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    move/from16 v5, p1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v5, p2

    invoke-static {v2, v5, v6}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_69

    or-int/2addr v1, v5

    :cond_69
    if-eqz v3, :cond_6a

    or-int/2addr v2, v5

    :cond_6a
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lj2/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lj2/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lj2/f;

    invoke-direct {v1}, Lj2/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lj2/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lj2/f;->E(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lj2/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 1
    iget-object v1, v1, Lj2/j;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lj2/d;->K:Lj2/d;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ll2/c;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lj2/e;

    .line 1
    iput p1, p0, Lj2/e;->q0:I

    const/16 p0, 0x100

    invoke-static {p1, p0}, Lc0/a;->b(II)Z

    move-result p0

    sput-boolean p0, Li2/c;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
