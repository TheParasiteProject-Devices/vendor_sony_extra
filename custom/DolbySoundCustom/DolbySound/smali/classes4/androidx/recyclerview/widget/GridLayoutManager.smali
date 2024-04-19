.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;,
        Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;,
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field mCachedBorders:[I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spanCount"    # I

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spanCount"    # I
    .param p3, "orientation"    # I
    .param p4, "reverseLayout"    # Z

    .line 103
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 79
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v0

    .line 80
    .local v0, "properties":Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 81
    return-void
.end method

.method private assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V
    .locals 8
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "count"    # I
    .param p4, "layingOutInPrimaryDirection"    # Z

    .line 851
    if-eqz p4, :cond_0

    .line 852
    const/4 v0, 0x0

    .line 853
    .local v0, "start":I
    move v1, p3

    .line 854
    .local v1, "end":I
    const/4 v2, 0x1

    .local v2, "diff":I
    goto :goto_0

    .line 856
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "diff":I
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 857
    .restart local v0    # "start":I
    const/4 v1, -0x1

    .line 858
    .restart local v1    # "end":I
    const/4 v2, -0x1

    .line 860
    .restart local v2    # "diff":I
    :goto_0
    const/4 v3, 0x0

    .line 861
    .local v3, "span":I
    move v4, v0

    .local v4, "i":I
    :goto_1
    if-eq v4, v1, :cond_1

    .line 862
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v5, v5, v4

    .line 863
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 864
    .local v6, "params":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 865
    iput v3, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 866
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v3, v7

    .line 861
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "params":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    add-int/2addr v4, v2

    goto :goto_1

    .line 868
    .end local v4    # "i":I
    :cond_1
    return-void
.end method

.method private cachePreLayoutSpanMapping()V
    .locals 6

    .line 255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 256
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 257
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 258
    .local v2, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .line 259
    .local v3, "viewPosition":I
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    .end local v2    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    .end local v3    # "viewPosition":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private calculateItemBorders(I)V
    .locals 2
    .param p1, "totalSpace"    # I

    .line 380
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 381
    return-void
.end method

.method static calculateItemBorders([III)[I
    .locals 7
    .param p0, "cachedBorders"    # [I
    .param p1, "spanCount"    # I
    .param p2, "totalSpace"    # I

    .line 391
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    .line 393
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    .line 395
    :cond_1
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 396
    div-int v0, p2, p1

    .line 397
    .local v0, "sizePerSpan":I
    rem-int v1, p2, p1

    .line 398
    .local v1, "sizePerSpanRemainder":I
    const/4 v2, 0x0

    .line 399
    .local v2, "consumedPixels":I
    const/4 v3, 0x0

    .line 400
    .local v3, "additionalSize":I
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-gt v4, p1, :cond_3

    .line 401
    move v5, v0

    .line 402
    .local v5, "itemSize":I
    add-int/2addr v3, v1

    .line 403
    if-lez v3, :cond_2

    sub-int v6, p1, v3

    if-ge v6, v1, :cond_2

    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    sub-int/2addr v3, p1

    .line 407
    :cond_2
    add-int/2addr v2, v5

    .line 408
    aput v2, p0, v4

    .line 400
    .end local v5    # "itemSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 410
    .end local v4    # "i":I
    :cond_3
    return-object p0
.end method

.method private clearPreLayoutSpanMappingCache()V
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 252
    return-void
.end method

.method private computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1386
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1389
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureLayoutState()V

    .line 1391
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v1

    .line 1392
    .local v1, "smoothScrollEnabled":Z
    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    .line 1393
    .local v3, "startChild":Landroid/view/View;
    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v5

    .line 1394
    .local v5, "endChild":Landroid/view/View;
    if-eqz v3, :cond_4

    if-nez v5, :cond_1

    move/from16 v16, v1

    goto/16 :goto_1

    .line 1397
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v6

    .line 1399
    .local v6, "startChildSpan":I
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v7

    .line 1402
    .local v7, "endChildSpan":I
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1403
    .local v8, "minSpan":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1404
    .local v9, "maxSpan":I
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    sub-int/2addr v11, v4

    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v10, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v10

    add-int/2addr v10, v4

    .line 1407
    .local v10, "totalSpans":I
    iget-boolean v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v11, :cond_2

    .line 1408
    sub-int v11, v10, v9

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 1409
    :cond_2
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    nop

    .line 1410
    .local v2, "spansBefore":I
    if-nez v1, :cond_3

    .line 1411
    return v2

    .line 1413
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1414
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v11, v12

    .line 1413
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 1416
    .local v11, "laidOutArea":I
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 1417
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v12, v13, v14}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v12

    .line 1418
    .local v12, "firstVisibleSpan":I
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v14

    iget v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v13, v14, v15}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v13

    .line 1420
    .local v13, "lastVisibleSpan":I
    sub-int v14, v13, v12

    add-int/2addr v14, v4

    .line 1421
    .local v14, "laidOutSpans":I
    int-to-float v4, v11

    int-to-float v15, v14

    div-float/2addr v4, v15

    .line 1423
    .local v4, "avgSizePerSpan":F
    int-to-float v15, v2

    mul-float/2addr v15, v4

    move/from16 v16, v1

    .end local v1    # "smoothScrollEnabled":Z
    .local v16, "smoothScrollEnabled":Z
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    move/from16 v17, v2

    .end local v2    # "spansBefore":I
    .local v17, "spansBefore":I
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1424
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v15, v1

    .line 1423
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1

    .line 1394
    .end local v4    # "avgSizePerSpan":F
    .end local v6    # "startChildSpan":I
    .end local v7    # "endChildSpan":I
    .end local v8    # "minSpan":I
    .end local v9    # "maxSpan":I
    .end local v10    # "totalSpans":I
    .end local v11    # "laidOutArea":I
    .end local v12    # "firstVisibleSpan":I
    .end local v13    # "lastVisibleSpan":I
    .end local v14    # "laidOutSpans":I
    .end local v16    # "smoothScrollEnabled":Z
    .end local v17    # "spansBefore":I
    .restart local v1    # "smoothScrollEnabled":Z
    :cond_4
    move/from16 v16, v1

    .line 1395
    .end local v1    # "smoothScrollEnabled":Z
    .restart local v16    # "smoothScrollEnabled":Z
    :goto_1
    return v2

    .line 1387
    .end local v3    # "startChild":Landroid/view/View;
    .end local v5    # "endChild":Landroid/view/View;
    .end local v16    # "smoothScrollEnabled":Z
    :cond_5
    :goto_2
    return v2
.end method

.method private computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1353
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1356
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureLayoutState()V

    .line 1358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1359
    .local v0, "startChild":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v3

    .line 1361
    .local v3, "endChild":Landroid/view/View;
    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1364
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1365
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 1366
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 1365
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v1

    add-int/2addr v1, v2

    return v1

    .line 1370
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 1371
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 1373
    .local v1, "laidOutArea":I
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 1374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v4

    .line 1375
    .local v4, "firstVisibleSpan":I
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v5

    .line 1377
    .local v5, "lastVisibleSpan":I
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v2

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v6

    add-int/2addr v6, v2

    .line 1379
    .local v6, "totalSpans":I
    sub-int v7, v5, v4

    add-int/2addr v7, v2

    .line 1382
    .local v7, "laidOutSpans":I
    int-to-float v2, v1

    int-to-float v8, v7

    div-float/2addr v2, v8

    int-to-float v8, v6

    mul-float/2addr v2, v8

    float-to-int v2, v2

    return v2

    .line 1362
    .end local v1    # "laidOutArea":I
    .end local v4    # "firstVisibleSpan":I
    .end local v5    # "lastVisibleSpan":I
    .end local v6    # "totalSpans":I
    .end local v7    # "laidOutSpans":I
    :cond_3
    :goto_0
    return v1

    .line 1354
    .end local v0    # "startChild":Landroid/view/View;
    .end local v3    # "endChild":Landroid/view/View;
    :cond_4
    :goto_1
    return v1
.end method

.method private ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;
    .param p4, "itemDirection"    # I

    .line 457
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 459
    .local v1, "layingOutInPrimaryDirection":Z
    :goto_0
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v2

    .line 460
    .local v2, "span":I
    if-eqz v1, :cond_1

    .line 462
    :goto_1
    if-lez v2, :cond_3

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    if-lez v3, :cond_3

    .line 463
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    sub-int/2addr v3, v0

    iput v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 464
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v2

    goto :goto_1

    .line 468
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    .line 469
    .local v3, "indexLimit":I
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 470
    .local v0, "pos":I
    move v4, v2

    .line 471
    .local v4, "bestSpan":I
    :goto_2
    if-ge v0, v3, :cond_2

    .line 472
    add-int/lit8 v5, v0, 0x1

    invoke-direct {p0, p1, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v5

    .line 473
    .local v5, "next":I
    if-le v5, v4, :cond_2

    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    move v4, v5

    .line 479
    .end local v5    # "next":I
    goto :goto_2

    .line 480
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 482
    .end local v0    # "pos":I
    .end local v3    # "indexLimit":I
    .end local v4    # "bestSpan":I
    :cond_3
    return-void
.end method

.method private ensureViewSet()V
    .locals 2

    .line 434
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_1

    .line 435
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 437
    :cond_1
    return-void
.end method

.method private getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 3
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "viewPosition"    # I

    .line 533
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v0

    return v0

    .line 536
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v0

    .line 537
    .local v0, "adapterPosition":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridLayoutManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    const/4 v1, 0x0

    return v1

    .line 545
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    move-result v1

    return v1
.end method

.method private getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 4
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "pos"    # I

    .line 549
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result v0

    return v0

    .line 552
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 553
    .local v0, "cached":I
    if-eq v0, v1, :cond_1

    .line 554
    return v0

    .line 556
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v2

    .line 557
    .local v2, "adapterPosition":I
    if-ne v2, v1, :cond_2

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GridLayoutManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    const/4 v1, 0x0

    return v1

    .line 566
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result v1

    return v1
.end method

.method private getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 4
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "pos"    # I

    .line 570
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    return v0

    .line 573
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 574
    .local v0, "cached":I
    if-eq v0, v1, :cond_1

    .line 575
    return v0

    .line 577
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v2

    .line 578
    .local v2, "adapterPosition":I
    if-ne v2, v1, :cond_2

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GridLayoutManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    const/4 v1, 0x1

    return v1

    .line 587
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    return v1
.end method

.method private guessMeasurement(FI)V
    .locals 2
    .param p1, "maxSizeInOther"    # F
    .param p2, "currentOtherDirSize"    # I

    .line 826
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 828
    .local v0, "contentSize":I
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 829
    return-void
.end method

.method private measureChild(Landroid/view/View;IZ)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "otherDirParentSpecMode"    # I
    .param p3, "alreadyMeasured"    # Z

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 793
    .local v0, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 794
    .local v1, "decorInsets":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 796
    .local v2, "verticalInsets":I
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 798
    .local v3, "horizontalInsets":I
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v4

    .line 801
    .local v4, "availableSpaceInOther":I
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 802
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 804
    .local v5, "wSpec":I
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getHeightMode()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v6, v8, v2, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v6

    .local v6, "hSpec":I
    goto :goto_0

    .line 807
    .end local v5    # "wSpec":I
    .end local v6    # "hSpec":I
    :cond_0
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v4, p2, v2, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v6

    .line 809
    .restart local v6    # "hSpec":I
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getWidthMode()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v5, v8, v3, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 812
    .restart local v5    # "wSpec":I
    :goto_0
    invoke-direct {p0, p1, v5, v6, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 813
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "alreadyMeasured"    # Z

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 835
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    if-eqz p4, :cond_0

    .line 836
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    .local v1, "measure":Z
    goto :goto_0

    .line 838
    .end local v1    # "measure":Z
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    .line 840
    .restart local v1    # "measure":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 841
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 843
    :cond_1
    return-void
.end method

.method private updateMeasurements()V
    .locals 2

    .line 346
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .local v0, "totalSpace":I
    goto :goto_0

    .line 349
    .end local v0    # "totalSpace":I
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 351
    .restart local v0    # "totalSpace":I
    :goto_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 352
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1
    .param p1, "lp"    # Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 322
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 6
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p2, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
    .param p3, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;

    .line 593
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 594
    .local v0, "remainingSpan":I
    const/4 v1, 0x0

    .line 595
    .local v1, "count":I
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 596
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 597
    .local v2, "pos":I
    const/4 v3, 0x0

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 598
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    .line 599
    .local v3, "spanSize":I
    sub-int/2addr v0, v3

    .line 600
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 601
    nop

    .end local v2    # "pos":I
    .end local v3    # "spanSize":I
    add-int/lit8 v1, v1, 0x1

    .line 602
    goto :goto_0

    .line 603
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1295
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    .line 1296
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0

    .line 1298
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1277
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    .line 1278
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0

    .line 1280
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1304
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    .line 1305
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0

    .line 1307
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1286
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    .line 1287
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0

    .line 1289
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 16
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "layoutFromEnd"    # Z
    .param p4, "traverseChildrenInReverseOrder"    # Z

    .line 488
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 489
    .local v1, "start":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 490
    .local v2, "end":I
    const/4 v3, 0x1

    .line 491
    .local v3, "diff":I
    if-eqz p4, :cond_0

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .line 493
    const/4 v2, -0x1

    .line 494
    const/4 v3, -0x1

    .line 497
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    .line 499
    .local v4, "itemCount":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureLayoutState()V

    .line 500
    const/4 v5, 0x0

    .line 501
    .local v5, "invalidMatch":Landroid/view/View;
    const/4 v6, 0x0

    .line 503
    .local v6, "outOfBoundsMatch":Landroid/view/View;
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    .line 504
    .local v7, "boundsStart":I
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v8

    .line 506
    .local v8, "boundsEnd":I
    move v9, v1

    .local v9, "i":I
    :goto_0
    if-eq v9, v2, :cond_7

    .line 507
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 508
    .local v10, "view":Landroid/view/View;
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    .line 509
    .local v11, "position":I
    if-ltz v11, :cond_5

    if-ge v11, v4, :cond_5

    .line 510
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v0, v12, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v14

    .line 511
    .local v14, "span":I
    if-eqz v14, :cond_1

    .line 512
    goto :goto_2

    .line 514
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 515
    if-nez v5, :cond_6

    .line 516
    move-object v5, v10

    goto :goto_2

    .line 518
    :cond_2
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v15

    if-ge v15, v8, :cond_4

    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 519
    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v15

    if-ge v15, v7, :cond_3

    goto :goto_1

    .line 524
    :cond_3
    return-object v10

    .line 520
    :cond_4
    :goto_1
    if-nez v6, :cond_6

    .line 521
    move-object v6, v10

    goto :goto_2

    .line 509
    .end local v14    # "span":I
    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 506
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "position":I
    :cond_6
    :goto_2
    add-int/2addr v9, v3

    goto :goto_0

    :cond_7
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 528
    .end local v9    # "i":I
    if-eqz v6, :cond_8

    move-object v9, v6

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    return-object v9
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 297
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 301
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 308
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 313
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 316
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 142
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 124
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 128
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method getSpaceForSpanRange(II)I
    .locals 3
    .param p1, "startSpan"    # I
    .param p2, "spanSize"    # I

    .line 414
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget v0, v0, v1

    sub-int/2addr v2, v0

    return v2

    .line 418
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    add-int v1, p1, p2

    aget v1, v0, v1

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public getSpanCount()I
    .locals 1

    .line 877
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .locals 1

    .line 1349
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return v0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 24
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;
    .param p4, "result"    # Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 608
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    move-result v11

    .line 609
    .local v11, "otherDirSpecMode":I
    const/4 v12, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v13, v2

    .line 610
    .local v13, "flexibleInOtherDir":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    aget v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v14, v2

    .line 614
    .local v14, "currentOtherDirSize":I
    if-eqz v13, :cond_2

    .line 615
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 617
    :cond_2
    iget v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    if-ne v2, v12, :cond_3

    move v2, v12

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move v15, v2

    .line 619
    .local v15, "layingOutInPrimaryDirection":Z
    const/4 v2, 0x0

    .line 620
    .local v2, "count":I
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 621
    .local v3, "remainingSpan":I
    if-nez v15, :cond_4

    .line 622
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-direct {v6, v7, v8, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    .line 623
    .local v4, "itemSpanIndex":I
    iget v5, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-direct {v6, v7, v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v5

    .line 624
    .local v5, "itemSpanSize":I
    add-int v3, v4, v5

    move v5, v2

    goto :goto_3

    .line 621
    .end local v4    # "itemSpanIndex":I
    .end local v5    # "itemSpanSize":I
    :cond_4
    move v5, v2

    .line 626
    .end local v2    # "count":I
    .local v5, "count":I
    :goto_3
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v5, v2, :cond_8

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-lez v3, :cond_8

    .line 627
    iget v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 628
    .local v2, "pos":I
    invoke-direct {v6, v7, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    .line 629
    .local v4, "spanSize":I
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-gt v4, v1, :cond_7

    .line 634
    sub-int/2addr v3, v4

    .line 635
    if-gez v3, :cond_5

    .line 636
    goto :goto_4

    .line 638
    :cond_5
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    .line 639
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_6

    .line 640
    goto :goto_4

    .line 642
    :cond_6
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v1, v0, v5

    .line 643
    nop

    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "pos":I
    .end local v4    # "spanSize":I
    add-int/lit8 v5, v5, 0x1

    .line 644
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 630
    .restart local v2    # "pos":I
    .restart local v4    # "spanSize":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Item at position "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " requires "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " spans."

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    .end local v2    # "pos":I
    .end local v4    # "spanSize":I
    :cond_8
    :goto_4
    move/from16 v18, v3

    .end local v3    # "remainingSpan":I
    .local v18, "remainingSpan":I
    if-nez v5, :cond_9

    .line 647
    iput-boolean v12, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 648
    return-void

    .line 651
    :cond_9
    const/4 v0, 0x0

    .line 652
    .local v0, "maxSize":I
    const/4 v1, 0x0

    .line 655
    .local v1, "maxSizeInOther":F
    invoke-direct {v6, v7, v8, v5, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V

    .line 656
    const/4 v2, 0x0

    move v4, v1

    .end local v1    # "maxSizeInOther":F
    .local v2, "i":I
    .local v4, "maxSizeInOther":F
    :goto_5
    if-ge v2, v5, :cond_f

    .line 657
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v2

    .line 658
    .local v1, "view":Landroid/view/View;
    iget-object v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v3, :cond_b

    .line 659
    if-eqz v15, :cond_a

    .line 660
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_6

    .line 662
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 665
    :cond_b
    const/4 v3, 0x0

    if-eqz v15, :cond_c

    .line 666
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_6

    .line 668
    :cond_c
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 671
    :goto_6
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 673
    invoke-direct {v6, v1, v11, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 674
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    .line 675
    .local v3, "size":I
    if-le v3, v0, :cond_d

    .line 676
    move v0, v3

    .line 678
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 679
    .local v12, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    move/from16 v19, v0

    .end local v0    # "maxSize":I
    .local v19, "maxSize":I
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v0, v0, v20

    move-object/from16 v20, v1

    .end local v1    # "view":Landroid/view/View;
    .local v20, "view":Landroid/view/View;
    iget v1, v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 681
    .local v0, "otherSize":F
    cmpl-float v1, v0, v4

    if-lez v1, :cond_e

    .line 682
    move v1, v0

    move v4, v1

    .line 656
    .end local v0    # "otherSize":F
    .end local v3    # "size":I
    .end local v12    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    .end local v20    # "view":Landroid/view/View;
    :cond_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    const/4 v12, 0x1

    goto :goto_5

    .line 685
    .end local v2    # "i":I
    .end local v19    # "maxSize":I
    .local v0, "maxSize":I
    :cond_f
    if-eqz v13, :cond_12

    .line 687
    invoke-direct {v6, v4, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->guessMeasurement(FI)V

    .line 689
    const/4 v0, 0x0

    .line 690
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v5, :cond_11

    .line 691
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 692
    .local v2, "view":Landroid/view/View;
    const/4 v3, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v6, v2, v12, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 693
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    .line 694
    .restart local v3    # "size":I
    if-le v3, v0, :cond_10

    .line 695
    move v0, v3

    .line 690
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "size":I
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move v12, v0

    goto :goto_8

    .line 685
    .end local v1    # "i":I
    :cond_12
    move v12, v0

    .line 702
    .end local v0    # "maxSize":I
    .local v12, "maxSize":I
    :goto_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v0, v5, :cond_15

    .line 703
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 704
    .local v1, "view":Landroid/view/View;
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-eq v2, v12, :cond_14

    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 706
    .local v2, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    iget-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 707
    .local v3, "decorInsets":Landroid/graphics/Rect;
    move/from16 v19, v4

    .end local v4    # "maxSizeInOther":F
    .local v19, "maxSizeInOther":F
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    iget v7, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v7, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    .line 709
    .local v4, "verticalInsets":I
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 711
    .local v7, "horizontalInsets":I
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    move-object/from16 v20, v3

    .end local v3    # "decorInsets":Landroid/graphics/Rect;
    .local v20, "decorInsets":Landroid/graphics/Rect;
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {v6, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v3

    .line 714
    .local v3, "totalSpaceInOther":I
    iget v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    move/from16 v21, v11

    const/4 v11, 0x1

    .end local v11    # "otherDirSpecMode":I
    .local v21, "otherDirSpecMode":I
    if-ne v8, v11, :cond_13

    .line 715
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->width:I

    move/from16 v16, v13

    const/4 v11, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .end local v13    # "flexibleInOtherDir":Z
    .local v16, "flexibleInOtherDir":Z
    invoke-static {v3, v13, v7, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    .line 717
    .local v8, "wSpec":I
    sub-int v11, v12, v4

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .local v11, "hSpec":I
    goto :goto_a

    .line 720
    .end local v8    # "wSpec":I
    .end local v11    # "hSpec":I
    .end local v16    # "flexibleInOtherDir":Z
    .restart local v13    # "flexibleInOtherDir":Z
    :cond_13
    move/from16 v16, v13

    const/high16 v13, 0x40000000    # 2.0f

    .end local v13    # "flexibleInOtherDir":Z
    .restart local v16    # "flexibleInOtherDir":Z
    sub-int v8, v12, v7

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 722
    .restart local v8    # "wSpec":I
    iget v11, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->height:I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .end local v2    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    .local v22, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    invoke-static {v3, v13, v4, v11, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v11

    .line 725
    .restart local v11    # "hSpec":I
    :goto_a
    const/4 v2, 0x1

    invoke-direct {v6, v1, v8, v11, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_b

    .line 704
    .end local v3    # "totalSpaceInOther":I
    .end local v7    # "horizontalInsets":I
    .end local v8    # "wSpec":I
    .end local v16    # "flexibleInOtherDir":Z
    .end local v19    # "maxSizeInOther":F
    .end local v20    # "decorInsets":Landroid/graphics/Rect;
    .end local v21    # "otherDirSpecMode":I
    .end local v22    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    .local v4, "maxSizeInOther":F
    .local v11, "otherDirSpecMode":I
    .restart local v13    # "flexibleInOtherDir":Z
    :cond_14
    move/from16 v19, v4

    move/from16 v21, v11

    move/from16 v16, v13

    const/high16 v13, 0x40000000    # 2.0f

    .line 702
    .end local v1    # "view":Landroid/view/View;
    .end local v4    # "maxSizeInOther":F
    .end local v11    # "otherDirSpecMode":I
    .end local v13    # "flexibleInOtherDir":Z
    .restart local v16    # "flexibleInOtherDir":Z
    .restart local v19    # "maxSizeInOther":F
    .restart local v21    # "otherDirSpecMode":I
    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v13, v16

    move/from16 v4, v19

    move/from16 v11, v21

    goto/16 :goto_9

    .end local v16    # "flexibleInOtherDir":Z
    .end local v19    # "maxSizeInOther":F
    .end local v21    # "otherDirSpecMode":I
    .restart local v4    # "maxSizeInOther":F
    .restart local v11    # "otherDirSpecMode":I
    .restart local v13    # "flexibleInOtherDir":Z
    :cond_15
    move/from16 v19, v4

    move/from16 v21, v11

    move/from16 v16, v13

    .line 729
    .end local v0    # "i":I
    .end local v4    # "maxSizeInOther":F
    .end local v11    # "otherDirSpecMode":I
    .end local v13    # "flexibleInOtherDir":Z
    .restart local v16    # "flexibleInOtherDir":Z
    .restart local v19    # "maxSizeInOther":F
    .restart local v21    # "otherDirSpecMode":I
    iput v12, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 731
    const/4 v0, 0x0

    .local v0, "left":I
    const/4 v1, 0x0

    .local v1, "right":I
    const/4 v2, 0x0

    .local v2, "top":I
    const/4 v3, 0x0

    .line 732
    .local v3, "bottom":I
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_17

    .line 733
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v4, v7, :cond_16

    .line 734
    iget v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 735
    sub-int v2, v3, v12

    goto :goto_c

    .line 737
    :cond_16
    iget v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 738
    add-int v3, v2, v12

    goto :goto_c

    .line 741
    :cond_17
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v4, v7, :cond_18

    .line 742
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 743
    sub-int v0, v1, v12

    goto :goto_c

    .line 745
    :cond_18
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 746
    add-int v1, v0, v12

    .line 749
    :goto_c
    const/4 v4, 0x0

    move v7, v4

    .local v7, "i":I
    :goto_d
    if-ge v7, v5, :cond_1d

    .line 750
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v8, v4, v7

    .line 751
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 752
    .local v11, "params":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_1a

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v4

    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    move/from16 v17, v0

    .end local v0    # "left":I
    .local v17, "left":I
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    move/from16 v20, v1

    .end local v1    # "right":I
    .local v20, "right":I
    iget v1, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    sub-int/2addr v0, v1

    aget v0, v13, v0

    add-int/2addr v4, v0

    .line 755
    .end local v20    # "right":I
    .local v4, "right":I
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    sub-int v0, v4, v0

    move/from16 v17, v0

    move v13, v2

    move/from16 v22, v3

    move/from16 v20, v4

    .end local v17    # "left":I
    .restart local v0    # "left":I
    goto :goto_e

    .line 757
    .end local v4    # "right":I
    .restart local v1    # "right":I
    :cond_19
    move/from16 v17, v0

    move/from16 v20, v1

    .end local v0    # "left":I
    .end local v1    # "right":I
    .restart local v17    # "left":I
    .restart local v20    # "right":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 758
    .end local v17    # "left":I
    .restart local v0    # "left":I
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move/from16 v17, v0

    move/from16 v20, v1

    move v13, v2

    move/from16 v22, v3

    .end local v20    # "right":I
    .restart local v1    # "right":I
    goto :goto_e

    .line 761
    :cond_1a
    move/from16 v17, v0

    move/from16 v20, v1

    .end local v0    # "left":I
    .end local v1    # "right":I
    .restart local v17    # "left":I
    .restart local v20    # "right":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingTop()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 762
    .end local v2    # "top":I
    .local v0, "top":I
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v13, v0

    move/from16 v22, v1

    .line 766
    .end local v0    # "top":I
    .end local v3    # "bottom":I
    .local v13, "top":I
    .local v22, "bottom":I
    :goto_e
    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, v17

    move v3, v13

    move/from16 v4, v20

    move/from16 v23, v5

    .end local v5    # "count":I
    .local v23, "count":I
    move/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 774
    invoke-virtual {v11}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x1

    goto :goto_10

    .line 775
    :cond_1c
    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 777
    :goto_10
    iget-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 749
    .end local v8    # "view":Landroid/view/View;
    .end local v11    # "params":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    add-int/lit8 v7, v7, 0x1

    move v2, v13

    move/from16 v0, v17

    move/from16 v1, v20

    move/from16 v3, v22

    move/from16 v5, v23

    goto/16 :goto_d

    .end local v13    # "top":I
    .end local v17    # "left":I
    .end local v20    # "right":I
    .end local v22    # "bottom":I
    .end local v23    # "count":I
    .local v0, "left":I
    .restart local v1    # "right":I
    .restart local v2    # "top":I
    .restart local v3    # "bottom":I
    .restart local v5    # "count":I
    :cond_1d
    move/from16 v17, v0

    move/from16 v20, v1

    .line 779
    .end local v0    # "left":I
    .end local v1    # "right":I
    .end local v7    # "i":I
    .restart local v17    # "left":I
    .restart local v20    # "right":I
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;
    .param p4, "itemDirection"    # I

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 426
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 427
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 430
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 431
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 33
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1150
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 1151
    .local v3, "prevFocusedChild":Landroid/view/View;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1152
    return-object v4

    .line 1154
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1155
    .local v5, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 1156
    .local v6, "prevSpanStart":I
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v7, v8

    .line 1157
    .local v7, "prevSpanEnd":I
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v8

    .line 1158
    .local v8, "view":Landroid/view/View;
    if-nez v8, :cond_1

    .line 1159
    return-object v4

    .line 1163
    :cond_1
    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v9

    .line 1164
    .local v9, "layoutDir":I
    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    iget-boolean v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mShouldReverseLayout:Z

    if-eq v12, v13, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 1166
    .local v12, "ascend":Z
    :goto_1
    if-eqz v12, :cond_4

    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v11

    .line 1168
    .local v13, "start":I
    const/4 v14, -0x1

    .line 1169
    .local v14, "inc":I
    const/4 v15, -0x1

    .local v15, "limit":I
    goto :goto_2

    .line 1171
    .end local v13    # "start":I
    .end local v14    # "inc":I
    .end local v15    # "limit":I
    :cond_4
    const/4 v13, 0x0

    .line 1172
    .restart local v13    # "start":I
    const/4 v14, 0x1

    .line 1173
    .restart local v14    # "inc":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildCount()I

    move-result v15

    .line 1175
    .restart local v15    # "limit":I
    :goto_2
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    if-ne v10, v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 1180
    .local v10, "preferLastSpan":Z
    :goto_3
    const/16 v17, 0x0

    .line 1181
    .local v17, "focusableWeakCandidate":Landroid/view/View;
    const/16 v18, -0x1

    .line 1182
    .local v18, "focusableWeakCandidateSpanIndex":I
    const/16 v19, 0x0

    .line 1190
    .local v19, "focusableWeakCandidateOverlap":I
    const/16 v20, 0x0

    .line 1191
    .local v20, "unfocusableWeakCandidate":Landroid/view/View;
    const/16 v21, -0x1

    .line 1192
    .local v21, "unfocusableWeakCandidateSpanIndex":I
    const/16 v22, 0x0

    .line 1199
    .local v22, "unfocusableWeakCandidateOverlap":I
    invoke-direct {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v11

    .line 1200
    .local v11, "focusableSpanGroupIndex":I
    move/from16 v24, v13

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    move-object/from16 v19, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v22, v12

    move/from16 v12, v24

    .local v4, "focusableWeakCandidateSpanIndex":I
    .local v5, "focusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateSpanIndex":I
    .local v9, "unfocusableWeakCandidateOverlap":I
    .local v12, "i":I
    .local v18, "lp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    .local v19, "view":Landroid/view/View;
    .local v21, "layoutDir":I
    .local v22, "ascend":Z
    :goto_4
    if-eq v12, v15, :cond_18

    .line 1201
    move/from16 v24, v13

    .end local v13    # "start":I
    .local v24, "start":I
    invoke-direct {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v13

    .line 1202
    .local v13, "spanGroupIndex":I
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1203
    .local v1, "candidate":Landroid/view/View;
    if-ne v1, v3, :cond_6

    .line 1204
    move-object/from16 v25, v3

    move/from16 v31, v4

    move/from16 v16, v5

    move/from16 v26, v11

    goto/16 :goto_a

    .line 1207
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v25

    if-eqz v25, :cond_8

    if-eq v13, v11, :cond_8

    .line 1212
    if-eqz v17, :cond_7

    .line 1213
    move-object/from16 v25, v3

    move/from16 v31, v4

    move/from16 v16, v5

    move/from16 v26, v11

    goto/16 :goto_a

    .line 1212
    :cond_7
    move-object/from16 v25, v3

    move/from16 v31, v4

    move/from16 v16, v5

    move/from16 v26, v11

    goto/16 :goto_8

    .line 1218
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1219
    .local v2, "candidateLp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    move-object/from16 v25, v3

    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .local v25, "prevFocusedChild":Landroid/view/View;
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 1220
    .local v3, "candidateStart":I
    move/from16 v26, v11

    .end local v11    # "focusableSpanGroupIndex":I
    .local v26, "focusableSpanGroupIndex":I
    iget v11, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    move/from16 v27, v13

    .end local v13    # "spanGroupIndex":I
    .local v27, "spanGroupIndex":I
    iget v13, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    add-int/2addr v11, v13

    .line 1221
    .local v11, "candidateEnd":I
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v13

    if-eqz v13, :cond_9

    if-ne v3, v6, :cond_9

    if-ne v11, v7, :cond_9

    .line 1223
    return-object v1

    .line 1225
    :cond_9
    const/4 v13, 0x0

    .line 1226
    .local v13, "assignAsWeek":Z
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v28

    if-eqz v28, :cond_a

    if-eqz v17, :cond_b

    .line 1227
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v28

    if-nez v28, :cond_c

    if-nez v20, :cond_c

    .line 1228
    :cond_b
    const/4 v13, 0x1

    move/from16 v31, v4

    move/from16 v16, v5

    const/4 v5, 0x1

    goto/16 :goto_7

    .line 1230
    :cond_c
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1231
    .local v28, "maxStart":I
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 1232
    .local v29, "minEnd":I
    move/from16 v30, v13

    .end local v13    # "assignAsWeek":Z
    .local v30, "assignAsWeek":Z
    sub-int v13, v29, v28

    .line 1233
    .local v13, "overlap":I
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v31

    if-eqz v31, :cond_11

    .line 1234
    if-le v13, v5, :cond_d

    .line 1235
    const/16 v30, 0x1

    move/from16 v31, v4

    move/from16 v16, v5

    move/from16 v13, v30

    const/4 v5, 0x1

    goto :goto_7

    .line 1236
    :cond_d
    if-ne v13, v5, :cond_f

    move/from16 v31, v4

    if-le v3, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .local v31, "focusableWeakCandidateSpanIndex":I
    :goto_5
    if-ne v10, v4, :cond_10

    .line 1239
    const/4 v4, 0x1

    move v13, v4

    move/from16 v16, v5

    const/4 v5, 0x1

    .end local v30    # "assignAsWeek":Z
    .local v4, "assignAsWeek":Z
    goto :goto_7

    .line 1236
    .end local v31    # "focusableWeakCandidateSpanIndex":I
    .local v4, "focusableWeakCandidateSpanIndex":I
    .restart local v30    # "assignAsWeek":Z
    :cond_f
    move/from16 v31, v4

    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .restart local v31    # "focusableWeakCandidateSpanIndex":I
    :cond_10
    move/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_6

    .line 1241
    .end local v31    # "focusableWeakCandidateSpanIndex":I
    .restart local v4    # "focusableWeakCandidateSpanIndex":I
    :cond_11
    move/from16 v31, v4

    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .restart local v31    # "focusableWeakCandidateSpanIndex":I
    if-nez v17, :cond_14

    .line 1242
    move/from16 v16, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v5    # "focusableWeakCandidateOverlap":I
    .local v16, "focusableWeakCandidateOverlap":I
    invoke-virtual {v0, v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v23

    if-eqz v23, :cond_15

    .line 1243
    if-le v13, v9, :cond_12

    .line 1244
    const/16 v23, 0x1

    move/from16 v13, v23

    .end local v30    # "assignAsWeek":Z
    .local v23, "assignAsWeek":Z
    goto :goto_7

    .line 1245
    .end local v23    # "assignAsWeek":Z
    .restart local v30    # "assignAsWeek":Z
    :cond_12
    if-ne v13, v9, :cond_15

    if-le v3, v8, :cond_13

    move v4, v5

    :cond_13
    if-ne v10, v4, :cond_15

    .line 1248
    const/4 v4, 0x1

    move v13, v4

    .end local v30    # "assignAsWeek":Z
    .local v4, "assignAsWeek":Z
    goto :goto_7

    .line 1241
    .end local v4    # "assignAsWeek":Z
    .end local v16    # "focusableWeakCandidateOverlap":I
    .restart local v5    # "focusableWeakCandidateOverlap":I
    .restart local v30    # "assignAsWeek":Z
    :cond_14
    move/from16 v16, v5

    const/4 v5, 0x1

    .line 1253
    .end local v5    # "focusableWeakCandidateOverlap":I
    .end local v13    # "overlap":I
    .end local v28    # "maxStart":I
    .end local v29    # "minEnd":I
    .restart local v16    # "focusableWeakCandidateOverlap":I
    :cond_15
    :goto_6
    move/from16 v13, v30

    .end local v30    # "assignAsWeek":Z
    .local v13, "assignAsWeek":Z
    :goto_7
    if-eqz v13, :cond_17

    .line 1254
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1255
    move-object v4, v1

    .line 1256
    .end local v17    # "focusableWeakCandidate":Landroid/view/View;
    .local v4, "focusableWeakCandidate":Landroid/view/View;
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 1257
    .end local v31    # "focusableWeakCandidateSpanIndex":I
    .local v5, "focusableWeakCandidateSpanIndex":I
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 1258
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v29

    sub-int v17, v17, v29

    move/from16 v32, v17

    move-object/from16 v17, v4

    move v4, v5

    move/from16 v5, v32

    .end local v16    # "focusableWeakCandidateOverlap":I
    .local v17, "focusableWeakCandidateOverlap":I
    goto :goto_9

    .line 1260
    .end local v4    # "focusableWeakCandidate":Landroid/view/View;
    .end local v5    # "focusableWeakCandidateSpanIndex":I
    .restart local v16    # "focusableWeakCandidateOverlap":I
    .local v17, "focusableWeakCandidate":Landroid/view/View;
    .restart local v31    # "focusableWeakCandidateSpanIndex":I
    :cond_16
    move-object v4, v1

    .line 1261
    .end local v20    # "unfocusableWeakCandidate":Landroid/view/View;
    .local v4, "unfocusableWeakCandidate":Landroid/view/View;
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 1262
    .end local v8    # "unfocusableWeakCandidateSpanIndex":I
    .local v5, "unfocusableWeakCandidateSpanIndex":I
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1263
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    sub-int v8, v8, v20

    move-object/from16 v20, v4

    move v9, v8

    move/from16 v4, v31

    move v8, v5

    move/from16 v5, v16

    .end local v9    # "unfocusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateOverlap":I
    goto :goto_9

    .line 1200
    .end local v1    # "candidate":Landroid/view/View;
    .end local v2    # "candidateLp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    .end local v13    # "assignAsWeek":Z
    .end local v16    # "focusableWeakCandidateOverlap":I
    .end local v25    # "prevFocusedChild":Landroid/view/View;
    .end local v26    # "focusableSpanGroupIndex":I
    .end local v27    # "spanGroupIndex":I
    .end local v31    # "focusableWeakCandidateSpanIndex":I
    .local v3, "prevFocusedChild":Landroid/view/View;
    .local v4, "focusableWeakCandidateSpanIndex":I
    .local v5, "focusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateSpanIndex":I
    .restart local v9    # "unfocusableWeakCandidateOverlap":I
    .local v11, "focusableSpanGroupIndex":I
    .restart local v20    # "unfocusableWeakCandidate":Landroid/view/View;
    :cond_17
    :goto_8
    move/from16 v5, v16

    move/from16 v4, v31

    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .end local v11    # "focusableSpanGroupIndex":I
    .restart local v25    # "prevFocusedChild":Landroid/view/View;
    .restart local v26    # "focusableSpanGroupIndex":I
    :goto_9
    add-int/2addr v12, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v13, v24

    move-object/from16 v3, v25

    move/from16 v11, v26

    goto/16 :goto_4

    .end local v24    # "start":I
    .end local v25    # "prevFocusedChild":Landroid/view/View;
    .end local v26    # "focusableSpanGroupIndex":I
    .restart local v3    # "prevFocusedChild":Landroid/view/View;
    .restart local v11    # "focusableSpanGroupIndex":I
    .local v13, "start":I
    :cond_18
    move-object/from16 v25, v3

    move/from16 v31, v4

    move/from16 v16, v5

    move/from16 v26, v11

    move/from16 v24, v13

    .line 1267
    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .end local v5    # "focusableWeakCandidateOverlap":I
    .end local v11    # "focusableSpanGroupIndex":I
    .end local v12    # "i":I
    .end local v13    # "start":I
    .restart local v16    # "focusableWeakCandidateOverlap":I
    .restart local v24    # "start":I
    .restart local v25    # "prevFocusedChild":Landroid/view/View;
    .restart local v26    # "focusableSpanGroupIndex":I
    .restart local v31    # "focusableWeakCandidateSpanIndex":I
    :goto_a
    if-eqz v17, :cond_19

    move-object/from16 v1, v17

    goto :goto_b

    :cond_19
    move-object/from16 v1, v20

    :goto_b
    return-object v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 177
    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 152
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 154
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 155
    return-void

    .line 157
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 158
    .local v1, "glp":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v2

    .line 159
    .local v2, "spanGroupIndex":I
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_1

    .line 160
    nop

    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 160
    move v5, v2

    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 164
    move v3, v2

    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 267
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 268
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 273
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 274
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 292
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 293
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 280
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 286
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 287
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 233
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->cachePreLayoutSpanMapping()V

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 240
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->clearPreLayoutSpanMappingCache()V

    .line 241
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 245
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 247
    return-void
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 13
    .param p1, "action"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 182
    const v0, 0x1020037    # @android:id/accessibilityActionScrollToPosition

    if-ne p1, v0, :cond_6

    .line 183
    const/4 v0, -0x1

    .line 184
    .local v0, "noRow":I
    const/4 v1, -0x1

    .line 185
    .local v1, "noColumn":I
    if-eqz p2, :cond_6

    .line 186
    const-string v2, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 188
    .local v2, "rowArg":I
    const-string v4, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 191
    .local v4, "columnArg":I
    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    if-ne v4, v3, :cond_0

    goto :goto_2

    .line 195
    :cond_0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .line 197
    .local v6, "itemCount":I
    const/4 v7, -0x1

    .line 198
    .local v7, "position":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_3

    .line 201
    iget-object v10, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v11, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {p0, v10, v11, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v10

    .line 205
    .local v10, "spanIndex":I
    iget-object v11, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v12, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {p0, v11, v12, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v11

    .line 208
    .local v11, "spanGroupIndex":I
    iget v12, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    if-ne v12, v9, :cond_1

    .line 209
    if-ne v10, v4, :cond_2

    if-ne v11, v2, :cond_2

    .line 210
    move v7, v8

    .line 211
    goto :goto_1

    .line 214
    :cond_1
    if-ne v10, v2, :cond_2

    if-ne v11, v4, :cond_2

    .line 215
    move v7, v8

    .line 216
    goto :goto_1

    .line 198
    .end local v10    # "spanIndex":I
    .end local v11    # "spanGroupIndex":I
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 221
    .end local v8    # "i":I
    :cond_3
    :goto_1
    if-le v7, v3, :cond_4

    .line 222
    invoke-virtual {p0, v7, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 223
    return v9

    .line 225
    :cond_4
    return v5

    .line 192
    .end local v6    # "itemCount":I
    .end local v7    # "position":I
    :cond_5
    :goto_2
    return v5

    .line 228
    .end local v0    # "noRow":I
    .end local v1    # "noColumn":I
    .end local v2    # "rowArg":I
    .end local v4    # "columnArg":I
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 442
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 443
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 444
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 450
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 451
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 452
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 7
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .line 356
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    if-nez v0, :cond_0

    .line 357
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 360
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    .local v0, "horizontalPadding":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 362
    .local v1, "verticalPadding":I
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    .line 364
    .local v2, "usedHeight":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v4

    invoke-static {p3, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result v4

    .line 365
    .local v4, "height":I
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v3, v5, v6

    add-int/2addr v3, v0

    .line 366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v5

    .line 365
    invoke-static {p2, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result v2

    .line 367
    .local v2, "width":I
    goto :goto_0

    .line 368
    .end local v2    # "width":I
    .end local v4    # "height":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 369
    .local v2, "usedWidth":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getMinimumWidth()I

    move-result v4

    invoke-static {p2, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result v4

    .line 370
    .local v4, "width":I
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v3, v5, v6

    add-int/2addr v3, v1

    .line 371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getMinimumHeight()I

    move-result v5

    .line 370
    invoke-static {p3, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result v3

    move v2, v4

    move v4, v3

    .line 373
    .local v2, "width":I
    .local v4, "height":I
    :goto_0
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 374
    return-void
.end method

.method public setSpanCount(I)V
    .locals 3
    .param p1, "spanCount"    # I

    .line 890
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ne p1, v0, :cond_0

    .line 891
    return-void

    .line 893
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 894
    if-lt p1, v0, :cond_1

    .line 898
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 899
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->requestLayout()V

    .line 901
    return-void

    .line 895
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0
    .param p1, "spanSizeLookup"    # Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 332
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 333
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 2
    .param p1, "stackFromEnd"    # Z

    .line 113
    if-nez p1, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 119
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .locals 0
    .param p1, "useSpansToEstimateScrollBarDimensions"    # Z

    .line 1337
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 1338
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1272
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
