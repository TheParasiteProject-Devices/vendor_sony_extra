.class Landroidx/constraintlayout/widget/StateSet$Variant;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Variant"
.end annotation


# instance fields
.field mConstraintID:I

.field mId:I

.field mIsLayout:Z

.field mMaxHeight:F

.field mMaxWidth:F

.field mMinHeight:F

.field mMinWidth:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 315
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 316
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 317
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 323
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 324
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 329
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_6

    .line 330
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 331
    .local v4, "attr":I
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    if-ne v4, v5, :cond_1

    .line 332
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 335
    .local v5, "type":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 337
    .local v6, "name":Ljava/lang/String;
    const-string v7, "layout"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 338
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 340
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    :cond_0
    goto :goto_1

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    if-ne v4, v5, :cond_2

    .line 341
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    goto :goto_1

    .line 342
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    if-ne v4, v5, :cond_3

    .line 343
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    goto :goto_1

    .line 344
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    if-ne v4, v5, :cond_4

    .line 345
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    goto :goto_1

    .line 346
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    if-ne v4, v5, :cond_5

    .line 347
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    goto :goto_1

    .line 349
    :cond_5
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "Unknown tag"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .end local v4    # "attr":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    return-void
.end method


# virtual methods
.method match(FF)Z
    .locals 2
    .param p1, "widthDp"    # F
    .param p2, "heightDp"    # F

    .line 377
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 378
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 380
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 383
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    return v1

    .line 386
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    return v1

    .line 389
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
