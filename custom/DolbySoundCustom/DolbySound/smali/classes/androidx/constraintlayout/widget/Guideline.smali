.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source "Guideline.java"


# instance fields
.field private mFilterRedundantCalls:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 93
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 94
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 99
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 104
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 109
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 129
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/widget/Guideline;->setMeasuredDimension(II)V

    .line 137
    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0
    .param p1, "filter"    # Z

    .line 190
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 191
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 145
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 146
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    if-ne v1, p1, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 159
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    if-ne v1, p1, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 164
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2
    .param p1, "ratio"    # F

    .line 172
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 177
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 117
    return-void
.end method
