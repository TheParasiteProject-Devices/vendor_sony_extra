.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lj2/d;Lk2/b$a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, v1, Lj2/d;->X:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iget-boolean v3, v1, Lj2/d;->x:Z

    if-nez v3, :cond_1

    .line 3
    iput v5, v2, Lk2/b$a;->e:I

    iput v5, v2, Lk2/b$a;->f:I

    iput v5, v2, Lk2/b$a;->g:I

    return-void

    :cond_1
    iget v3, v2, Lk2/b$a;->a:I

    iget v4, v2, Lk2/b$a;->b:I

    iget v6, v2, Lk2/b$a;->c:I

    iget v7, v2, Lk2/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 4
    iget-object v10, v1, Lj2/d;->W:Ljava/lang/Object;

    .line 5
    check-cast v10, Landroid/view/View;

    invoke-static {v3}, Lo/d;->b(I)I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v15, 0x1

    const/4 v14, 0x3

    if-eqz v11, :cond_d

    if-eq v11, v15, :cond_c

    if-eq v11, v12, :cond_5

    if-eq v11, v14, :cond_2

    move v6, v5

    move v9, v6

    goto/16 :goto_5

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 6
    iget-object v11, v1, Lj2/d;->y:Lj2/c;

    if-eqz v11, :cond_3

    iget v11, v11, Lj2/c;->e:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_3
    move v11, v5

    :goto_0
    iget-object v14, v1, Lj2/d;->A:Lj2/c;

    if-eqz v14, :cond_4

    iget v14, v14, Lj2/c;->e:I

    add-int/2addr v11, v14

    :cond_4
    add-int/2addr v9, v11

    .line 7
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lj2/d;->g:[I

    aput v13, v9, v12

    goto :goto_4

    :cond_5
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lj2/d;->j:I

    if-ne v9, v15, :cond_6

    move v9, v15

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    iget-object v11, v1, Lj2/d;->g:[I

    aput v5, v11, v12

    iget-boolean v14, v2, Lk2/b$a;->j:Z

    if-eqz v14, :cond_b

    if-eqz v9, :cond_7

    const/4 v14, 0x3

    aget v17, v11, v14

    if-eqz v17, :cond_7

    aget v11, v11, v5

    invoke-virtual/range {p1 .. p1}, Lj2/d;->o()I

    move-result v14

    if-ne v11, v14, :cond_8

    :cond_7
    instance-of v11, v10, Landroidx/constraintlayout/widget/d;

    if-eqz v11, :cond_9

    :cond_8
    move v11, v15

    goto :goto_2

    :cond_9
    move v11, v5

    :goto_2
    if-eqz v9, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj2/d;->o()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v14, -0x2

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lj2/d;->g:[I

    aput v14, v9, v12

    :goto_3
    move v9, v15

    goto :goto_5

    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v11, v1, Lj2/d;->g:[I

    aput v6, v11, v12

    move v6, v9

    :goto_4
    move v9, v5

    :goto_5
    invoke-static {v4}, Lo/d;->b(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v15, :cond_18

    if-eq v11, v12, :cond_11

    const/4 v7, 0x3

    if-eq v11, v7, :cond_e

    move v0, v5

    move v14, v7

    move v7, v0

    goto/16 :goto_a

    :cond_e
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 8
    iget-object v7, v1, Lj2/d;->y:Lj2/c;

    if-eqz v7, :cond_f

    iget-object v7, v1, Lj2/d;->z:Lj2/c;

    iget v7, v7, Lj2/c;->e:I

    add-int/2addr v7, v5

    goto :goto_6

    :cond_f
    move v7, v5

    :goto_6
    iget-object v11, v1, Lj2/d;->A:Lj2/c;

    if-eqz v11, :cond_10

    iget-object v11, v1, Lj2/d;->B:Lj2/c;

    iget v11, v11, Lj2/c;->e:I

    add-int/2addr v7, v11

    :cond_10
    add-int/2addr v8, v7

    .line 9
    invoke-static {v0, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v7, v1, Lj2/d;->g:[I

    const/4 v11, 0x3

    aput v13, v7, v11

    move v7, v5

    move v14, v11

    goto/16 :goto_a

    :cond_11
    const/4 v11, 0x3

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v7, v1, Lj2/d;->k:I

    if-ne v7, v15, :cond_12

    move v7, v15

    goto :goto_7

    :cond_12
    move v7, v5

    :goto_7
    iget-object v8, v1, Lj2/d;->g:[I

    aput v5, v8, v11

    iget-boolean v11, v2, Lk2/b$a;->j:Z

    if-eqz v11, :cond_17

    if-eqz v7, :cond_13

    aget v11, v8, v12

    if-eqz v11, :cond_13

    aget v8, v8, v15

    invoke-virtual/range {p1 .. p1}, Lj2/d;->i()I

    move-result v11

    if-ne v8, v11, :cond_14

    :cond_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_15

    :cond_14
    move v8, v15

    goto :goto_8

    :cond_15
    move v8, v5

    :goto_8
    if-eqz v7, :cond_16

    if-eqz v8, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lj2/d;->i()I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v7, v5

    goto :goto_9

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    move v7, v15

    :goto_9
    const/4 v14, 0x3

    goto :goto_a

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v8, v1, Lj2/d;->g:[I

    const/4 v14, 0x3

    aput v7, v8, v14

    move v7, v15

    goto :goto_a

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v14, 0x3

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v8, v1, Lj2/d;->g:[I

    aput v7, v8, v14

    move v7, v5

    :goto_a
    if-ne v3, v14, :cond_1a

    move v8, v15

    goto :goto_b

    :cond_1a
    move v8, v5

    :goto_b
    if-ne v4, v14, :cond_1b

    move v11, v15

    goto :goto_c

    :cond_1b
    move v11, v5

    :goto_c
    const/4 v14, 0x4

    if-eq v4, v14, :cond_1d

    if-ne v4, v15, :cond_1c

    goto :goto_d

    :cond_1c
    move v4, v5

    goto :goto_e

    :cond_1d
    :goto_d
    move v4, v15

    :goto_e
    if-eq v3, v14, :cond_1f

    if-ne v3, v15, :cond_1e

    goto :goto_f

    :cond_1e
    move v3, v5

    goto :goto_10

    :cond_1f
    :goto_f
    move v3, v15

    :goto_10
    const/4 v14, 0x0

    if-eqz v8, :cond_20

    iget v13, v1, Lj2/d;->N:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_20

    move v13, v15

    goto :goto_11

    :cond_20
    move v13, v5

    :goto_11
    if-eqz v11, :cond_21

    iget v15, v1, Lj2/d;->N:F

    cmpl-float v14, v15, v14

    if-lez v14, :cond_21

    const/4 v14, 0x1

    goto :goto_12

    :cond_21
    move v14, v5

    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-boolean v12, v2, Lk2/b$a;->j:Z

    if-nez v12, :cond_24

    if-eqz v8, :cond_24

    iget v8, v1, Lj2/d;->j:I

    if-nez v8, :cond_24

    if-eqz v11, :cond_24

    iget v8, v1, Lj2/d;->k:I

    if-eqz v8, :cond_22

    goto :goto_14

    :cond_22
    move v7, v5

    move v9, v7

    move v12, v9

    :cond_23
    :goto_13
    const/4 v0, -0x1

    goto/16 :goto_1b

    :cond_24
    :goto_14
    instance-of v8, v10, Ll2/e;

    if-eqz v8, :cond_25

    instance-of v8, v1, Lj2/i;

    if-eqz v8, :cond_25

    move-object v8, v1

    check-cast v8, Lj2/i;

    move-object v8, v10

    check-cast v8, Ll2/e;

    goto :goto_15

    :cond_25
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    if-eqz v9, :cond_26

    iget-object v9, v1, Lj2/d;->g:[I

    aput v8, v9, v5

    const/16 v18, 0x2

    aput v11, v9, v18

    goto :goto_16

    :cond_26
    const/16 v18, 0x2

    iget-object v9, v1, Lj2/d;->g:[I

    aput v5, v9, v5

    aput v5, v9, v18

    :goto_16
    if-eqz v7, :cond_27

    iget-object v7, v1, Lj2/d;->g:[I

    const/4 v9, 0x1

    aput v11, v7, v9

    const/16 v16, 0x3

    aput v8, v7, v16

    goto :goto_17

    :cond_27
    const/4 v9, 0x1

    const/16 v16, 0x3

    iget-object v7, v1, Lj2/d;->g:[I

    aput v5, v7, v9

    aput v5, v7, v16

    :goto_17
    iget v7, v1, Lj2/d;->m:I

    if-lez v7, :cond_28

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_18

    :cond_28
    move v7, v8

    :goto_18
    iget v9, v1, Lj2/d;->n:I

    if-lez v9, :cond_29

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_29
    iget v9, v1, Lj2/d;->p:I

    if-lez v9, :cond_2a

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_19

    :cond_2a
    move v9, v11

    :goto_19
    iget v5, v1, Lj2/d;->q:I

    if-lez v5, :cond_2b

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2b
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2c

    if-eqz v4, :cond_2c

    iget v3, v1, Lj2/d;->N:F

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v7, v4

    goto :goto_1a

    :cond_2c
    if-eqz v14, :cond_2d

    if-eqz v3, :cond_2d

    iget v3, v1, Lj2/d;->N:F

    int-to-float v4, v7

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v9, v4

    :cond_2d
    :goto_1a
    if-ne v8, v7, :cond_2e

    if-eq v11, v9, :cond_23

    :cond_2e
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v7, :cond_2f

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2f
    if-eq v11, v9, :cond_30

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_30
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    goto/16 :goto_13

    :goto_1b
    if-eq v12, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    iget v3, v2, Lk2/b$a;->c:I

    if-ne v7, v3, :cond_33

    iget v3, v2, Lk2/b$a;->d:I

    if-eq v9, v3, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    iput-boolean v5, v2, Lk2/b$a;->i:Z

    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_35

    const/4 v3, -0x1

    if-eq v12, v3, :cond_35

    .line 10
    iget v1, v1, Lj2/d;->R:I

    if-eq v1, v12, :cond_35

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, Lk2/b$a;->i:Z

    :cond_35
    iput v7, v2, Lk2/b$a;->e:I

    iput v9, v2, Lk2/b$a;->f:I

    iput-boolean v0, v2, Lk2/b$a;->h:Z

    iput v12, v2, Lk2/b$a;->g:I

    return-void
.end method
