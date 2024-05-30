.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Grid.java"


# static fields
.field private static final DEBUG_BOXES:Z = false

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Grid"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxViewIds:[I

.field private mBoxViews:[Landroid/view/View;

.field private mColumns:I

.field private mColumnsSet:I

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mHorizontalGaps:F

.field private final mMaxColumns:I

.field private final mMaxRows:I

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRows:I

.field private mRowsSet:I

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStrColumnWeights:Ljava/lang/String;

.field private mStrRowWeights:Ljava/lang/String;

.field private mStrSkips:Ljava/lang/String;

.field private mStrSpans:Ljava/lang/String;

.field private mUseRtl:Z

.field private mValidateInputs:Z

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 185
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    .line 89
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxRows:I

    .line 90
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxColumns:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 189
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxRows:I

    .line 90
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxColumns:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxRows:I

    .line 90
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxColumns:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 194
    return-void
.end method

.method private arrangeWidgets()Z
    .locals 11

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    .line 382
    .local v0, "views":[Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    if-ge v1, v2, :cond_2

    .line 383
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mIds:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    goto :goto_1

    .line 388
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    move-result v2

    .line 389
    .local v2, "position":I
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v9

    .line 390
    .local v9, "row":I
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v10

    .line 391
    .local v10, "col":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 393
    const/4 v3, 0x0

    return v3

    .line 396
    :cond_1
    aget-object v4, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move v5, v9

    move v6, v10

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 382
    .end local v2    # "position":I
    .end local v9    # "row":I
    .end local v10    # "col":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private buildBoxes()V
    .locals 5

    .line 771
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 772
    .local v0, "boxCount":I
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 773
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 774
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 775
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_4

    .line 778
    :cond_1
    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 779
    new-array v1, v0, [Landroid/view/View;

    .line 780
    .local v1, "temp":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 781
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 782
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    .line 784
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 780
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 788
    .end local v2    # "i":I
    :cond_3
    move v2, v0

    .local v2, "j":I
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 789
    aget-object v3, v3, v2

    .line 790
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 788
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 792
    .end local v2    # "j":I
    :cond_4
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 796
    .end local v1    # "temp":[Landroid/view/View;
    :cond_5
    :goto_4
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 797
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 798
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    aput v2, v3, v1

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 801
    .end local v1    # "i":I
    :cond_6
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->setBoxViewVerticalChains()V

    .line 802
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->setBoxViewHorizontalChains()V

    .line 803
    return-void
.end method

.method private clearHParams(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 755
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 757
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 758
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 759
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 760
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 761
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 762
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 764
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    return-void
.end method

.method private clearVParams(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 738
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 740
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 741
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 742
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 743
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 744
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 745
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 747
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    return-void
.end method

.method private connectView(Landroid/view/View;IIII)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "row"    # I
    .param p3, "column"    # I
    .param p4, "rowSpan"    # I
    .param p5, "columnSpan"    # I

    .line 363
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 366
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    aget v1, v1, p3

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 367
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    aget v1, v1, p2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int v2, p3, p5

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 369
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    return-void
.end method

.method private generateGrid(Z)Z
    .locals 6
    .param p1, "isUpdate"    # Z

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 285
    :cond_0
    if-eqz p1, :cond_3

    .line 286
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 287
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v5, v4, v1

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 288
    aget-object v4, v4, v0

    aput-boolean v2, v4, v3

    .line 287
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 286
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 294
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 295
    const/4 v0, 0x1

    .line 297
    .local v0, "isSuccess":Z
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->buildBoxes()V

    .line 299
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 300
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v3

    .line 301
    .local v3, "mSkips":[[I
    if-eqz v3, :cond_4

    .line 302
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->handleSkips([[I)Z

    move-result v4

    and-int/2addr v0, v4

    .line 306
    .end local v3    # "mSkips":[[I
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 307
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v3

    .line 308
    .local v3, "mSpans":[[I
    if-eqz v3, :cond_5

    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mIds:[I

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/helper/widget/Grid;->handleSpans([I[[I)Z

    move-result v4

    and-int/2addr v0, v4

    .line 312
    .end local v3    # "mSpans":[[I
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->arrangeWidgets()Z

    move-result v3

    and-int/2addr v0, v3

    .line 313
    if-nez v0, :cond_6

    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mValidateInputs:Z

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1

    .line 282
    .end local v0    # "isSuccess":Z
    :cond_8
    :goto_2
    return v1
.end method

.method private getColByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 422
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 423
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    div-int v0, p1, v0

    return v0

    .line 425
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    rem-int v0, p1, v0

    return v0
.end method

.method private getNextPosition()I
    .locals 6

    .line 436
    const/4 v0, 0x0

    .line 437
    .local v0, "position":I
    const/4 v1, 0x0

    .line 439
    .local v1, "positionFound":Z
    :goto_0
    if-nez v1, :cond_2

    .line 440
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 441
    const/4 v2, -0x1

    return v2

    .line 445
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 446
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v2

    .line 447
    .local v2, "row":I
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v3

    .line 448
    .local v3, "col":I
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aget-boolean v5, v4, v3

    if-eqz v5, :cond_1

    .line 449
    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 450
    const/4 v1, 0x1

    .line 453
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 454
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 455
    :cond_2
    return v0
.end method

.method private getRowByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 408
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    rem-int v0, p1, v0

    return v0

    .line 411
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    div-int v0, p1, v0

    return v0
.end method

.method private handleSkips([[I)Z
    .locals 7
    .param p1, "skipsMatrix"    # [[I

    .line 542
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 543
    aget-object v1, p1, v0

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-direct {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v1

    .line 544
    .local v1, "row":I
    aget-object v4, p1, v0

    aget v4, v4, v3

    invoke-direct {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v4

    .line 545
    .local v4, "col":I
    aget-object v5, p1, v0

    aget v2, v5, v2

    aget-object v5, p1, v0

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v1, v4, v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    return v3

    .line 542
    .end local v1    # "row":I
    .end local v4    # "col":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    .end local v0    # "i":I
    :cond_1
    return v2
.end method

.method private handleSpans([I[[I)Z
    .locals 12
    .param p1, "mId"    # [I
    .param p2, "spansMatrix"    # [[I

    .line 518
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    .line 519
    .local v0, "views":[Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 520
    aget-object v2, p2, v1

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v2

    .line 521
    .local v2, "row":I
    aget-object v5, p2, v1

    aget v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v11

    .line 522
    .local v11, "col":I
    aget-object v5, p2, v1

    aget v5, v5, v3

    aget-object v6, p2, v1

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {p0, v2, v11, v5, v6}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 524
    return v4

    .line 527
    :cond_0
    aget-object v6, v0, v1

    aget-object v4, p2, v1

    aget v9, v4, v3

    aget-object v3, p2, v1

    aget v10, v3, v7

    move-object v5, p0

    move v7, v2

    move v8, v11

    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 530
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    .end local v2    # "row":I
    .end local v11    # "col":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method private initVariables()V
    .locals 5

    .line 320
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 321
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 322
    .local v3, "row":[Z
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 321
    .end local v3    # "row":[Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 5
    .param p1, "startRow"    # I
    .param p2, "startColumn"    # I
    .param p3, "rowSpan"    # I
    .param p4, "columnSpan"    # I

    .line 564
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    .line 565
    move v1, p2

    .local v1, "j":I
    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 566
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 571
    :cond_0
    aput-boolean v4, v2, v1

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 569
    :cond_1
    :goto_2
    return v4

    .line 564
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isSpansValid(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;

    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method private isWeightsValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method private makeNewView()Landroid/view/View;
    .locals 3

    .line 717
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 718
    .local v0, "v":Landroid/view/View;
    nop

    .line 719
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 721
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 729
    .local v1, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    return-object v0
.end method

.method private params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v0
.end method

.method private parseSpans(Ljava/lang/String;)[[I
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 492
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x0

    return-object v0

    .line 496
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 497
    .local v0, "spans":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 501
    .local v1, "spanMatrix":[[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 502
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 503
    .local v3, "indexAndSpan":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 504
    .local v5, "rowAndCol":[Ljava/lang/String;
    aget-object v6, v1, v2

    const/4 v7, 0x0

    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    .line 505
    aget-object v6, v1, v2

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    .line 506
    aget-object v6, v1, v2

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v6, v7

    .line 501
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    .end local v2    # "i":I
    .end local v3    # "indexAndSpan":[Ljava/lang/String;
    .end local v5    # "rowAndCol":[Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .locals 4
    .param p1, "size"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 334
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    if-eq v2, p1, :cond_1

    .line 340
    return-object v0

    .line 343
    :cond_1
    new-array v0, p1, [F

    .line 344
    .local v0, "arr":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 345
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2

    .line 344
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 335
    .end local v0    # "arr":[F
    .end local v1    # "values":[Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v0
.end method

.method private setBoxViewHorizontalChains()V
    .locals 8

    .line 611
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getId()I

    move-result v0

    .line 612
    .local v0, "gridId":I
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 614
    .local v1, "maxVal":I
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    move-result-object v2

    .line 615
    .local v2, "columnWeights":[F
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 617
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 618
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 619
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 620
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 621
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v4, v5, v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    return-void

    .line 628
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    if-ge v4, v5, :cond_5

    .line 629
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 630
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 631
    if-eqz v2, :cond_1

    .line 632
    aget v5, v2, v4

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 634
    :cond_1
    if-lez v4, :cond_2

    .line 635
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v4, -0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_1

    .line 637
    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 639
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    .line 640
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_2

    .line 642
    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 644
    :goto_2
    if-lez v4, :cond_4

    .line 645
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    float-to-int v5, v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 647
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 651
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v1, :cond_6

    .line 652
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 653
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 654
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 655
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 656
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 658
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private setBoxViewVerticalChains()V
    .locals 8

    .line 664
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getId()I

    move-result v0

    .line 665
    .local v0, "gridId":I
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 667
    .local v1, "maxVal":I
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    move-result-object v2

    .line 670
    .local v2, "rowWeights":[F
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 671
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 672
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 673
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 674
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 675
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v4, v5, v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    return-void

    .line 679
    .end local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    if-ge v3, v5, :cond_5

    .line 680
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 681
    .local v5, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v6, v6, v3

    invoke-direct {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 682
    if-eqz v2, :cond_1

    .line 683
    aget v6, v2, v3

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 685
    :cond_1
    if-lez v3, :cond_2

    .line 686
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1

    .line 688
    :cond_2
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 690
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    sub-int/2addr v6, v4

    if-ge v3, v6, :cond_3

    .line 691
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_2

    .line 693
    :cond_3
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 695
    :goto_2
    if-lez v3, :cond_4

    .line 696
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    float-to-int v6, v6

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 698
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    .end local v3    # "i":I
    .end local v5    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_5
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v1, :cond_6

    .line 704
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-direct {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 705
    .local v4, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 706
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 707
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 708
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 710
    .end local v3    # "i":I
    .end local v4    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_6
    return-void
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 248
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 261
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    goto :goto_1

    .line 249
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    if-lez v1, :cond_2

    .line 250
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 251
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    goto :goto_1

    .line 252
    :cond_2
    if-lez v0, :cond_3

    .line 253
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 254
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    goto :goto_1

    .line 256
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 257
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 263
    :goto_1
    return-void
.end method


# virtual methods
.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 842
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 1013
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 873
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 811
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    .line 901
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 1041
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 198
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mUseViewMeasure:Z

    .line 202
    if-eqz p1, :cond_c

    .line 203
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Grid:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 205
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 207
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_b

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 209
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_rows:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 210
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    goto/16 :goto_1

    .line 211
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_columns:I

    if-ne v3, v4, :cond_1

    .line 212
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    goto :goto_1

    .line 213
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_spans:I

    if-ne v3, v4, :cond_2

    .line 214
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_skips:I

    if-ne v3, v4, :cond_3

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_rowWeights:I

    if-ne v3, v4, :cond_4

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_columnWeights:I

    if-ne v3, v4, :cond_5

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_orientation:I

    if-ne v3, v4, :cond_6

    .line 222
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    goto :goto_1

    .line 223
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_horizontalGaps:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    .line 224
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    goto :goto_1

    .line 225
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_verticalGaps:I

    if-ne v3, v4, :cond_8

    .line 226
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    goto :goto_1

    .line 227
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_validateInputs:I

    if-ne v3, v4, :cond_9

    .line 229
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mValidateInputs:Z

    goto :goto_1

    .line 230
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_useRtl:I

    if-ne v3, v4, :cond_a

    .line 232
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mUseRtl:Z

    .line 207
    .end local v3    # "attr":I
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 236
    .end local v2    # "i":I
    :cond_b
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 237
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 238
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "n":I
    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 267
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 269
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 272
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 584
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/VirtualLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    return-void

    .line 590
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 591
    .local v0, "paint":Landroid/graphics/Paint;
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getTop()I

    move-result v7

    .line 594
    .local v7, "myTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getLeft()I

    move-result v8

    .line 595
    .local v8, "myLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getBottom()I

    move-result v9

    .line 596
    .local v9, "myBottom":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getRight()I

    move-result v10

    .line 597
    .local v10, "myRight":I
    move-object/from16 v11, p0

    iget-object v12, v11, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v13, v12

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 598
    .local v15, "box":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v6, v1, v8

    .line 599
    .local v6, "l":I
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v5, v1, v7

    .line 600
    .local v5, "t":I
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v4, v1, v8

    .line 601
    .local v4, "r":I
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v3, v1, v7

    .line 602
    .local v3, "b":I
    int-to-float v2, v6

    const/16 v16, 0x0

    int-to-float v1, v4

    move/from16 v17, v1

    sub-int v1, v9, v7

    int-to-float v1, v1

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v7

    move v7, v3

    .end local v3    # "b":I
    .local v7, "b":I
    .local v19, "myTop":I
    move/from16 v3, v16

    move/from16 v16, v4

    .end local v4    # "r":I
    .local v16, "r":I
    move/from16 v4, v17

    move/from16 v20, v5

    .end local v5    # "t":I
    .local v20, "t":I
    move/from16 v5, v18

    move/from16 v17, v6

    .end local v6    # "l":I
    .local v17, "l":I
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 603
    const/4 v2, 0x0

    move/from16 v6, v20

    .end local v20    # "t":I
    .local v6, "t":I
    int-to-float v3, v6

    sub-int v1, v10, v8

    int-to-float v4, v1

    int-to-float v5, v7

    move-object/from16 v1, p1

    move/from16 v18, v6

    .end local v6    # "t":I
    .local v18, "t":I
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 597
    .end local v7    # "b":I
    .end local v15    # "box":Landroid/view/View;
    .end local v16    # "r":I
    .end local v17    # "l":I
    .end local v18    # "t":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v19

    goto :goto_0

    .line 605
    .end local v19    # "myTop":I
    .local v7, "myTop":I
    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "columnWeights"    # Ljava/lang/String;

    .line 994
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isWeightsValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    return-void

    .line 1002
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 1003
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 1004
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 1005
    return-void
.end method

.method public setColumns(I)V
    .locals 1
    .param p1, "columns"    # I

    .line 851
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 852
    return-void

    .line 855
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    .line 856
    return-void

    .line 859
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 860
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 862
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 863
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 864
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 865
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1
    .param p1, "horizontalGaps"    # F

    .line 1022
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1023
    return-void

    .line 1026
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 1027
    return-void

    .line 1030
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 1031
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 1032
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 1033
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 882
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 883
    return-void

    .line 886
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    if-ne v1, p1, :cond_1

    .line 887
    return-void

    .line 890
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 891
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 892
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 893
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "rowWeights"    # Ljava/lang/String;

    .line 966
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isWeightsValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    return-void

    .line 974
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 975
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 976
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 977
    return-void
.end method

.method public setRows(I)V
    .locals 1
    .param p1, "rows"    # I

    .line 820
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 821
    return-void

    .line 824
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    if-ne v0, p1, :cond_1

    .line 825
    return-void

    .line 828
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 829
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 831
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 832
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 833
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 834
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1
    .param p1, "skips"    # Ljava/lang/String;

    .line 938
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    return-void

    .line 946
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 947
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 948
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 949
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "spans"    # Ljava/lang/CharSequence;

    .line 910
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    return-void

    .line 918
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 919
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 920
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 921
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1
    .param p1, "verticalGaps"    # F

    .line 1050
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1051
    return-void

    .line 1054
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 1055
    return-void

    .line 1058
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    .line 1059
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 1060
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 1061
    return-void
.end method
